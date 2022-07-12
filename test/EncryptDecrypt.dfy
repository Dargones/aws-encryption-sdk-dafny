include "../src//SDK/EncryptDecrypt.dfy"
module EncryptDecryptUnitTests {
import EncryptDecryptHelpers
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import AESEncryption
import RSAEncryption
import UTF8
import Seq
import Math
import HMAC
import Signature
import Base64
import Defaults
import AwsKmsArnParsing
import Actions
import Constants
import AwsKmsUtils
import AwsKmsMrkAreUnique
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
import Streams
import MessageBody
import SerializableTypes
import Sets
import Frames
import SerializeFunctions
import Header
import EncryptionContext
import V1HeaderBody
import HeaderTypes
import SharedHeaderFunctions
import EncryptedDataKeys
import V2HeaderBody
import HeaderAuth
import MaterialProviders
import MaterialProviders.Client
import MaterialProviders.AlgorithmSuites
import MaterialProviders.DefaultClientSupplier
import MaterialProviders.DefaultCMM
import MaterialProviders.Materials
import MaterialProviders.CMM
import MaterialProviders.Commitment
import MaterialProviders.AwsKmsDiscoveryKeyring
import MaterialProviders.Keyring
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.MultiKeyring
import MaterialProviders.RawAESKeyring
import MaterialProviders.RawRSAKeyring
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : seq<char> := [];
var r0 := EncryptDecryptHelpers.MapSerializeFailure(d0);
}
/*method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 1, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=6);
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : UTF8.ValidUTF8Bytes := [222, 153, 34];
var d5 : UTF8.ValidUTF8Bytes := [199, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : UTF8.ValidUTF8Bytes := [216, 190, 127, 216, 131, 206, 152, 222, 147, 206, 144, 202, 167, 221, 140, 100];
var d7 : UTF8.ValidUTF8Bytes := [201, 131, 21];
var d8 : UTF8.ValidUTF8Bytes := [217, 184, 23, 19, 41, 117, 83];
var d9 : UTF8.ValidUTF8Bytes := [211, 133];
var d10 : UTF8.ValidUTF8Bytes := [208, 132, 37, 28, 92, 69, 62, 37, 45, 73, 195, 175, 11, 110, 218, 189];
var d11 : UTF8.ValidUTF8Bytes := [219, 152, 23, 39, 210, 147, 208, 174, 122];
var d12 : Aws.Crypto.EncryptionContext := map[d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var d13 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d15);
var d17 : Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d12,plaintextDataKey:=d14,verificationKey:=d16);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d17);
expect d17.verificationKey.None? ==> r0.Success? && r0.value == d1;
}*/
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=7719);
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : Aws.Crypto.EncryptionContext := map[];
var d5 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d4,plaintextDataKey:=d6,verificationKey:=d7);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d8);
expect d8.verificationKey.None? ==> r0.Success? && r0.value == d1;
}


}
