include "../../src//Generated/AwsCryptographicMaterialProviders.dfy"
module AwsCryptographicMaterialProvidersUnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : Wrappers.Outcome<seq<char>> := Wrappers.Outcome<seq<char>>.Pass;
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapOutcomeString(d0);
}
method {:test} test1() {
var d0 : Wrappers.Result<int, seq<char>> := Wrappers.Result<int, seq<char>>.Success(value:=0);
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapResultString<int>(d0);
}

}
