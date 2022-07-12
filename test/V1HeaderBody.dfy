include "../src//SDK/Serialize/V1HeaderBody.dfy"
module V1HeaderBodyUnitTests {
import V1HeaderBody
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
var r0 := V1HeaderBody.WriteV1HeaderIvLength((38 as StandardLibrary.UInt.uint8));
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := V1HeaderBody.WriteV1ReservedBytes(d0);
}
method {:test} test2() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var r0 := V1HeaderBody.WriteV1MessageType(d0);
}
/*method {:test} test3() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d1 : HeaderTypes.MessageId := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : UTF8.ValidUTF8Bytes := [213, 148];
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [222, 135, 74, 113];
var d6 : UTF8.ValidUTF8Bytes := [210, 156, 91, 13];
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
var d73 : UTF8.ValidUTF8Bytes := [209, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d74 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d75 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0];
var d76 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d73,keyProviderInfo:=d74,ciphertext:=d75);
var d77 : UTF8.ValidUTF8Bytes := [198, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d78 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0];
var d79 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d80 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d77,keyProviderInfo:=d78,ciphertext:=d79);
var d81 : UTF8.ValidUTF8Bytes := [203, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d82 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0];
var d83 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d84 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d81,keyProviderInfo:=d82,ciphertext:=d83);
var d85 : UTF8.ValidUTF8Bytes := [198, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d86 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d87 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0];
var d88 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d85,keyProviderInfo:=d86,ciphertext:=d87);
var d89 : SerializableTypes.ESDKEncryptedDataKeys := [d12, d16, d20, d24, d28, d32, d36, d40, d44, d48, d52, d56, d60, d64, d68, d72, d76, d80, d84, d88];
var d90 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d91 : V1HeaderBody.V1HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d0,esdkSuiteId:=64012,messageId:=d1,encryptionContext:=d8,encryptedDataKeys:=d89,contentType:=d90,headerIvLength:=4362,frameLength:=4292726224);
var r0 := V1HeaderBody.WriteV1HeaderBody(d91);
}*/

}
