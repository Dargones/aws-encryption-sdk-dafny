include "../../src//AwsCryptographicMaterialProviders/Defaults.dfy"
module DefaultsUnitTests {
import Defaults
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
var d0 : Crypto.CommitmentPolicy := Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var r0 := Defaults.GetAlgorithmSuiteForCommitmentPolicy(d0);
}
method {:test} test1() {
var d0 : Crypto.CommitmentPolicy := Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_ALLOW_DECRYPT;
var r0 := Defaults.GetAlgorithmSuiteForCommitmentPolicy(d0);
}

}
