include "../src//AwsCryptographicMaterialProviders/Defaults.dfy"
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
var d0 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var r0 := Defaults.GetAlgorithmSuiteForCommitmentPolicy(d0);
expect d0 == Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT() ==> r0 == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384();
expect d0 == Aws.Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_ALLOW_DECRYPT() || d0 == Aws.Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_REQUIRE_DECRYPT() ==> r0 == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384();
}
method {:test} test1() {
var d0 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_ALLOW_DECRYPT;
var r0 := Defaults.GetAlgorithmSuiteForCommitmentPolicy(d0);
expect d0 == Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT() ==> r0 == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384();
expect d0 == Aws.Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_ALLOW_DECRYPT() || d0 == Aws.Crypto.CommitmentPolicy.REQUIRE_ENCRYPT_REQUIRE_DECRYPT() ==> r0 == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384();
}

}
