include "../src//AwsCryptographicMaterialProviders/CMMs/DefaultCMM.dfy"
module DefaultCMMUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Base64
import UTF8
import HMAC
import Signature
import AESEncryption
import Defaults
import MaterialProviders
import MaterialProviders.DefaultCMM
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import MaterialProviders.CMM
import MaterialProviders.Commitment
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms


/*method {:test} test2() {
var v0 := getFreshMaterialProvidersDefaultCMMDefaultCMM();
var d0 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : Aws.Crypto.EncryptionContext := map[];
var d4 : Crypto.DecryptMaterialsInput := Crypto.DecryptMaterialsInput.DecryptMaterialsInput(algorithmSuiteId:=d0,commitmentPolicy:=d1,encryptedDataKeys:=d2,encryptionContext:=d3);
var r0 := v0.DecryptMaterials(d4);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsWithPlaintextDataKey(r0.value.decryptionMaterials);
expect (MaterialProviders.AlgorithmSuites.GetSuite(d4.algorithmSuiteId).signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in d4.encryptionContext) ==> r0.Failure?;
expect MaterialProviders.Commitment.ValidateCommitmentPolicyOnDecrypt(d4.algorithmSuiteId, d4.commitmentPolicy).Failure? ==> r0.Failure?;
}*/


method {:synthesize} getFreshMaterialProvidersDefaultCMMDefaultCMM() returns (o:MaterialProviders.DefaultCMM.DefaultCMM) ensures fresh(o)
}
