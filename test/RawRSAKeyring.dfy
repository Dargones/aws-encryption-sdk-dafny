include "../src//AwsCryptographicMaterialProviders/Keyrings/RawRSAKeyring.dfy"
module RawRSAKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Random
import ExternRandom
import RSAEncryption
import Streams
import Seq
import Math
import MaterialProviders
import MaterialProviders.RawRSAKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring();
var d0 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.EncryptionContext := map[];
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : Aws.Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptionContext:=d1,encryptedDataKeys:=d2,plaintextDataKey:=d3,signingKey:=d4);
var d6 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d5);
var r0 := v0.OnEncrypt(d6);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d6.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d6.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d6.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
method {:test} test2() {
var v0 := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring();
var d0 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.EncryptionContext := map[];
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d4 : Aws.Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d0,encryptionContext:=d1,plaintextDataKey:=d2,verificationKey:=d3);
var d5 : Aws.Crypto.EncryptedDataKeyList := [];
var d6 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d4,encryptedDataKeys:=d5);
var r0 := v0.OnDecrypt(d6);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d6.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d6.materials.plaintextDataKey.Some? ==> r0.Failure?;
}

method {:synthesize} getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring() returns (o:MaterialProviders.RawRSAKeyring.RawRSAKeyring) ensures fresh(o)
}
