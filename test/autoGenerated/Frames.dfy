include "../../src//SDK/Serialize/Frames.dfy"
module FramesUnitTests {
import Frames
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
import Header
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
method {:test} test0() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
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
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[197, 184, 0, 0, 0, 0, 0, 0, 0, 0],value:=[214, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[207, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[202, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[208, 159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[210, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[205, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[209, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d22 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20],esdkSuiteId:=2705,frameLength:=4294957502,headerIvLength:=6905,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d21);
var d23 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d24 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d25 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d26 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d27 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d28 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d29 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d24,encrypt:=d25,id:=d26,kdf:=d27,messageVersion:=230,signature:=d28);
var d30 : Header.Header := Header.Header.HeaderInfo(body:=d22,encryptionContext:=map[],headerAuth:=d23,rawHeader:=[],suite:=d29);
var d31 : Frames.Frame := Frames.Frame.FinalFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d30,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=3952889891);
var r0 := Frames.WriteFinalFrame(d31);
}

}
