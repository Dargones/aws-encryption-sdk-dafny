include "../src//SDK/Serialize/Header.dfy"
module HeaderUnitTests {
import Header
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
import EncryptionContext
import V1HeaderBody
import HeaderTypes
import SharedHeaderFunctions
import EncryptedDataKeys
import V2HeaderBody
import HeaderAuth
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
/*method {:test} test0() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d1 : HeaderTypes.MessageId := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : UTF8.ValidUTF8Bytes := [24];
var d3 : UTF8.ValidUTF8Bytes := [212, 181, 96];
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [199, 190, 102];
var d6 : UTF8.ValidUTF8Bytes := [198, 133, 48];
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7];
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : seq<StandardLibrary.UInt.uint8> := [];
var d11 : seq<StandardLibrary.UInt.uint8> := [];
var d12 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d9,keyProviderInfo:=d10,ciphertext:=d11);
var d13 : UTF8.ValidUTF8Bytes := [];
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d13,keyProviderInfo:=d14,ciphertext:=d15);
var d17 : UTF8.ValidUTF8Bytes := [];
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : seq<StandardLibrary.UInt.uint8> := [];
var d20 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d17,keyProviderInfo:=d18,ciphertext:=d19);
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : seq<StandardLibrary.UInt.uint8> := [];
var d24 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d21,keyProviderInfo:=d22,ciphertext:=d23);
var d25 : UTF8.ValidUTF8Bytes := [];
var d26 : seq<StandardLibrary.UInt.uint8> := [];
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d25,keyProviderInfo:=d26,ciphertext:=d27);
var d29 : UTF8.ValidUTF8Bytes := [];
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : seq<StandardLibrary.UInt.uint8> := [];
var d32 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d29,keyProviderInfo:=d30,ciphertext:=d31);
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : seq<StandardLibrary.UInt.uint8> := [];
var d35 : seq<StandardLibrary.UInt.uint8> := [];
var d36 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d33,keyProviderInfo:=d34,ciphertext:=d35);
var d37 : UTF8.ValidUTF8Bytes := [];
var d38 : seq<StandardLibrary.UInt.uint8> := [];
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d37,keyProviderInfo:=d38,ciphertext:=d39);
var d41 : UTF8.ValidUTF8Bytes := [];
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : seq<StandardLibrary.UInt.uint8> := [];
var d44 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d41,keyProviderInfo:=d42,ciphertext:=d43);
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : seq<StandardLibrary.UInt.uint8> := [];
var d47 : seq<StandardLibrary.UInt.uint8> := [];
var d48 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d45,keyProviderInfo:=d46,ciphertext:=d47);
var d49 : UTF8.ValidUTF8Bytes := [];
var d50 : seq<StandardLibrary.UInt.uint8> := [];
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d49,keyProviderInfo:=d50,ciphertext:=d51);
var d53 : UTF8.ValidUTF8Bytes := [];
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : seq<StandardLibrary.UInt.uint8> := [];
var d56 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d53,keyProviderInfo:=d54,ciphertext:=d55);
var d57 : UTF8.ValidUTF8Bytes := [];
var d58 : seq<StandardLibrary.UInt.uint8> := [];
var d59 : seq<StandardLibrary.UInt.uint8> := [];
var d60 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d57,keyProviderInfo:=d58,ciphertext:=d59);
var d61 : UTF8.ValidUTF8Bytes := [];
var d62 : seq<StandardLibrary.UInt.uint8> := [];
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d61,keyProviderInfo:=d62,ciphertext:=d63);
var d65 : UTF8.ValidUTF8Bytes := [];
var d66 : seq<StandardLibrary.UInt.uint8> := [];
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d65,keyProviderInfo:=d66,ciphertext:=d67);
var d69 : UTF8.ValidUTF8Bytes := [];
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : seq<StandardLibrary.UInt.uint8> := [];
var d72 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d69,keyProviderInfo:=d70,ciphertext:=d71);
var d73 : UTF8.ValidUTF8Bytes := [208, 151, 27, 51];
var d74 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d75 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0];
var d76 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d73,keyProviderInfo:=d74,ciphertext:=d75);
var d77 : UTF8.ValidUTF8Bytes := [207, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d78 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0];
var d79 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0];
var d80 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d77,keyProviderInfo:=d78,ciphertext:=d79);
var d81 : UTF8.ValidUTF8Bytes := [206, 137, 0, 0, 0, 0, 0];
var d82 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d83 : seq<StandardLibrary.UInt.uint8> := [0, 0];
var d84 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d81,keyProviderInfo:=d82,ciphertext:=d83);
var d85 : UTF8.ValidUTF8Bytes := [217, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d86 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d87 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d88 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d85,keyProviderInfo:=d86,ciphertext:=d87);
var d89 : SerializableTypes.ESDKEncryptedDataKeys := [d12, d16, d20, d24, d28, d32, d36, d40, d44, d48, d52, d56, d60, d64, d68, d72, d76, d80, d84, d88];
var d90 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d91 : V1HeaderBody.V1HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d0,esdkSuiteId:=24196,messageId:=d1,encryptionContext:=d8,encryptedDataKeys:=d89,contentType:=d90,headerIvLength:=8106,frameLength:=1962996736);
var r0 := Header.WriteHeaderBody(d91);
}*/
method {:test} test1() {
var d0 : HeaderTypes.MessageId := [0, 0, 0, 0, 0, 0, 0, 0];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d1,value:=d2);
var d4 : UTF8.ValidUTF8Bytes := [];
var d5 : UTF8.ValidUTF8Bytes := [];
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d4,value:=d5);
var d7 : UTF8.ValidUTF8Bytes := [];
var d8 : UTF8.ValidUTF8Bytes := [];
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d7,value:=d8);
var d10 : UTF8.ValidUTF8Bytes := [];
var d11 : UTF8.ValidUTF8Bytes := [];
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d10,value:=d11);
var d13 : UTF8.ValidUTF8Bytes := [];
var d14 : UTF8.ValidUTF8Bytes := [];
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d13,value:=d14);
var d16 : UTF8.ValidUTF8Bytes := [];
var d17 : UTF8.ValidUTF8Bytes := [];
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d16,value:=d17);
var d19 : UTF8.ValidUTF8Bytes := [];
var d20 : UTF8.ValidUTF8Bytes := [];
var d21 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d19,value:=d20);
var d22 : UTF8.ValidUTF8Bytes := [];
var d23 : UTF8.ValidUTF8Bytes := [];
var d24 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d22,value:=d23);
var d25 : UTF8.ValidUTF8Bytes := [];
var d26 : UTF8.ValidUTF8Bytes := [];
var d27 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d25,value:=d26);
var d28 : UTF8.ValidUTF8Bytes := [];
var d29 : UTF8.ValidUTF8Bytes := [];
var d30 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d28,value:=d29);
var d31 : UTF8.ValidUTF8Bytes := [];
var d32 : UTF8.ValidUTF8Bytes := [];
var d33 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d31,value:=d32);
var d34 : UTF8.ValidUTF8Bytes := [];
var d35 : UTF8.ValidUTF8Bytes := [];
var d36 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d34,value:=d35);
var d37 : UTF8.ValidUTF8Bytes := [];
var d38 : UTF8.ValidUTF8Bytes := [];
var d39 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d37,value:=d38);
var d40 : UTF8.ValidUTF8Bytes := [];
var d41 : UTF8.ValidUTF8Bytes := [];
var d42 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d40,value:=d41);
var d43 : UTF8.ValidUTF8Bytes := [];
var d44 : UTF8.ValidUTF8Bytes := [];
var d45 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d43,value:=d44);
var d46 : UTF8.ValidUTF8Bytes := [];
var d47 : UTF8.ValidUTF8Bytes := [];
var d48 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d46,value:=d47);
var d49 : UTF8.ValidUTF8Bytes := [221, 131, 0];
var d50 : UTF8.ValidUTF8Bytes := [223, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d51 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d49,value:=d50);
var d52 : UTF8.ValidUTF8Bytes := [203, 169];
var d53 : UTF8.ValidUTF8Bytes := [197, 138];
var d54 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d52,value:=d53);
var d55 : UTF8.ValidUTF8Bytes := [218, 153];
var d56 : UTF8.ValidUTF8Bytes := [211, 180];
var d57 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d55,value:=d56);
var d58 : UTF8.ValidUTF8Bytes := [213, 137];
var d59 : UTF8.ValidUTF8Bytes := [219, 142];
var d60 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d58,value:=d59);
var d61 : EncryptionContext.ESDKCanonicalEncryptionContext := [d3, d6, d9, d12, d15, d18, d21, d24, d27, d30, d33, d36, d39, d42, d45, d48, d51, d54, d57, d60];
var d62 : UTF8.ValidUTF8Bytes := [];
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d62,keyProviderInfo:=d63,ciphertext:=d64);
var d66 : SerializableTypes.ESDKEncryptedDataKeys := [d65];
var d67 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d68 : seq<StandardLibrary.UInt.uint8> := [];
var d69 : V2HeaderBody.V2HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=9619,messageId:=d0,encryptionContext:=d61,encryptedDataKeys:=d66,contentType:=d67,frameLength:=6048,suiteData:=d68);
var r0 := Header.WriteHeaderBody(d69);
}




}
