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
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d1,value:=d2);
var d4 : UTF8.ValidUTF8Bytes := [(124 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(31 as StandardLibrary.UInt.uint8)];
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d4,value:=d5);
var d7 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8)];
var d8 : UTF8.ValidUTF8Bytes := [(215 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8)];
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d7,value:=d8);
var d10 : EncryptionContext.ESDKCanonicalEncryptionContext := [d3, d6, d9];
var d11 : seq<StandardLibrary.UInt.uint8> := [];
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d11,ciphertext:=d12);
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d14,ciphertext:=d15);
var d17 : seq<StandardLibrary.UInt.uint8> := [];
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d17,ciphertext:=d18);
var d20 : seq<StandardLibrary.UInt.uint8> := [];
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d20,ciphertext:=d21);
var d23 : seq<StandardLibrary.UInt.uint8> := [];
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d23,ciphertext:=d24);
var d26 : seq<StandardLibrary.UInt.uint8> := [];
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d26,ciphertext:=d27);
var d29 : seq<StandardLibrary.UInt.uint8> := [];
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d29,ciphertext:=d30);
var d32 : seq<StandardLibrary.UInt.uint8> := [];
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d32,ciphertext:=d33);
var d35 : seq<StandardLibrary.UInt.uint8> := [];
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d35,ciphertext:=d36);
var d38 : seq<StandardLibrary.UInt.uint8> := [];
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d38,ciphertext:=d39);
var d41 : seq<StandardLibrary.UInt.uint8> := [];
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d41,ciphertext:=d42);
var d44 : seq<StandardLibrary.UInt.uint8> := [];
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d44,ciphertext:=d45);
var d47 : seq<StandardLibrary.UInt.uint8> := [];
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d47,ciphertext:=d48);
var d50 : seq<StandardLibrary.UInt.uint8> := [];
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d50,ciphertext:=d51);
var d53 : seq<StandardLibrary.UInt.uint8> := [];
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d53,ciphertext:=d54);
var d56 : seq<StandardLibrary.UInt.uint8> := [];
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d56,ciphertext:=d57);
var d59 : UTF8.ValidUTF8Bytes := [(198 as StandardLibrary.UInt.uint8), (154 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d60 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d61 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d62 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d59,keyProviderInfo:=d60,ciphertext:=d61);
var d63 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8)];
var d64 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d65 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d66 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d63,keyProviderInfo:=d64,ciphertext:=d65);
var d67 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (173 as StandardLibrary.UInt.uint8)];
var d68 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d69 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d70 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d67,keyProviderInfo:=d68,ciphertext:=d69);
var d71 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8)];
var d72 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d73 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d74 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d71,keyProviderInfo:=d72,ciphertext:=d73);
var d75 : SerializableTypes.ESDKEncryptedDataKeys := [d13, d16, d19, d22, d25, d28, d31, d34, d37, d40, d43, d46, d49, d52, d55, d58, d62, d66, d70, d74];
var d76 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d77 : seq<StandardLibrary.UInt.uint8> := [];
var d78 : V2HeaderBody.V2HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(14378 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d0,encryptionContext:=d10,encryptedDataKeys:=d75,contentType:=d76,frameLength:=(4281204736 as StandardLibrary.UInt.uint32),suiteData:=d77);
var r0 := V2HeaderBody.WriteV2HeaderBody(d78);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(5854 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}

}
