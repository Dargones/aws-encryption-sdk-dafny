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

/*method {:test} test1() {
var v0 := getFreshMaterialProvidersDefaultCMMDefaultCMM();
var d0 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : Aws.Crypto.EncryptionContext := map[];
var d4 : Aws.Crypto.DecryptMaterialsInput := Aws.Crypto.DecryptMaterialsInput.DecryptMaterialsInput(algorithmSuiteId:=d0,commitmentPolicy:=d1,encryptedDataKeys:=d2,encryptionContext:=d3);
var r0 := v0.DecryptMaterials(d4);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsWithPlaintextDataKey(r0.value.decryptionMaterials);
expect (MaterialProviders.AlgorithmSuites.GetSuite(d4.algorithmSuiteId).signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in d4.encryptionContext) ==> r0.Failure?;
expect MaterialProviders.Commitment.ValidateCommitmentPolicyOnDecrypt(d4.algorithmSuiteId, d4.commitmentPolicy).Failure? ==> r0.Failure?;
}
method {:test} test2() {
var v0 := getFreshMaterialProvidersDefaultCMMDefaultCMM();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : Aws.Crypto.EncryptionContext := map[];
var d4 : Aws.Crypto.DecryptMaterialsInput := Aws.Crypto.DecryptMaterialsInput.DecryptMaterialsInput(algorithmSuiteId:=d0,commitmentPolicy:=d1,encryptedDataKeys:=d2,encryptionContext:=d3);
var r0 := v0.DecryptMaterials(d4);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsWithPlaintextDataKey(r0.value.decryptionMaterials);
expect (MaterialProviders.AlgorithmSuites.GetSuite(d4.algorithmSuiteId).signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in d4.encryptionContext) ==> r0.Failure?;
expect MaterialProviders.Commitment.ValidateCommitmentPolicyOnDecrypt(d4.algorithmSuiteId, d4.commitmentPolicy).Failure? ==> r0.Failure?;
}*/
method {:test} test3() {
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=23,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var d6 : Aws.Crypto.EncryptionContext := map[];
var r0 := MaterialProviders.DefaultCMM.InitializeEncryptionMaterials(d5, d6);
expect true && r0.Success? ==> MaterialProviders.Materials.ValidEncryptionMaterials(r0.value) && r0.value.algorithmSuiteId == d5.id && (!d5.signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in r0.value.encryptionContext) && (d5.signature.None? <==> r0.value.signingKey.None?);
}
/*method {:test} test4() {
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : HMAC.Digests := HMAC.Digests.SHA_512;
var d3 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d2,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d6 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var d7 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.ECDSA(curve:=d6);
var d8 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=21,id:=d0,encrypt:=d1,kdf:=d3,commitment:=d5,signature:=d7);
var d9 : Aws.Crypto.EncryptionContext := map[];
var r0 := MaterialProviders.DefaultCMM.InitializeEncryptionMaterials(d8, d9);
expect true && r0.Success? ==> MaterialProviders.Materials.ValidEncryptionMaterials(r0.value) && r0.value.algorithmSuiteId == d8.id && (!d8.signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in r0.value.encryptionContext) && (d8.signature.None? <==> r0.value.signingKey.None?);
}*/
method {:test} test5() {
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=21,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var d6 : Aws.Crypto.EncryptionContext := map[];
var r0 := MaterialProviders.DefaultCMM.InitializeDecryptionMaterials(d5, d6);
expect (d5.signature.None? <==> MaterialProviders.Materials.EC_PUBLIC_KEY_FIELD in d6) ==> r0.Failure?;
}

method {:synthesize} getFreshMaterialProvidersDefaultCMMDefaultCMM() returns (o:MaterialProviders.DefaultCMM.DefaultCMM) ensures fresh(o)
}
