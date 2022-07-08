include "../../src//AwsCryptographicMaterialProviders/Keyrings/RawRSAKeyring.dfy"
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
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptionContext:=map[],encryptedDataKeys:=[],plaintextDataKey:=d1,signingKey:=d2);
var d4 : Crypto.OnEncryptInput := Crypto.OnEncryptInput.OnEncryptInput(materials:=d3);
var r0 := v0.OnEncrypt(d4);
}

method {:synthesize} getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring() returns (o:MaterialProviders.RawRSAKeyring.RawRSAKeyring) ensures fresh(o)
}
