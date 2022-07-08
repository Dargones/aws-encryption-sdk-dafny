include "../../src//SDK/MessageBody.dfy"
module MessageBodyUnitTests {
import MessageBody
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import SerializableTypes
import UTF8
import Sets
import Seq
import Math
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
var r0 := MessageBody.WriteMessageRegularFrames([]);
}
method {:test} test1() {
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
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[214, 177, 0, 0, 0, 0, 0, 0, 0, 0],value:=[215, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[202, 161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[221, 149, 0, 0, 0, 0, 0, 0, 0]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[216, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[203, 179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[204, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d22 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d23 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21],esdkSuiteId:=5353,frameLength:=19,headerIvLength:=8706,messageId:=[0, 0, 0, 0],messageType:=d22);
var d24 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d25 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d26 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d27 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d28 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d29 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d30 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d25,encrypt:=d26,id:=d27,kdf:=d28,messageVersion:=60,signature:=d29);
var d31 : Header.Header := Header.Header.HeaderInfo(body:=d23,encryptionContext:=map[],headerAuth:=d24,rawHeader:=[],suite:=d30);
var d32 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d31,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=1);
var r0 := MessageBody.WriteMessageRegularFrames([d32]);
}
method {:test} test2() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADRegularFrame;
var r0 := MessageBody.BodyAAD([], d0, (200605721 as StandardLibrary.UInt.uint32), (5620492334958379030 as StandardLibrary.UInt.uint64));
}
method {:test} test3() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[],esdkSuiteId:=61148,frameLength:=1649,headerIvLength:=3504,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d2);
var d4 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d6 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d7 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d9 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d10 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d5,encrypt:=d6,id:=d7,kdf:=d8,messageVersion:=35,signature:=d9);
var d11 : Header.Header := Header.Header.HeaderInfo(body:=d3,encryptionContext:=map[],headerAuth:=d4,rawHeader:=[],suite:=d10);
var d12 : Frames.Frame := Frames.Frame.NonFramed(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d11,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := MessageBody.BodyAADByFrameType(d12);
}
method {:test} test4() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[],esdkSuiteId:=3504,frameLength:=4294957893,headerIvLength:=2278,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d2);
var d4 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d6 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d7 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d9 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d10 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d5,encrypt:=d6,id:=d7,kdf:=d8,messageVersion:=37,signature:=d9);
var d11 : Header.Header := Header.Header.HeaderInfo(body:=d3,encryptionContext:=map[],headerAuth:=d4,rawHeader:=[],suite:=d10);
var d12 : Frames.Frame := Frames.Frame.FinalFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d11,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=582);
var r0 := MessageBody.BodyAADByFrameType(d12);
}
method {:test} test5() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d7 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[194, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[201, 171, 0, 0, 0, 0, 0, 0]);
var d8 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[222, 187, 0, 0, 0],value:=[218, 128, 0, 0, 0]);
var d9 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[207, 173],value:=[199, 176]);
var d10 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d11 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9],esdkSuiteId:=64678,frameLength:=8,headerIvLength:=2493,messageId:=[0, 0, 0, 0, 0, 0, 0],messageType:=d10);
var d12 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d13 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d14 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d15 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d16 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d17 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d18 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d13,encrypt:=d14,id:=d15,kdf:=d16,messageVersion:=50,signature:=d17);
var d19 : Header.Header := Header.Header.HeaderInfo(body:=d11,encryptionContext:=map[],headerAuth:=d12,rawHeader:=[],suite:=d18);
var d20 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0],header:=d19,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=474);
var r0 := MessageBody.BodyAADByFrameType(d20);
}
method {:test} test6() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[],esdkSuiteId:=2328,frameLength:=1,headerIvLength:=4096,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d2);
var d4 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d6 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d7 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d9 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d10 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d5,encrypt:=d6,id:=d7,kdf:=d8,messageVersion:=129,signature:=d9);
var d11 : Header.Header := Header.Header.HeaderInfo(body:=d3,encryptionContext:=map[],headerAuth:=d4,rawHeader:=[],suite:=d10);
var d12 : Frames.Frame := Frames.Frame.FinalFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0],header:=d11,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=18);
var d13 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d14 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d15 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d16 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d13,encryptedDataKeys:=[d14],encryptionContext:=[],esdkSuiteId:=2328,frameLength:=1,headerIvLength:=4096,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d15);
var d17 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d19 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d20 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d21 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d22 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d23 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d18,encrypt:=d19,id:=d20,kdf:=d21,messageVersion:=129,signature:=d22);
var d24 : Header.Header := Header.Header.HeaderInfo(body:=d16,encryptionContext:=map[],headerAuth:=d17,rawHeader:=[],suite:=d23);
var d25 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0],header:=d24,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=7854);
var d26 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d27 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d26,frameLength:=0,suiteData:=[]);
var d28 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d29 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d30 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d31 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d32 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d33 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d28,encrypt:=d29,kdf:=d30,commitment:=d31,signature:=d32);
var d34 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d35 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d27,rawHeader:=[],encryptionContext:=map[],suite:=d33,headerAuth:=d34);
var d36 : Frames.Frame := Frames.Frame.NonFramed(header:=d35,iv:=[],encContent:=[],authTag:=[]);
var d37 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d38 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d37,frameLength:=0,suiteData:=[]);
var d39 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d40 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d41 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d42 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d43 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d44 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d39,encrypt:=d40,kdf:=d41,commitment:=d42,signature:=d43);
var d45 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d46 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d38,rawHeader:=[],encryptionContext:=map[],suite:=d44,headerAuth:=d45);
var d47 : Frames.Frame := Frames.Frame.NonFramed(header:=d46,iv:=[],encContent:=[],authTag:=[]);
var d48 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d49 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d48,frameLength:=0,suiteData:=[]);
var d50 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d51 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d52 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d53 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d54 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d55 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d50,encrypt:=d51,kdf:=d52,commitment:=d53,signature:=d54);
var d56 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d57 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d49,rawHeader:=[],encryptionContext:=map[],suite:=d55,headerAuth:=d56);
var d58 : Frames.Frame := Frames.Frame.NonFramed(header:=d57,iv:=[],encContent:=[],authTag:=[]);
var d59 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d60 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d59,frameLength:=0,suiteData:=[]);
var d61 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d62 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d63 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d64 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d65 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d66 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d61,encrypt:=d62,kdf:=d63,commitment:=d64,signature:=d65);
var d67 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d68 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d60,rawHeader:=[],encryptionContext:=map[],suite:=d66,headerAuth:=d67);
var d69 : Frames.Frame := Frames.Frame.NonFramed(header:=d68,iv:=[],encContent:=[],authTag:=[]);
var d70 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d71 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d70,frameLength:=0,suiteData:=[]);
var d72 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d73 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d74 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d75 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d76 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d77 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d72,encrypt:=d73,kdf:=d74,commitment:=d75,signature:=d76);
var d78 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d79 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d71,rawHeader:=[],encryptionContext:=map[],suite:=d77,headerAuth:=d78);
var d80 : Frames.Frame := Frames.Frame.NonFramed(header:=d79,iv:=[],encContent:=[],authTag:=[]);
var d81 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d82 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d81,frameLength:=0,suiteData:=[]);
var d83 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d84 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d85 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d86 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d87 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d88 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d83,encrypt:=d84,kdf:=d85,commitment:=d86,signature:=d87);
var d89 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d90 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d82,rawHeader:=[],encryptionContext:=map[],suite:=d88,headerAuth:=d89);
var d91 : Frames.Frame := Frames.Frame.NonFramed(header:=d90,iv:=[],encContent:=[],authTag:=[]);
var d92 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d93 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d92,frameLength:=0,suiteData:=[]);
var d94 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d95 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d96 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d97 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d98 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d99 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d94,encrypt:=d95,kdf:=d96,commitment:=d97,signature:=d98);
var d100 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d101 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d93,rawHeader:=[],encryptionContext:=map[],suite:=d99,headerAuth:=d100);
var d102 : Frames.Frame := Frames.Frame.NonFramed(header:=d101,iv:=[],encContent:=[],authTag:=[]);
var d103 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d104 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d103,frameLength:=0,suiteData:=[]);
var d105 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d106 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d107 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d108 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d109 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d110 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d105,encrypt:=d106,kdf:=d107,commitment:=d108,signature:=d109);
var d111 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d112 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d104,rawHeader:=[],encryptionContext:=map[],suite:=d110,headerAuth:=d111);
var d113 : Frames.Frame := Frames.Frame.NonFramed(header:=d112,iv:=[],encContent:=[],authTag:=[]);
var d114 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d115 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d114,frameLength:=0,suiteData:=[]);
var d116 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d117 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d118 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d119 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d120 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d121 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d116,encrypt:=d117,kdf:=d118,commitment:=d119,signature:=d120);
var d122 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d123 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d115,rawHeader:=[],encryptionContext:=map[],suite:=d121,headerAuth:=d122);
var d124 : Frames.Frame := Frames.Frame.NonFramed(header:=d123,iv:=[],encContent:=[],authTag:=[]);
var d125 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d126 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d125,frameLength:=0,suiteData:=[]);
var d127 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d128 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d129 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d130 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d131 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d132 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d127,encrypt:=d128,kdf:=d129,commitment:=d130,signature:=d131);
var d133 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d134 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d126,rawHeader:=[],encryptionContext:=map[],suite:=d132,headerAuth:=d133);
var d135 : Frames.Frame := Frames.Frame.NonFramed(header:=d134,iv:=[],encContent:=[],authTag:=[]);
var d136 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d137 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d136,frameLength:=0,suiteData:=[]);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d140 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d141 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d142 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d143 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d138,encrypt:=d139,kdf:=d140,commitment:=d141,signature:=d142);
var d144 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d145 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d137,rawHeader:=[],encryptionContext:=map[],suite:=d143,headerAuth:=d144);
var d146 : Frames.Frame := Frames.Frame.NonFramed(header:=d145,iv:=[],encContent:=[],authTag:=[]);
var d147 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d148 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d147,frameLength:=0,suiteData:=[]);
var d149 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d150 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d151 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d152 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d153 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d154 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d149,encrypt:=d150,kdf:=d151,commitment:=d152,signature:=d153);
var d155 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d156 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d148,rawHeader:=[],encryptionContext:=map[],suite:=d154,headerAuth:=d155);
var d157 : Frames.Frame := Frames.Frame.NonFramed(header:=d156,iv:=[],encContent:=[],authTag:=[]);
var d158 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d159 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d158,frameLength:=0,suiteData:=[]);
var d160 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d161 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d162 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d163 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d164 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d165 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d160,encrypt:=d161,kdf:=d162,commitment:=d163,signature:=d164);
var d166 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d167 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d159,rawHeader:=[],encryptionContext:=map[],suite:=d165,headerAuth:=d166);
var d168 : Frames.Frame := Frames.Frame.NonFramed(header:=d167,iv:=[],encContent:=[],authTag:=[]);
var d169 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d170 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d169,frameLength:=0,suiteData:=[]);
var d171 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d172 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d173 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d174 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d175 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d176 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d171,encrypt:=d172,kdf:=d173,commitment:=d174,signature:=d175);
var d177 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d178 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d170,rawHeader:=[],encryptionContext:=map[],suite:=d176,headerAuth:=d177);
var d179 : Frames.Frame := Frames.Frame.NonFramed(header:=d178,iv:=[],encContent:=[],authTag:=[]);
var d180 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d181 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d182 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d183 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d180,encryptedDataKeys:=[d181],encryptionContext:=[],esdkSuiteId:=2328,frameLength:=1,headerIvLength:=4096,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d182);
var d184 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d185 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d186 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d187 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d188 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d189 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d190 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d185,encrypt:=d186,id:=d187,kdf:=d188,messageVersion:=129,signature:=d189);
var d191 : Header.Header := Header.Header.HeaderInfo(body:=d183,encryptionContext:=map[],headerAuth:=d184,rawHeader:=[],suite:=d190);
var d192 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0],header:=d191,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=5941);
var d193 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d194 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d195 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d196 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d193,encryptedDataKeys:=[d194],encryptionContext:=[],esdkSuiteId:=2328,frameLength:=1,headerIvLength:=4096,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d195);
var d197 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d198 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d199 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d200 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d201 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d202 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d203 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d198,encrypt:=d199,id:=d200,kdf:=d201,messageVersion:=129,signature:=d202);
var d204 : Header.Header := Header.Header.HeaderInfo(body:=d196,encryptionContext:=map[],headerAuth:=d197,rawHeader:=[],suite:=d203);
var d205 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0],header:=d204,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=17);
var d206 : MessageBody.FramedMessageBody := MessageBody.FramedMessageBody.FramedMessageBody(finalFrame:=d12,regularFrames:=[d25, d36, d47, d58, d69, d80, d91, d102, d113, d124, d135, d146, d157, d168, d179, d192, d205]);
var r0 := MessageBody.DecryptFramedMessageBody(d206, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
}
method {:test} test7() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d1 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[],esdkSuiteId:=1381,frameLength:=18,headerIvLength:=3212,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d2);
var d4 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d5 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d6 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d7 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d9 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d10 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d5,encrypt:=d6,id:=d7,kdf:=d8,messageVersion:=84,signature:=d9);
var d11 : Header.Header := Header.Header.HeaderInfo(body:=d3,encryptionContext:=map[],headerAuth:=d4,rawHeader:=[],suite:=d10);
var d12 : Frames.Frame := Frames.Frame.FinalFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d11,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=15);
var d13 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d14 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d15 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d16 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d13,encryptedDataKeys:=[d14],encryptionContext:=[],esdkSuiteId:=1381,frameLength:=18,headerIvLength:=3212,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d15);
var d17 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d19 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d20 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d21 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d22 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d23 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d18,encrypt:=d19,id:=d20,kdf:=d21,messageVersion:=84,signature:=d22);
var d24 : Header.Header := Header.Header.HeaderInfo(body:=d16,encryptionContext:=map[],headerAuth:=d17,rawHeader:=[],suite:=d23);
var d25 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d24,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=3504);
var d26 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d27 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d26,frameLength:=0,suiteData:=[]);
var d28 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d29 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d30 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d31 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d32 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d33 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d28,encrypt:=d29,kdf:=d30,commitment:=d31,signature:=d32);
var d34 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d35 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d27,rawHeader:=[],encryptionContext:=map[],suite:=d33,headerAuth:=d34);
var d36 : Frames.Frame := Frames.Frame.NonFramed(header:=d35,iv:=[],encContent:=[],authTag:=[]);
var d37 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d38 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d37,frameLength:=0,suiteData:=[]);
var d39 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d40 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d41 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d42 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d43 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d44 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d39,encrypt:=d40,kdf:=d41,commitment:=d42,signature:=d43);
var d45 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d46 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d38,rawHeader:=[],encryptionContext:=map[],suite:=d44,headerAuth:=d45);
var d47 : Frames.Frame := Frames.Frame.NonFramed(header:=d46,iv:=[],encContent:=[],authTag:=[]);
var d48 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d49 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d48,frameLength:=0,suiteData:=[]);
var d50 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d51 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d52 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d53 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d54 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d55 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d50,encrypt:=d51,kdf:=d52,commitment:=d53,signature:=d54);
var d56 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d57 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d49,rawHeader:=[],encryptionContext:=map[],suite:=d55,headerAuth:=d56);
var d58 : Frames.Frame := Frames.Frame.NonFramed(header:=d57,iv:=[],encContent:=[],authTag:=[]);
var d59 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d60 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d59,frameLength:=0,suiteData:=[]);
var d61 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d62 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d63 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d64 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d65 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d66 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d61,encrypt:=d62,kdf:=d63,commitment:=d64,signature:=d65);
var d67 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d68 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d60,rawHeader:=[],encryptionContext:=map[],suite:=d66,headerAuth:=d67);
var d69 : Frames.Frame := Frames.Frame.NonFramed(header:=d68,iv:=[],encContent:=[],authTag:=[]);
var d70 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d71 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d70,frameLength:=0,suiteData:=[]);
var d72 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d73 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d74 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d75 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d76 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d77 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d72,encrypt:=d73,kdf:=d74,commitment:=d75,signature:=d76);
var d78 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d79 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d71,rawHeader:=[],encryptionContext:=map[],suite:=d77,headerAuth:=d78);
var d80 : Frames.Frame := Frames.Frame.NonFramed(header:=d79,iv:=[],encContent:=[],authTag:=[]);
var d81 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d82 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d81,frameLength:=0,suiteData:=[]);
var d83 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d84 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d85 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d86 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d87 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d88 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d83,encrypt:=d84,kdf:=d85,commitment:=d86,signature:=d87);
var d89 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d90 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d82,rawHeader:=[],encryptionContext:=map[],suite:=d88,headerAuth:=d89);
var d91 : Frames.Frame := Frames.Frame.NonFramed(header:=d90,iv:=[],encContent:=[],authTag:=[]);
var d92 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d93 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d92,frameLength:=0,suiteData:=[]);
var d94 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d95 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d96 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d97 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d98 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d99 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d94,encrypt:=d95,kdf:=d96,commitment:=d97,signature:=d98);
var d100 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d101 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d93,rawHeader:=[],encryptionContext:=map[],suite:=d99,headerAuth:=d100);
var d102 : Frames.Frame := Frames.Frame.NonFramed(header:=d101,iv:=[],encContent:=[],authTag:=[]);
var d103 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d104 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d103,frameLength:=0,suiteData:=[]);
var d105 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d106 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d107 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d108 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d109 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d110 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d105,encrypt:=d106,kdf:=d107,commitment:=d108,signature:=d109);
var d111 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d112 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d104,rawHeader:=[],encryptionContext:=map[],suite:=d110,headerAuth:=d111);
var d113 : Frames.Frame := Frames.Frame.NonFramed(header:=d112,iv:=[],encContent:=[],authTag:=[]);
var d114 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d115 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d114,frameLength:=0,suiteData:=[]);
var d116 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d117 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d118 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d119 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d120 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d121 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d116,encrypt:=d117,kdf:=d118,commitment:=d119,signature:=d120);
var d122 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d123 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d115,rawHeader:=[],encryptionContext:=map[],suite:=d121,headerAuth:=d122);
var d124 : Frames.Frame := Frames.Frame.NonFramed(header:=d123,iv:=[],encContent:=[],authTag:=[]);
var d125 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d126 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d125,frameLength:=0,suiteData:=[]);
var d127 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d128 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d129 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d130 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d131 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d132 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d127,encrypt:=d128,kdf:=d129,commitment:=d130,signature:=d131);
var d133 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d134 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d126,rawHeader:=[],encryptionContext:=map[],suite:=d132,headerAuth:=d133);
var d135 : Frames.Frame := Frames.Frame.NonFramed(header:=d134,iv:=[],encContent:=[],authTag:=[]);
var d136 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d137 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d136,frameLength:=0,suiteData:=[]);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d140 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d141 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d142 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d143 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d138,encrypt:=d139,kdf:=d140,commitment:=d141,signature:=d142);
var d144 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d145 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d137,rawHeader:=[],encryptionContext:=map[],suite:=d143,headerAuth:=d144);
var d146 : Frames.Frame := Frames.Frame.NonFramed(header:=d145,iv:=[],encContent:=[],authTag:=[]);
var d147 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d148 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d147,frameLength:=0,suiteData:=[]);
var d149 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d150 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d151 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d152 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d153 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d154 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d149,encrypt:=d150,kdf:=d151,commitment:=d152,signature:=d153);
var d155 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d156 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d148,rawHeader:=[],encryptionContext:=map[],suite:=d154,headerAuth:=d155);
var d157 : Frames.Frame := Frames.Frame.NonFramed(header:=d156,iv:=[],encContent:=[],authTag:=[]);
var d158 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d159 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d160 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d161 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d158,encryptedDataKeys:=[d159],encryptionContext:=[],esdkSuiteId:=1381,frameLength:=18,headerIvLength:=3212,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d160);
var d162 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d163 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d164 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d165 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d166 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d167 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d168 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d163,encrypt:=d164,id:=d165,kdf:=d166,messageVersion:=84,signature:=d167);
var d169 : Header.Header := Header.Header.HeaderInfo(body:=d161,encryptionContext:=map[],headerAuth:=d162,rawHeader:=[],suite:=d168);
var d170 : Frames.Frame := Frames.Frame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d169,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=14);
var d171 : MessageBody.FramedMessageBody := MessageBody.FramedMessageBody.FramedMessageBody(finalFrame:=d12,regularFrames:=[d25, d36, d47, d58, d69, d80, d91, d102, d113, d124, d135, d146, d157, d170]);
var r0 := MessageBody.DecryptFramedMessageBody(d171, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
}
method {:test} test8() {
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
var d17 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[221, 188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[204, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[197, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[213, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[215, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[212, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[201, 157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[196, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d22 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20],esdkSuiteId:=899,frameLength:=19,headerIvLength:=7110,messageId:=[0],messageType:=d21);
var d23 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d24 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d25 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d26 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d27 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d28 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d29 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d24,encrypt:=d25,id:=d26,kdf:=d27,messageVersion:=35,signature:=d28);
var d30 : Header.Header := Header.Header.HeaderInfo(body:=d22,encryptionContext:=map[],headerAuth:=d23,rawHeader:=[],suite:=d29);
var r0 := MessageBody.EncryptFinalFrame([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d30, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], (4118059763 as StandardLibrary.UInt.uint32));
}
method {:test} test9() {
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
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[211, 191, 62, 124],value:=[211, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[209, 165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[221, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[214, 147, 0, 0, 0, 0],value:=[197, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[217, 132, 0, 0, 0, 0, 0, 0, 0, 0]);
var d22 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d23 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21],esdkSuiteId:=3656,frameLength:=20,headerIvLength:=263,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d22);
var d24 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d25 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d26 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d27 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d28 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d29 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d30 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d25,encrypt:=d26,id:=d27,kdf:=d28,messageVersion:=56,signature:=d29);
var d31 : Header.Header := Header.Header.HeaderInfo(body:=d23,encryptionContext:=map[],headerAuth:=d24,rawHeader:=[],suite:=d30);
var r0 := MessageBody.EncryptRegularFrame([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d31, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], (3725126745 as StandardLibrary.UInt.uint32));
}
method {:test} test10() {
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
var d15 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[222, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[203, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d16 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[199, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[204, 159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d17 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[222, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[198, 185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[223, 170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d19 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d20 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18],esdkSuiteId:=6370,frameLength:=17,headerIvLength:=4159,messageId:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],messageType:=d19);
var d21 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d22 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d23 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var d24 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d25 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d26 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d27 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d22,encrypt:=d23,id:=d24,kdf:=d25,messageVersion:=58,signature:=d26);
var d28 : Header.Header := Header.Header.HeaderInfo(body:=d20,encryptionContext:=map[],headerAuth:=d21,rawHeader:=[],suite:=d27);
var r0 := MessageBody.EncryptMessageBody([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d28, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
}
method {:test} test11() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=22,signature:=d4);
var r0 := MessageBody.IVSeq(d5, (2525868143 as StandardLibrary.UInt.uint32));
}
method {:test} test12() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=22,signature:=d4);
var r0 := MessageBody.IVSeq(d5, (0 as StandardLibrary.UInt.uint32));
}
method {:test} test13() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADSingleBlock;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}
method {:test} test15() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADFinalFrame;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}

}
