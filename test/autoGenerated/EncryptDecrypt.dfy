include "../../src//SDK/EncryptDecrypt.dfy"
module EncryptDecryptUnitTests {
import EncryptDecryptHelpers
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import AESEncryption
import RSAEncryption
import UTF8
import Seq
import Math
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
import MessageBody
import SerializableTypes
import Sets
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
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var r0 := EncryptDecryptHelpers.MapSerializeFailure([]);
}
/*method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 1, 0],start:=6);
var d1 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d3 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=[]);
var d4 : Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d1,encryptionContext:=map[[222, 153, 34] := [199, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [216, 190, 127, 216, 131, 206, 152, 222, 147, 206, 144, 202, 167, 221, 140, 100] := [201, 131, 21], [217, 184, 23, 19, 41, 117, 83] := [211, 133], [208, 132, 37, 28, 92, 69, 62, 37, 45, 73, 195, 175, 11, 110, 218, 189] := [219, 152, 23, 39, 210, 147, 208, 174, 122]],plaintextDataKey:=d2,verificationKey:=d3);
var r0 := EncryptDecryptHelpers.VerifySignature(d0, [], d4);
}*/
method {:test} test5() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[],start:=7719);
var d1 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d3 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d4 : Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d1,encryptionContext:=map[],plaintextDataKey:=d2,verificationKey:=d3);
var r0 := EncryptDecryptHelpers.VerifySignature(d0, [], d4);
}
/*method {:test} test6() {
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
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[0, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[220, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[219, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[203, 163, 12],value:=[207, 154, 0, 0, 0, 0, 0]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[220, 169, 0, 0, 0, 0]);
var d22 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d23 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d0,encryptedDataKeys:=[d1],encryptionContext:=[d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21],esdkSuiteId:=56594,frameLength:=13,headerIvLength:=5904,messageId:=[0, 0, 0, 0, 0],messageType:=d22);
var d24 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d25 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d26 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d27 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d28 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d29 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d30 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d25,encrypt:=d26,id:=d27,kdf:=d28,messageVersion:=72,signature:=d29);
var d31 : Header.Header := Header.Header.HeaderInfo(body:=d23,encryptionContext:=map[],headerAuth:=d24,rawHeader:=[],suite:=d30);
var d32 : Frames.Frame := Frames.Frame.FinalFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d31,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=18);
var d33 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d34 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d35 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d36 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d37 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d38 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d39 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d40 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d41 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d42 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d43 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d44 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d45 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d46 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d47 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d48 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d49 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d50 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d51 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[0, 0, 0]);
var d52 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[220, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[219, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d53 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[203, 163, 12],value:=[207, 154, 0, 0, 0, 0, 0]);
var d54 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[220, 169, 0, 0, 0, 0]);
var d55 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d56 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d33,encryptedDataKeys:=[d34],encryptionContext:=[d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54],esdkSuiteId:=56594,frameLength:=13,headerIvLength:=5904,messageId:=[0, 0, 0, 0, 0],messageType:=d55);
var d57 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d58 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d59 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d60 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d61 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d62 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d63 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d58,encrypt:=d59,id:=d60,kdf:=d61,messageVersion:=72,signature:=d62);
var d64 : Header.Header := Header.Header.HeaderInfo(body:=d56,encryptionContext:=map[],headerAuth:=d57,rawHeader:=[],suite:=d63);
var d65 : Frames.RegularFrame := Frames.RegularFrame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d64,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=2493);
var d66 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d67 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d66,frameLength:=0,suiteData:=[]);
var d68 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d69 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d70 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d71 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d72 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d73 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d68,encrypt:=d69,kdf:=d70,commitment:=d71,signature:=d72);
var d74 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d75 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d67,rawHeader:=[],encryptionContext:=map[],suite:=d73,headerAuth:=d74);
var d76 : Frames.Frame := Frames.Frame.NonFramed(header:=d75,iv:=[],encContent:=[],authTag:=[]);
var d77 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d78 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d77,frameLength:=0,suiteData:=[]);
var d79 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d80 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d81 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d82 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d83 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d84 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d79,encrypt:=d80,kdf:=d81,commitment:=d82,signature:=d83);
var d85 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d86 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d78,rawHeader:=[],encryptionContext:=map[],suite:=d84,headerAuth:=d85);
var d87 : Frames.Frame := Frames.Frame.NonFramed(header:=d86,iv:=[],encContent:=[],authTag:=[]);
var d88 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d89 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d88,frameLength:=0,suiteData:=[]);
var d90 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d91 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d92 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d93 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d94 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d95 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d90,encrypt:=d91,kdf:=d92,commitment:=d93,signature:=d94);
var d96 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d97 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d89,rawHeader:=[],encryptionContext:=map[],suite:=d95,headerAuth:=d96);
var d98 : Frames.Frame := Frames.Frame.NonFramed(header:=d97,iv:=[],encContent:=[],authTag:=[]);
var d99 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d100 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d99,frameLength:=0,suiteData:=[]);
var d101 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d102 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d103 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d104 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d105 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d106 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d101,encrypt:=d102,kdf:=d103,commitment:=d104,signature:=d105);
var d107 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d108 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d100,rawHeader:=[],encryptionContext:=map[],suite:=d106,headerAuth:=d107);
var d109 : Frames.Frame := Frames.Frame.NonFramed(header:=d108,iv:=[],encContent:=[],authTag:=[]);
var d110 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d111 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d110,frameLength:=0,suiteData:=[]);
var d112 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d113 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d114 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d115 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d116 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d117 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d112,encrypt:=d113,kdf:=d114,commitment:=d115,signature:=d116);
var d118 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d119 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d111,rawHeader:=[],encryptionContext:=map[],suite:=d117,headerAuth:=d118);
var d120 : Frames.Frame := Frames.Frame.NonFramed(header:=d119,iv:=[],encContent:=[],authTag:=[]);
var d121 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d122 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d121,frameLength:=0,suiteData:=[]);
var d123 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d124 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d125 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d126 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d127 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d128 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d123,encrypt:=d124,kdf:=d125,commitment:=d126,signature:=d127);
var d129 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d130 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d122,rawHeader:=[],encryptionContext:=map[],suite:=d128,headerAuth:=d129);
var d131 : Frames.Frame := Frames.Frame.NonFramed(header:=d130,iv:=[],encContent:=[],authTag:=[]);
var d132 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d133 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d132,frameLength:=0,suiteData:=[]);
var d134 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d135 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d136 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d137 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d138 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d139 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d134,encrypt:=d135,kdf:=d136,commitment:=d137,signature:=d138);
var d140 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d141 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d133,rawHeader:=[],encryptionContext:=map[],suite:=d139,headerAuth:=d140);
var d142 : Frames.Frame := Frames.Frame.NonFramed(header:=d141,iv:=[],encContent:=[],authTag:=[]);
var d143 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d144 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d143,frameLength:=0,suiteData:=[]);
var d145 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d146 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d147 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d148 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d149 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d150 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d145,encrypt:=d146,kdf:=d147,commitment:=d148,signature:=d149);
var d151 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d152 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d144,rawHeader:=[],encryptionContext:=map[],suite:=d150,headerAuth:=d151);
var d153 : Frames.Frame := Frames.Frame.NonFramed(header:=d152,iv:=[],encContent:=[],authTag:=[]);
var d154 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d155 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d154,frameLength:=0,suiteData:=[]);
var d156 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d157 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d158 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d159 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d160 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d161 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d156,encrypt:=d157,kdf:=d158,commitment:=d159,signature:=d160);
var d162 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d163 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d155,rawHeader:=[],encryptionContext:=map[],suite:=d161,headerAuth:=d162);
var d164 : Frames.Frame := Frames.Frame.NonFramed(header:=d163,iv:=[],encContent:=[],authTag:=[]);
var d165 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d166 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d165,frameLength:=0,suiteData:=[]);
var d167 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d168 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d169 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d170 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d171 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d172 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d167,encrypt:=d168,kdf:=d169,commitment:=d170,signature:=d171);
var d173 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d174 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d166,rawHeader:=[],encryptionContext:=map[],suite:=d172,headerAuth:=d173);
var d175 : Frames.Frame := Frames.Frame.NonFramed(header:=d174,iv:=[],encContent:=[],authTag:=[]);
var d176 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d177 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d176,frameLength:=0,suiteData:=[]);
var d178 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d179 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d180 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d181 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d182 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d183 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d178,encrypt:=d179,kdf:=d180,commitment:=d181,signature:=d182);
var d184 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d185 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d177,rawHeader:=[],encryptionContext:=map[],suite:=d183,headerAuth:=d184);
var d186 : Frames.Frame := Frames.Frame.NonFramed(header:=d185,iv:=[],encContent:=[],authTag:=[]);
var d187 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d188 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d187,frameLength:=0,suiteData:=[]);
var d189 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d190 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d191 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d192 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d193 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d194 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d189,encrypt:=d190,kdf:=d191,commitment:=d192,signature:=d193);
var d195 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d196 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d188,rawHeader:=[],encryptionContext:=map[],suite:=d194,headerAuth:=d195);
var d197 : Frames.Frame := Frames.Frame.NonFramed(header:=d196,iv:=[],encContent:=[],authTag:=[]);
var d198 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d199 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d198,frameLength:=0,suiteData:=[]);
var d200 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d201 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d202 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d203 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d204 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d205 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d200,encrypt:=d201,kdf:=d202,commitment:=d203,signature:=d204);
var d206 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d207 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d199,rawHeader:=[],encryptionContext:=map[],suite:=d205,headerAuth:=d206);
var d208 : Frames.Frame := Frames.Frame.NonFramed(header:=d207,iv:=[],encContent:=[],authTag:=[]);
var d209 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d210 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d209,frameLength:=0,suiteData:=[]);
var d211 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d212 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d213 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d214 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d215 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d216 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d211,encrypt:=d212,kdf:=d213,commitment:=d214,signature:=d215);
var d217 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d218 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d210,rawHeader:=[],encryptionContext:=map[],suite:=d216,headerAuth:=d217);
var d219 : Frames.Frame := Frames.Frame.NonFramed(header:=d218,iv:=[],encContent:=[],authTag:=[]);
var d220 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d221 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=0,messageId:=[],encryptionContext:=[],encryptedDataKeys:=[],contentType:=d220,frameLength:=0,suiteData:=[]);
var d222 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d223 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d224 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d225 : MaterialProviders.AlgorithmSuites.DerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d226 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d227 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d222,encrypt:=d223,kdf:=d224,commitment:=d225,signature:=d226);
var d228 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=[],headerAuthTag:=[]);
var d229 : Header.HeaderInfo := Header.HeaderInfo.HeaderInfo(body:=d221,rawHeader:=[],encryptionContext:=map[],suite:=d227,headerAuth:=d228);
var d230 : Frames.Frame := Frames.Frame.NonFramed(header:=d229,iv:=[],encContent:=[],authTag:=[]);
var d231 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d232 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d233 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d234 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d235 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d236 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d237 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d238 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d239 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d240 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d241 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d242 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d243 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d244 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d245 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d246 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d247 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d248 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d249 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[0, 0, 0]);
var d250 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[220, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[219, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d251 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[203, 163, 12],value:=[207, 154, 0, 0, 0, 0, 0]);
var d252 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[200, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[220, 169, 0, 0, 0, 0]);
var d253 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d254 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(contentType:=d231,encryptedDataKeys:=[d232],encryptionContext:=[d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252],esdkSuiteId:=56594,frameLength:=13,headerIvLength:=5904,messageId:=[0, 0, 0, 0, 0],messageType:=d253);
var d255 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerAuthTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],headerIv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d256 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d257 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d258 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d259 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d260 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d261 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d256,encrypt:=d257,id:=d258,kdf:=d259,messageVersion:=72,signature:=d260);
var d262 : Header.Header := Header.Header.HeaderInfo(body:=d254,encryptionContext:=map[],headerAuth:=d255,rawHeader:=[],suite:=d261);
var d263 : Frames.RegularFrame := Frames.RegularFrame.RegularFrame(authTag:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],encContent:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],header:=d262,iv:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],seqNum:=17);
var d264 : MessageBody.FramedMessage := MessageBody.FramedMessage.FramedMessageBody(finalFrame:=d32,regularFrames:=[d65, d76, d87, d98, d109, d120, d131, d142, d153, d164, d175, d186, d197, d208, d219, d230, d263]);
var d265 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d266 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d267 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d268 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d269 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d270 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d265,encrypt:=d266,id:=d267,kdf:=d268,messageVersion:=1,signature:=d269);
var r0 := EncryptDecryptHelpers.SerializeMessageWithoutSignature(d264, d270);
}*/

}
