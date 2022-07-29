import json
import sys
import os
from xml.etree import ElementTree

ROOT_DIR = os.path.join("Test", "TestResults")

def remove_lines(class_lines, lines):
    for line in lines:
        class_line_to_remove = []
        for class_line in class_lines:
            if line.get('number') == class_line.get('number'):
                class_line_to_remove.append(class_line)
        for class_line in class_line_to_remove:
            class_lines.remove(class_line)

def filter_by_method():
    target_methods = {}
    for (dirpath, dirnames, filenames) in os.walk(sys.argv[1]):
      for filename in filenames:
        fullPath = os.path.join(dirpath, filename)
        data = " ".join([line.strip("\n") for line in open(fullPath).readlines()])
        new_target_methods = json.loads(data)
        target_methods.update(new_target_methods)


    coverage = ElementTree.parse(os.path.join(ROOT_DIR, 'coverage.cobertura.xml'))
    root = coverage.getroot()

    for package in root.iter('package'):
        classes_to_remove = []
        for clazz in package.iter('class'):
            methods_to_remove = []
            for method in clazz.iter('method'):
                full_name = clazz.get('name') + '.' + method.get('name')
                if full_name not in target_methods:
                    methods_to_remove.append(method)
            for method in methods_to_remove:
                remove_lines(clazz.find('lines'), method.find('lines'))
                clazz.find('methods').remove(method)
            if len(clazz.find('methods').findall('method')) == 0:
                classes_to_remove.append(clazz)
        for clazz in classes_to_remove:
            package.find('classes').remove(clazz)

    recalculate_rates(root)

    with open(os.path.join(ROOT_DIR, 'coverage.cobertura.xml'), 'w') as f:
        coverage.write(f, encoding='unicode')

def get_condition_coverage(lines):
    total_branch_num = 0
    total_hit_branch_num = 0
    for line in lines:
        condition_coverage = line.get('condition-coverage')
        open_paren = condition_coverage.index('(')
        slash = condition_coverage.index('/')
        close_paren = condition_coverage.index(')')
        total_hit_branch_num += int(condition_coverage[open_paren + 1:slash])
        total_branch_num += int(condition_coverage[slash + 1:close_paren])
    return (total_hit_branch_num, total_branch_num)
    
def recalculate_rates(root):
    overall_line_num = 0
    overall_hit_line_num = 0
    overall_branch_num = 0
    overall_hit_branch_num = 0
    for package in root.iter('package'):
        package_line_num = 0
        package_hit_line_num = 0
        package_branch_num = 0
        package_hit_branch_num = 0
        for clazz in package.iter('class'):
            lines = clazz.find('lines').findall('line')
            line_num = len(lines)
            hit_line_num = len(list(filter(lambda x : x.get('hits') != "0", lines)))

            lines_with_conditions = list(filter(lambda x : x.get('condition-coverage') is not None, lines))  
            (hit_branch_num, branch_num) = get_condition_coverage(lines_with_conditions)          

            package_line_num += line_num
            package_hit_line_num += hit_line_num
            package_branch_num += branch_num
            package_hit_branch_num += hit_branch_num

            clazz.set('line-rate', str(round(hit_line_num / line_num , 4)))
            if branch_num != 0:
                clazz.set('branch-rate', str(round(hit_branch_num / branch_num, 4)))
            else:
                clazz.set('branch-rate', "1")
        overall_line_num += package_line_num
        overall_hit_line_num += package_hit_line_num
        overall_branch_num += package_branch_num
        overall_hit_branch_num += package_hit_branch_num

        package.set('line-rate', str(round(package_hit_line_num / package_line_num, 4)))
        package.set('branch-rate', str(round(package_hit_branch_num / package_branch_num, 4)))
    root.set('line-rate', str(round(overall_hit_line_num / overall_line_num, 4)))
    root.set('branch-rate', str(round(overall_hit_branch_num / overall_branch_num, 4)))

    root.set('lines-covered', str(overall_hit_line_num))
    root.set('lines-valid', str(overall_line_num))
    root.set('branches-covered', str(overall_hit_branch_num))
    root.set('branches-valid', str(overall_branch_num))

def main():
    filter_by_method()

if __name__ == "__main__":
    main()