build :
	dotnet build dafny/Source/Dafny.sln
	wget https://github.com/Z3Prover/z3/releases/download/Z3-4.8.5/z3-4.8.5-x64-osx-10.14.2.zip
	unzip z3-4.8.5-x64-osx-10.14.2.zip
	mv -n z3-4.8.5-x64-osx-10.14.2 dafny/Binaries/z3
	rm z3-4.8.5-x64-osx-10.14.2.zip
	rm -rf z3-4.8.5-x64-osx-10.14.2
	export PATH=$PWD/dafny:$PATH

generate : build
	./generateTests.sh

test : build
	./runTests.sh
