include "../../src//AwsCryptographicMaterialProviders/CMMs/DefaultCMM.dfy"
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
method {:test} test0() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=21,signature:=d4);
var r0 := MaterialProviders.DefaultCMM.InitializeDecryptionMaterials(d5, map[]);
}
method {:test} test1() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=23,signature:=d4);
var r0 := MaterialProviders.DefaultCMM.InitializeEncryptionMaterials(d5, map[]);
}
/*method {:test} test2() {
var v0 := getFreshMaterialProvidersDefaultCMMDefaultCMM();
var d0 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Crypto.CommitmentPolicy := Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d2 : Crypto.DecryptMaterialsInput := Crypto.DecryptMaterialsInput.DecryptMaterialsInput(algorithmSuiteId:=d0,commitmentPolicy:=d1,encryptedDataKeys:=[],encryptionContext:=map[]);
var r0 := v0.DecryptMaterials(d2);
}*/


method {:synthesize} getFreshMaterialProvidersDefaultCMMDefaultCMM() returns (o:MaterialProviders.DefaultCMM.DefaultCMM) ensures fresh(o)
}
