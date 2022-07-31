# Automatically Generated tests for AWS Encryption SDK for Dafny

This fork of AWS Encryption SDK hosts some tests produced by Dafny's automated test generation tool.
To look at the generated tests, go to `test` directory. 
The coverage report is available [here](https://github.com/Dargones/aws-encryption-sdk-dafny/blob/mainline/aws-encryption-sdk-net/Test/TestResults/summary.html)
You will notice several commented-out tests - there are several issues that can cause the tool to produce a few spurious tests and at this point they have to be removed manually. 

To reproduce the tests, run `make generate`. 
Note that doing so updates your Dafny path for the duration of the console session. 
Also please note that the tool will periodically kill all z3 processes on your machine as some timeout and must be stopped. 
Finally, if you want to run the tests after generating them, you will have to comment out the tests/lines that are also commented out in this repository.

To execute all the tests in the `test` directory, run `make coverage`. 
Testing the SDK will require you to perform certain steps that are outlined [here](https://github.com/aws/aws-encryption-sdk-dafny/blob/mainline/aws-encryption-sdk-net/README.md). 
Note that I set the value of `DYLD_LIBRARY_PATH` in the `runTests.sh` - you might have to modify this if you have openssl installed at a different location.

The coverage report will only include methods directly compiled from Dafny.
