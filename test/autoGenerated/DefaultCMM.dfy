include "../../src//AwsCryptographicMaterialProviders/CMMs/DefaultCMM.dfy"
module DefaultCMMUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Base64
import Defaults
import UTF8
import Wrappers
import HMAC
import Signature
import AESEncryption
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
var d0 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Crypto.CommitmentPolicy := Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d2 : Crypto.DecryptMaterialsInput := Crypto.DecryptMaterialsInput.DecryptMaterialsInput(algorithmSuiteId:=d0,commitmentPolicy:=d1,encryptedDataKeys:=[],encryptionContext:=map[]);
var r0 := v0.DecryptMaterials(d2);
}*/

method {:synthesize} getFreshMaterialProvidersDefaultCMMDefaultCMM() returns (o:MaterialProviders.DefaultCMM.DefaultCMM) ensures fresh(o)
}
