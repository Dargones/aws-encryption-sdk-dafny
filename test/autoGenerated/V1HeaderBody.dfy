include "../../src//SDK/Serialize/V1HeaderBody.dfy"
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
var r0 := V1HeaderBody.WriteV1ReservedBytes([0]);
}
method {:test} test2() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var r0 := V1HeaderBody.WriteV1MessageType(d0);
}
/*method {:test} test3() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d3 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d7 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d8 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d9 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d10 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d11 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d12 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d13 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d14 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d15 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d16 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d17 : SerializableTypes.ESDKEncryptedDataKey := SerializableTypes.ESDKEncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[209, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : SerializableTypes.ESDKEncryptedDataKey := SerializableTypes.ESDKEncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[198, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0]);
var d19 : SerializableTypes.ESDKEncryptedDataKey := SerializableTypes.ESDKEncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[203, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : SerializableTypes.ESDKEncryptedDataKey := SerializableTypes.ESDKEncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[198, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[213, 148],value:=[]);
var d22 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[222, 135, 74, 113],value:=[210, 156, 91, 13]);
var d23 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d24 : V1HeaderBody.V1HeaderBody := V1HeaderBody.V1HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20],encryptionContext:=[d21, d22],esdkSuiteId:=64012,frameLength:=4292726224,headerIvLength:=4362,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d23);
var r0 := V1HeaderBody.WriteV1HeaderBody(d24);
}*/

}
