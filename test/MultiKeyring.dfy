include "../src//AwsCryptographicMaterialProviders/Keyrings/MultiKeyring.dfy"
module MultiKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Seq
import Math
import MaterialProviders
import MaterialProviders.MultiKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshMaterialProvidersMultiKeyringMultiKeyring();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.EncryptionContext := map[];
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d3);
var d5 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d6 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptionContext:=d1,encryptedDataKeys:=d2,plaintextDataKey:=d4,signingKey:=d5);
var d7 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d6);
var r0 := v0.OnEncrypt(d7);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d7.materials, r0.value.materials);
expect r0.Success? ==> true && r0.value.materials.plaintextDataKey.Some?;
expect v0.generatorKeyring.None? && d7.materials.plaintextDataKey.None? ==> r0.Failure?;
expect v0.generatorKeyring.Some? && d7.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
method {:test} test1() {
var v0 := getFreshMaterialProvidersMultiKeyringMultiKeyring();
var d0 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Aws.Crypto.EncryptionContext := map[];
var d2 : Aws.Crypto.EncryptedDataKeyList := [];
var d3 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : Aws.Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptionContext:=d1,encryptedDataKeys:=d2,plaintextDataKey:=d3,signingKey:=d4);
var d6 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d5);
var r0 := v0.OnEncrypt(d6);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d6.materials, r0.value.materials);
expect r0.Success? ==> true && r0.value.materials.plaintextDataKey.Some?;
expect v0.generatorKeyring.None? && d6.materials.plaintextDataKey.None? ==> r0.Failure?;
expect v0.generatorKeyring.Some? && d6.materials.plaintextDataKey.Some? ==> r0.Failure?;
}


method {:synthesize} getFreshMaterialProvidersMultiKeyringMultiKeyring() returns (o:MaterialProviders.MultiKeyring.MultiKeyring) ensures fresh(o)
}
