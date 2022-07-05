include "../../src//Generated/AwsEncryptionSdk.dfy"
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
var d0 : Wrappers.Result<int, seq<char>> := Wrappers.Result<int, seq<char>>.Success(value:=0);
var r0 := Aws.Esdk.AwsEncryptionSdkException.WrapResultString<int>(d0);
}

}
