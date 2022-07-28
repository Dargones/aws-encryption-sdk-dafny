include "../src//Generated/AwsCryptographicMaterialProviders.dfy"
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
var d0 : string := "";
var d1 : Wrappers.Result<int, string> := Wrappers.Result<int, string>.Failure(error:=d0);
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapResultString<int>(d1);
expect d1.Success? ==> r0.Success? && r0.value == d1.value;
expect d1.Failure? ==> true && r0.Failure?;
}
method {:test} test1() {
var d0 : Wrappers.Result<int, string> := Wrappers.Result<int, string>.Success(value:=0);
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapResultString<int>(d0);
expect d0.Success? ==> r0.Success? && r0.value == d0.value;
expect d0.Failure? ==> true && r0.Failure?;
}
method {:test} test2() {
var d0 : string := "";
var d1 : Wrappers.Outcome<string> := Wrappers.Outcome<string>.Fail(error:=d0);
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapOutcomeString(d1);
expect d1.Fail? ==> true && r0.Fail?;
}
method {:test} test3() {
var d0 : Wrappers.Outcome<string> := Wrappers.Outcome<string>.Pass;
var r0 := Aws.Crypto.AwsCryptographicMaterialProvidersException.WrapOutcomeString(d0);
expect d0.Fail? ==> true && r0.Fail?;
}
method {:test} test4() {
var d0 : string := "";
var r0 := Aws.Crypto.Need(false, d0);
expect false <==> r0.Pass?;
}
method {:test} test5() {
var d0 : string := "";
var r0 := Aws.Crypto.Need(true, d0);
expect true <==> r0.Pass?;
}

}
