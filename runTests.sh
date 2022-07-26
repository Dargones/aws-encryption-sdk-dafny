echo "Setting Openssl Path"
export DYLD_LIBRARY_PATH=/usr/local/homebrew/opt/openssl@1.1/lib
echo "Cleaning Previos Test Results..."
cd aws-encryption-sdk-net
rm -rf Test/bin
rm -rf Test/obj
rm -rf Test/TestResults
echo "Running the tests..."
cd Test/
dotnet test -f netcoreapp3.1 --collect:"XPlat Code Coverage" --settings ../runsettings.xml
echo "Generating Coverage Report"
cd ..
python3 MoveCoverage.py
dotnet new tool-manifest --force
dotnet tool install dotnet-reportgenerator-globaltool
cd Source/
dotnet reportgenerator "-classfilters:-*UnitTests_Compile*;+*_Compile*" "-reports:../Test/TestResults/coverage.cobertura.xml" "-targetdir:../Test/TestResults" -reporttypes:TextSummary
cd ..
echo "Finding tested methods..."
dotnet build ../TestedMethodLister/TestedMethodLister.sln
dotnet ../TestedMethodLister/bin/Debug/net6.0/TestedMethodLister.dll Test/obj/Debug/netcoreapp3.1/GeneratedFromDafny.cs > ../TestedMethodLister/TestedMethods.json
ALL_METHODS=$(grep -oPR "method (\{.*\}\s)?[a-zA-Z0-9_]+\s*\??(<|\()" src | wc -l)
TESTED_METHODS=$(grep -oP "\"[a-zA-Z0-9_]+" TestedMethodLister/TestedMethods.json | wc -l)
echo "Selected "$TESTED_METHODS" out of "$ALL_METHODS" methods/function methods"
python3 GetCodeCoverage.py