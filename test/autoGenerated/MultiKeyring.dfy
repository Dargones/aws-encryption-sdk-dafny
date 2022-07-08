include "../../src//AwsCryptographicMaterialProviders/Keyrings/MultiKeyring.dfy"
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

method {:test} test1() {
var v0 := getFreshMaterialProvidersMultiKeyringMultiKeyring();
var d0 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=[]);
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptedDataKeys:=[],encryptionContext:=map[],plaintextDataKey:=d1,signingKey:=d2);
var d4 : Crypto.OnEncryptInput := Crypto.OnEncryptInput.OnEncryptInput(materials:=d3);
var r0 := v0.OnEncrypt(d4);
}

method {:synthesize} getFreshMaterialProvidersMultiKeyringMultiKeyring() returns (o:MaterialProviders.MultiKeyring.MultiKeyring) ensures fresh(o)
}
