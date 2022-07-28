include "../src//Generated/AwsEncryptionSdk.dfy"
module AwsEncryptionSdkUnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Aws
import Aws.Esdk
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : string := "";
var d1 : Wrappers.Result<int, string> := Wrappers.Result<int, string>.Failure(error:=d0);
var r0 := Aws.Esdk.AwsEncryptionSdkException.WrapResultString<int>(d1);
expect d1.Success? ==> r0.Success? && r0.value == d1.value;
expect d1.Failure? ==> true && r0.Failure?;
}
method {:test} test1() {
var d0 : Wrappers.Result<int, string> := Wrappers.Result<int, string>.Success(value:=0);
var r0 := Aws.Esdk.AwsEncryptionSdkException.WrapResultString<int>(d0);
expect d0.Success? ==> r0.Success? && r0.value == d0.value;
expect d0.Failure? ==> true && r0.Failure?;
}

}
