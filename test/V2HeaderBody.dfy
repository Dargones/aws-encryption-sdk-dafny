include "../src//SDK/Serialize/V2HeaderBody.dfy"
module V2HeaderBodyUnitTests {
import V2HeaderBody
import Seq
import Wrappers
import Math
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import AESEncryption
import RSAEncryption
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
import SerializableTypes
import Sets
import SerializeFunctions
import HeaderTypes
import EncryptionContext
import SharedHeaderFunctions
import EncryptedDataKeys
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
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
method {:test} test0() {
var d0 : HeaderTypes.MessageId := [0];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d1,value:=d2);
var d4 : UTF8.ValidUTF8Bytes := [124];
var d5 : UTF8.ValidUTF8Bytes := [31];
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d4,value:=d5);
var d7 : UTF8.ValidUTF8Bytes := [218, 161];
var d8 : UTF8.ValidUTF8Bytes := [215, 135];
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d7,value:=d8);
var d10 : EncryptionContext.ESDKCanonicalEncryptionContext := [d3, d6, d9];
var d11 : UTF8.ValidUTF8Bytes := [];
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d11,keyProviderInfo:=d12,ciphertext:=d13);
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : seq<StandardLibrary.UInt.uint8> := [];
var d17 : seq<StandardLibrary.UInt.uint8> := [];
var d18 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d15,keyProviderInfo:=d16,ciphertext:=d17);
var d19 : UTF8.ValidUTF8Bytes := [];
var d20 : seq<StandardLibrary.UInt.uint8> := [];
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d19,keyProviderInfo:=d20,ciphertext:=d21);
var d23 : UTF8.ValidUTF8Bytes := [];
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : seq<StandardLibrary.UInt.uint8> := [];
var d26 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d23,keyProviderInfo:=d24,ciphertext:=d25);
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : seq<StandardLibrary.UInt.uint8> := [];
var d29 : seq<StandardLibrary.UInt.uint8> := [];
var d30 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d27,keyProviderInfo:=d28,ciphertext:=d29);
var d31 : UTF8.ValidUTF8Bytes := [];
var d32 : seq<StandardLibrary.UInt.uint8> := [];
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d31,keyProviderInfo:=d32,ciphertext:=d33);
var d35 : UTF8.ValidUTF8Bytes := [];
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d35,keyProviderInfo:=d36,ciphertext:=d37);
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : seq<StandardLibrary.UInt.uint8> := [];
var d42 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d39,keyProviderInfo:=d40,ciphertext:=d41);
var d43 : UTF8.ValidUTF8Bytes := [];
var d44 : seq<StandardLibrary.UInt.uint8> := [];
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d43,keyProviderInfo:=d44,ciphertext:=d45);
var d47 : UTF8.ValidUTF8Bytes := [];
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d47,keyProviderInfo:=d48,ciphertext:=d49);
var d51 : UTF8.ValidUTF8Bytes := [];
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : seq<StandardLibrary.UInt.uint8> := [];
var d54 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d51,keyProviderInfo:=d52,ciphertext:=d53);
var d55 : UTF8.ValidUTF8Bytes := [];
var d56 : seq<StandardLibrary.UInt.uint8> := [];
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d55,keyProviderInfo:=d56,ciphertext:=d57);
var d59 : UTF8.ValidUTF8Bytes := [];
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d59,keyProviderInfo:=d60,ciphertext:=d61);
var d63 : UTF8.ValidUTF8Bytes := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : seq<StandardLibrary.UInt.uint8> := [];
var d66 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d63,keyProviderInfo:=d64,ciphertext:=d65);
var d67 : UTF8.ValidUTF8Bytes := [];
var d68 : seq<StandardLibrary.UInt.uint8> := [];
var d69 : seq<StandardLibrary.UInt.uint8> := [];
var d70 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d67,keyProviderInfo:=d68,ciphertext:=d69);
var d71 : UTF8.ValidUTF8Bytes := [];
var d72 : seq<StandardLibrary.UInt.uint8> := [];
var d73 : seq<StandardLibrary.UInt.uint8> := [];
var d74 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d71,keyProviderInfo:=d72,ciphertext:=d73);
var d75 : UTF8.ValidUTF8Bytes := [198, 154, 0, 0, 0, 0, 0, 0];
var d76 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d77 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0];
var d78 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d75,keyProviderInfo:=d76,ciphertext:=d77);
var d79 : UTF8.ValidUTF8Bytes := [203, 171];
var d80 : seq<StandardLibrary.UInt.uint8> := [0];
var d81 : seq<StandardLibrary.UInt.uint8> := [0];
var d82 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d79,keyProviderInfo:=d80,ciphertext:=d81);
var d83 : UTF8.ValidUTF8Bytes := [194, 173];
var d84 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d85 : seq<StandardLibrary.UInt.uint8> := [0];
var d86 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d83,keyProviderInfo:=d84,ciphertext:=d85);
var d87 : UTF8.ValidUTF8Bytes := [217, 139];
var d88 : seq<StandardLibrary.UInt.uint8> := [0];
var d89 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0];
var d90 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d87,keyProviderInfo:=d88,ciphertext:=d89);
var d91 : SerializableTypes.ESDKEncryptedDataKeys := [d14, d18, d22, d26, d30, d34, d38, d42, d46, d50, d54, d58, d62, d66, d70, d74, d78, d82, d86, d90];
var d92 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : V2HeaderBody.V2HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=14378,messageId:=d0,encryptionContext:=d10,encryptedDataKeys:=d91,contentType:=d92,frameLength:=4281204736,suiteData:=d93);
var r0 := V2HeaderBody.WriteV2HeaderBody(d94);
}

}
