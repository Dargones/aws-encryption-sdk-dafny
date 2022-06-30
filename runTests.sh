echo "Cleaning Previos Test Results..."
cd aws-encryption-sdk-dafny/aws-encryption-sdk-net
rm -rf Test/bin
rm -rf Test/obj
rm -rf Test/TestResults
echo "Running the tests..."
dotnet test -f netcoreapp3.1 Test /nowarn:CS0105
echo "Generating Coverage Report"
cd Test/
dotnet test -f netcoreapp3.1 --collect:"XPlat Code Coverage" --settings ../runsettings.xml
cd ..
python3 MoveCoverage.py
dotnet new tool-manifest --force
dotnet tool install dotnet-reportgenerator-globaltool
cd Source/
dotnet reportgenerator "-reports:../Test/TestResults/coverage.cobertura.xml" "-targetdir:../Test/TestResults" -reporttypes:TextSummary
cd ..
python3 GetCodeCoverage.py
