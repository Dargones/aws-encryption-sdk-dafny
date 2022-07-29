for filename in $(find src/ -name '*.dfy'); do
    [ -e "$filename" ] || continue
    propername=${filename##*/}
    cd test/
    if [ -e "$propername" ]; then
        echo "Skipping file because tests exist "$filename
        cd ../
        continue
    fi
    echo $filename
    dotnet ../dafny/Binaries/Dafny.dll /definiteAssignment:3 /warnShadowing /generateTestTimeout:7 /generateTestMode:Block /generateTestPrintStats:$propername.json /generateTestSeqLengthLimit:20 /generateTestOracle:Spec /prune ../$filename > $propername
    pkill -9 -f "z3/bin/z3"
    pkill -9 -f "local/bin/z3"
    cd ../
done