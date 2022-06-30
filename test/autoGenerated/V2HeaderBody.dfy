include "../../src//SDK/Serialize/V2HeaderBody.dfy"
module V2HeaderBodyUnitTests {
import V2HeaderBody
import Seq
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import UTF8
import SerializableTypes
import SerializeFunctions
import HeaderTypes
import SharedHeaderFunctions
import EncryptionContext
import EncryptedDataKeys
import Wrappers
import Math
import AESEncryption
import RSAEncryption
import AwsKmsArnParsing
import AwsKmsMrkAreUnique
import AwsKmsUtils
import Sets
import HMAC
import Signature
import Base64
import Defaults
import Actions
import Constants
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
import Streams
import Aws
import Aws.Crypto
import MaterialProviders
import MaterialProviders.Client
import MaterialProviders.AlgorithmSuites
import MaterialProviders.DefaultClientSupplier
import MaterialProviders.DefaultCMM
import MaterialProviders.AwsKmsDiscoveryKeyring
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.MultiKeyring
import MaterialProviders.RawAESKeyring
import MaterialProviders.RawRSAKeyring
import MaterialProviders.Materials
import MaterialProviders.CMM
import MaterialProviders.Commitment
import MaterialProviders.Keyring
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0],keyProviderId:=[214, 152, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0]);
var d2 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0],keyProviderId:=[219, 142, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0]);
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0],keyProviderId:=[216, 143, 0, 0, 0],keyProviderInfo:=[0]);
//var d4 : V2HeaderBody.V2HeaderBody := V2HeaderBody.V2HeaderBody.V2HeaderBody(contentType:=d0,encryptedDataKeys:=[d1, d2, d3],encryptionContext:=[],esdkSuiteId:=38444,frameLength:=4283301888,messageId:=[0],suiteData:=[]);
var d4 : V2HeaderBody.V2HeaderBody := V2HeaderBody.V2HeaderBody.V2HeaderBody(contentType:=d0,encryptedDataKeys:=[d1, d2, d3],encryptionContext:=[],esdkSuiteId:=(38444 as SerializableTypes.ESDKAlgorithmSuiteId),frameLength:=4283301888,messageId:=[0],suiteData:=[]);
var r0 := V2HeaderBody.WriteV2HeaderBody(d4);
}

}
