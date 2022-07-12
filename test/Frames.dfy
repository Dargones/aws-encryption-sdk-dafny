include "../src//SDK/Serialize/Frames.dfy"
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
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d1 : HeaderTypes.MessageId := [0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [];
var d6 : UTF8.ValidUTF8Bytes := [];
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [];
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : UTF8.ValidUTF8Bytes := [];
var d12 : UTF8.ValidUTF8Bytes := [];
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d11,value:=d12);
var d14 : UTF8.ValidUTF8Bytes := [];
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d14,value:=d15);
var d17 : UTF8.ValidUTF8Bytes := [];
var d18 : UTF8.ValidUTF8Bytes := [];
var d19 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d17,value:=d18);
var d20 : UTF8.ValidUTF8Bytes := [];
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d20,value:=d21);
var d23 : UTF8.ValidUTF8Bytes := [];
var d24 : UTF8.ValidUTF8Bytes := [];
var d25 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d23,value:=d24);
var d26 : UTF8.ValidUTF8Bytes := [];
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d26,value:=d27);
var d29 : UTF8.ValidUTF8Bytes := [];
var d30 : UTF8.ValidUTF8Bytes := [];
var d31 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d29,value:=d30);
var d32 : UTF8.ValidUTF8Bytes := [];
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d32,value:=d33);
var d35 : UTF8.ValidUTF8Bytes := [];
var d36 : UTF8.ValidUTF8Bytes := [];
var d37 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d35,value:=d36);
var d38 : UTF8.ValidUTF8Bytes := [];
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d38,value:=d39);
var d41 : UTF8.ValidUTF8Bytes := [];
var d42 : UTF8.ValidUTF8Bytes := [];
var d43 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d41,value:=d42);
var d44 : UTF8.ValidUTF8Bytes := [];
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d44,value:=d45);
var d47 : UTF8.ValidUTF8Bytes := [197, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d48 : UTF8.ValidUTF8Bytes := [214, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d49 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d47,value:=d48);
var d50 : UTF8.ValidUTF8Bytes := [221, 171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d51 : UTF8.ValidUTF8Bytes := [216, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d52 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d50,value:=d51);
var d53 : UTF8.ValidUTF8Bytes := [207, 159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d54 : UTF8.ValidUTF8Bytes := [212, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d55 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d53,value:=d54);
var d56 : UTF8.ValidUTF8Bytes := [205, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d57 : UTF8.ValidUTF8Bytes := [209, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d58 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d56,value:=d57);
var d59 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7, d10, d13, d16, d19, d22, d25, d28, d31, d34, d37, d40, d43, d46, d49, d52, d55, d58];
var d60 : UTF8.ValidUTF8Bytes := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : seq<StandardLibrary.UInt.uint8> := [];
var d63 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d60,keyProviderInfo:=d61,ciphertext:=d62);
var d64 : SerializableTypes.ESDKEncryptedDataKeys := [d63];
var d65 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d66 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d0,esdkSuiteId:=2205,messageId:=d1,encryptionContext:=d59,encryptedDataKeys:=d64,contentType:=d65,headerIvLength:=4597,frameLength:=4294957502);
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : SerializableTypes.ESDKEncryptionContext := map[];
var d69 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d70 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d71 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d72 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d73 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d74 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=227,id:=d69,encrypt:=d70,kdf:=d71,commitment:=d72,signature:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d76 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d77 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d75,headerAuthTag:=d76);
var d78 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d66,rawHeader:=d67,encryptionContext:=d68,suite:=d74,headerAuth:=d77);
var d79 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d80 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d81 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d82 : Frames.Frame := Frames.Frame.FinalFrame(header:=d78,seqNum:=3952889891,iv:=d79,encContent:=d80,authTag:=d81);
var r0 := Frames.WriteFinalFrame(d82);
expect SerializeFunctions.ReadUInt32(SerializeFunctions.ReadableBuffer.ReadableBuffer(r0, 0)).Success? && SerializeFunctions.ReadUInt32(SerializeFunctions.ReadableBuffer.ReadableBuffer(r0, 0)).value.data == Frames.ENDFRAME_SEQUENCE_NUMBER;
}
method {:test} test1() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d1 : HeaderTypes.MessageId := [0, 0, 0, 0, 0, 0, 0, 0];
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [];
var d6 : UTF8.ValidUTF8Bytes := [];
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [];
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : UTF8.ValidUTF8Bytes := [];
var d12 : UTF8.ValidUTF8Bytes := [];
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d11,value:=d12);
var d14 : UTF8.ValidUTF8Bytes := [];
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d14,value:=d15);
var d17 : UTF8.ValidUTF8Bytes := [];
var d18 : UTF8.ValidUTF8Bytes := [];
var d19 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d17,value:=d18);
var d20 : UTF8.ValidUTF8Bytes := [];
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d20,value:=d21);
var d23 : UTF8.ValidUTF8Bytes := [];
var d24 : UTF8.ValidUTF8Bytes := [];
var d25 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d23,value:=d24);
var d26 : UTF8.ValidUTF8Bytes := [];
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d26,value:=d27);
var d29 : UTF8.ValidUTF8Bytes := [];
var d30 : UTF8.ValidUTF8Bytes := [];
var d31 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d29,value:=d30);
var d32 : UTF8.ValidUTF8Bytes := [];
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d32,value:=d33);
var d35 : UTF8.ValidUTF8Bytes := [];
var d36 : UTF8.ValidUTF8Bytes := [];
var d37 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d35,value:=d36);
var d38 : UTF8.ValidUTF8Bytes := [];
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d38,value:=d39);
var d41 : UTF8.ValidUTF8Bytes := [];
var d42 : UTF8.ValidUTF8Bytes := [];
var d43 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d41,value:=d42);
var d44 : UTF8.ValidUTF8Bytes := [];
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d44,value:=d45);
var d47 : UTF8.ValidUTF8Bytes := [];
var d48 : UTF8.ValidUTF8Bytes := [];
var d49 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d47,value:=d48);
var d50 : UTF8.ValidUTF8Bytes := [215, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d51 : UTF8.ValidUTF8Bytes := [207, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d52 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d50,value:=d51);
var d53 : UTF8.ValidUTF8Bytes := [196, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d54 : UTF8.ValidUTF8Bytes := [216, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d55 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d53,value:=d54);
var d56 : UTF8.ValidUTF8Bytes := [197, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d57 : UTF8.ValidUTF8Bytes := [206, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d58 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d56,value:=d57);
var d59 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7, d10, d13, d16, d19, d22, d25, d28, d31, d34, d37, d40, d43, d46, d49, d52, d55, d58];
var d60 : UTF8.ValidUTF8Bytes := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : seq<StandardLibrary.UInt.uint8> := [];
var d63 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d60,keyProviderInfo:=d61,ciphertext:=d62);
var d64 : SerializableTypes.ESDKEncryptedDataKeys := [d63];
var d65 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d66 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d0,esdkSuiteId:=810,messageId:=d1,encryptionContext:=d59,encryptedDataKeys:=d64,contentType:=d65,headerIvLength:=8248,frameLength:=19);
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : SerializableTypes.ESDKEncryptionContext := map[];
var d69 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d70 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d71 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d72 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d73 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d74 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=91,id:=d69,encrypt:=d70,kdf:=d71,commitment:=d72,signature:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d76 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d77 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d75,headerAuthTag:=d76);
var d78 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d66,rawHeader:=d67,encryptionContext:=d68,suite:=d74,headerAuth:=d77);
var d79 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d80 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d81 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d82 : Frames.Frame := Frames.Frame.RegularFrame(header:=d78,seqNum:=2478733218,iv:=d79,encContent:=d80,authTag:=d81);
var r0 := Frames.WriteRegularFrame(d82);
expect SerializeFunctions.ReadUInt32(SerializeFunctions.ReadableBuffer.ReadableBuffer(r0, 0)).Success? && SerializeFunctions.ReadUInt32(SerializeFunctions.ReadableBuffer.ReadableBuffer(r0, 0)).value.data != Frames.ENDFRAME_SEQUENCE_NUMBER;
}

}
