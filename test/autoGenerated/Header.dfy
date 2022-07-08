include "../../src//SDK/Serialize/Header.dfy"
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
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
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
var d17 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[208, 151, 27, 51],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[207, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0]);
var d19 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0],keyProviderId:=[206, 137, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderId:=[217, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[24],value:=[212, 181, 96]);
var d22 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[199, 190, 102],value:=[198, 133, 48]);
var d23 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d24 : V1HeaderBody.V1HeaderBody := V1HeaderBody.V1HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20],encryptionContext:=[d21, d22],esdkSuiteId:=24196,frameLength:=1962996736,headerIvLength:=8106,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d23);
var r0 := Header.WriteHeaderBody(d24);
}*/
method {:test} test1() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[221, 131, 0],value:=[223, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[203, 169],value:=[197, 138]);
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[218, 153],value:=[211, 180]);
var d21 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[213, 137],value:=[219, 142]);
var d22 : V2HeaderBody.V2HeaderBody := V2HeaderBody.V2HeaderBody.V2HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21],esdkSuiteId:=9619,frameLength:=6048,messageId:=[0, 0, 0, 0, 0, 0, 0, 0],suiteData:=[]);
var r0 := Header.WriteHeaderBody(d22);
}
method {:test} test2() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_512;
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.HKDF(hmac:=d0,inputKeyLength:=32,outputKeyLength:=32,saltLength:=32);
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.HKDF(hmac:=d4,inputKeyLength:=32,outputKeyLength:=32,saltLength:=32);
var d6 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d5,messageVersion:=22,signature:=d6);
var d8 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d9 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[219, 171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[209, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d11 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(contentType:=d8,encryptedDataKeys:=[d9],encryptionContext:=[d10],esdkSuiteId:=2112,frameLength:=9263,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],suiteData:=[0]);
var r0 := Header.HeaderVersionSupportsCommitment?(d7, d11);
}
method {:test} test3() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=22,signature:=d4);
var d6 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d7 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d19 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d21 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d22 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d23 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d24 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[217, 131, 0, 0, 0],value:=[209, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d25 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[198, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[219, 146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d26 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[196, 167, 0, 0, 0, 0, 0, 0, 0],value:=[195, 184, 0, 0, 0]);
var d27 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[194, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[199, 155, 0, 0, 0]);
var d28 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d29 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d6,encryptedDataKeys:=[d7],encryptionContext:=[d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27],esdkSuiteId:=245,frameLength:=1910,headerIvLength:=1451,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d28);
var r0 := Header.HeaderVersionSupportsCommitment?(d5, d29);
}
method {:test} test4() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_512;
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.HKDF(hmac:=d0,inputKeyLength:=32,outputKeyLength:=32,saltLength:=32);
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.HKDF(hmac:=d4,inputKeyLength:=32,outputKeyLength:=32,saltLength:=32);
var d6 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d5,messageVersion:=25,signature:=d6);
var d8 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d9 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d19 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d21 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d22 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d23 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d24 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d25 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d26 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[210, 167],value:=[206, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d27 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[223, 184],value:=[222, 139]);
var d28 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[218, 176],value:=[206, 155]);
var d29 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[195, 156],value:=[209, 158]);
var d30 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d31 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d8,encryptedDataKeys:=[d9],encryptionContext:=[d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29],esdkSuiteId:=8746,frameLength:=5189,headerIvLength:=119,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d30);
var r0 := Header.HeaderVersionSupportsCommitment?(d7, d31);
}

}
