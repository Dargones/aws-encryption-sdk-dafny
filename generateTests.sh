for filename in $(find src -name '*.dfy'); do
    [ -e "$filename" ] || continue
    propername=${filename##*/}
    echo $filename
    cd test/
    # if [ -e "$propername" ]; then
    #     cd ../
    #     continue
    # fi
    name=${propername%.*}
    dotnet ../dafny/Binaries/Dafny.dll /definiteAssignment:3 /warnShadowing /generateTestTimeout:7 /generateTestMode:Block /prune /generateTestOracle:Spec /generateTestSeqLengthLimit:20 /generateTestPrintTargets:../targetMethods/$name.json ../$filename > $propername
    pkill -9 -f "z3/bin/z3"
    pkill -9 -f "local/bin/z3"
    cd ../
done