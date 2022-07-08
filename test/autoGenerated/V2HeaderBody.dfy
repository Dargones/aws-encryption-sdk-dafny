include "../../src//SDK/Serialize/V2HeaderBody.dfy"
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
var d17 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0],keyProviderId:=[198, 154, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[203, 171],keyProviderInfo:=[0]);
var d19 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[194, 173],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[217, 139],keyProviderInfo:=[0]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[],value:=[]);
var d22 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[124],value:=[31]);
var d23 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[218, 161],value:=[215, 135]);
var d24 : V2HeaderBody.V2HeaderBody := V2HeaderBody.V2HeaderBody.V2HeaderBody(contentType:=d0,encryptedDataKeys:=[d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20],encryptionContext:=[d21, d22, d23],esdkSuiteId:=14378,frameLength:=4281204736,messageId:=[0],suiteData:=[]);
var r0 := V2HeaderBody.WriteV2HeaderBody(d24);
}

}
