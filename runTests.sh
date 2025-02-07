echo "Setting Openssl Path"
export DYLD_LIBRARY_PATH=/usr/local/homebrew/opt/openssl@1.1/lib
export PATH=${PWD}/dafny/Binaries/:$PATH
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

python3 FilterCoverage.py ../stats Test/TestResults/coverage.cobertura.xml

dotnet tool install dotnet-reportgenerator-globaltool
cd Source/
dotnet reportgenerator "-reports:../Test/TestResults/coverage.cobertura.xml" "-targetdir:../Test/TestResults" "-reporttypes:TextSummary;HtmlSummary"
cd ..
python3 GetCodeCoverage.py