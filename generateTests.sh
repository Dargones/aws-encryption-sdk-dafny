for filename in $(find src/ -name '*.dfy'); do
    [ -e "$filename" ] || continue
    propername=${filename##*/}
    echo $filename
    cd test/autoGenerated/
    # if [ -e "$propername" ]; then
    #     cd ../../
    #     continue
    # fi
    dotnet ../../dafny/Binaries/Dafny.dll /definiteAssignment:3 /warnShadowing /generateTestTimeout:5 /generateTestMode:Block /generateTestSeqLengthLimit:20 ../../$filename > $propername
    pkill -9 -f "z3/bin/z3"
    pkill -9 -f "local/bin/z3"
    cd ../../
done