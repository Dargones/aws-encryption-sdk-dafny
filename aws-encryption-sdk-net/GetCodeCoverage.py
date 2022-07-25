# Copyright Amazon.com Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
import os
from xml.etree import ElementTree
import json

ROOT_DIR = os.path.join("Test", "TestResults")
LINE_COVERAGE_MINIMUM = .80
BRANCH_COVERAGE_MINIMUM = .35

def check_coverage():
    if float(get_overall_coverage_rate('line-rate')) < LINE_COVERAGE_MINIMUM:
        print_overall_coverage_rate('line-rate')
        raise Exception(f'Line code coverage does not meet minimum threshold of {LINE_COVERAGE_MINIMUM:f}') 
    if float(get_overall_coverage_rate('branch-rate')) < BRANCH_COVERAGE_MINIMUM:
        print_overall_coverage_rate('branch-rate')
        raise Exception(f'Branch code coverage does not meet minimum threshold of {BRANCH_COVERAGE_MINIMUM:f}') 

def get_overall_coverage_rate(coverage_type):
    """
    Return overall line/branch coverage rate of AWSEncryptionSDKTests
    based on which type (line-rate/branch-rate) the user asked for.
    """
    data = " ".join([line.strip("\n") for line in open('../TestedMethodLister/TestedMethods.json').readlines()])
    tested_methods = json.loads(data)

    coverage = ElementTree.parse(os.path.join(ROOT_DIR, 'coverage.cobertura.xml'))
    root = coverage.getroot()

    rate_list = []

    for clazz in root.iter('class'):
        for method in clazz[0]:
            full_name = clazz.get('name') + '::' + method.get('name')
            if full_name in tested_methods:
                rate_list.append(float(method.get(coverage_type)))

    return sum(rate_list) / len(rate_list)
    

def print_overall_coverage_rate(coverage_type):
    """Print overall coverage rate to console"""
    print(coverage_type, get_overall_coverage_rate(coverage_type))

def get_coverage_report():
    """Print code coverage summary to console."""
    with open(os.path.join(ROOT_DIR, 'Summary.txt')) as file:
        print(file.read())

def main():
    get_coverage_report()
    # check_coverage()
    print_overall_coverage_rate('line-rate')
    print_overall_coverage_rate('branch-rate')

if __name__ == "__main__":
    main()

