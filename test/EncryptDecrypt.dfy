include "../src//SDK/EncryptDecrypt.dfy"
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
/*method {:test} test0() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d1 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (140 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7, d10];
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d12,ciphertext:=d13);
var d15 : SerializableTypes.ESDKEncryptedDataKeys := [d14];
var d16 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d17 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d0,esdkSuiteId:=(65014 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d1,encryptionContext:=d11,encryptedDataKeys:=d15,contentType:=d16,headerIvLength:=(2221 as nat),frameLength:=(17 as StandardLibrary.UInt.uint32));
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : SerializableTypes.ESDKEncryptionContext := map[];
var d20 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d21 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d22 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d23 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d24 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d25 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=48,id:=d20,encrypt:=d21,kdf:=d22,commitment:=d23,signature:=d24);
var d26 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d27 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d28 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d26,headerAuthTag:=d27);
var d29 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d17,rawHeader:=d18,encryptionContext:=d19,suite:=d25,headerAuth:=d28);
var d30 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d31 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d32 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d33 : Frames.RegularFrame := Frames.Frame.RegularFrame(header:=d29,seqNum:=(7035 as StandardLibrary.UInt.uint32),iv:=d30,encContent:=d31,authTag:=d32);
var d34 : HeaderTypes.MessageId := [];
var d35 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d36 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d37 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d38 : seq<StandardLibrary.UInt.uint8> := [];
var d39 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d34,encryptionContext:=d35,encryptedDataKeys:=d36,contentType:=d37,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d38);
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : SerializableTypes.ESDKEncryptionContext := map[];
var d42 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d43 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d44 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d45 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d46 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d47 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d42,encrypt:=d43,kdf:=d44,commitment:=d45,signature:=d46);
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d48,headerAuthTag:=d49);
var d51 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d39,rawHeader:=d40,encryptionContext:=d41,suite:=d47,headerAuth:=d50);
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : seq<StandardLibrary.UInt.uint8> := [];
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d51,iv:=d52,encContent:=d53,authTag:=d54);
var d56 : HeaderTypes.MessageId := [];
var d57 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d58 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d59 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d56,encryptionContext:=d57,encryptedDataKeys:=d58,contentType:=d59,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d60);
var d62 : seq<StandardLibrary.UInt.uint8> := [];
var d63 : SerializableTypes.ESDKEncryptionContext := map[];
var d64 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d65 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d66 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d67 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d68 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d69 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d64,encrypt:=d65,kdf:=d66,commitment:=d67,signature:=d68);
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : seq<StandardLibrary.UInt.uint8> := [];
var d72 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d70,headerAuthTag:=d71);
var d73 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d61,rawHeader:=d62,encryptionContext:=d63,suite:=d69,headerAuth:=d72);
var d74 : seq<StandardLibrary.UInt.uint8> := [];
var d75 : seq<StandardLibrary.UInt.uint8> := [];
var d76 : seq<StandardLibrary.UInt.uint8> := [];
var d77 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d73,iv:=d74,encContent:=d75,authTag:=d76);
var d78 : HeaderTypes.MessageId := [];
var d79 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d80 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d81 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d82 : seq<StandardLibrary.UInt.uint8> := [];
var d83 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d78,encryptionContext:=d79,encryptedDataKeys:=d80,contentType:=d81,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d82);
var d84 : seq<StandardLibrary.UInt.uint8> := [];
var d85 : SerializableTypes.ESDKEncryptionContext := map[];
var d86 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d87 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d88 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d89 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d90 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d91 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d86,encrypt:=d87,kdf:=d88,commitment:=d89,signature:=d90);
var d92 : seq<StandardLibrary.UInt.uint8> := [];
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d92,headerAuthTag:=d93);
var d95 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d83,rawHeader:=d84,encryptionContext:=d85,suite:=d91,headerAuth:=d94);
var d96 : seq<StandardLibrary.UInt.uint8> := [];
var d97 : seq<StandardLibrary.UInt.uint8> := [];
var d98 : seq<StandardLibrary.UInt.uint8> := [];
var d99 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d95,iv:=d96,encContent:=d97,authTag:=d98);
var d100 : HeaderTypes.MessageId := [];
var d101 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d102 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d103 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d104 : seq<StandardLibrary.UInt.uint8> := [];
var d105 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d100,encryptionContext:=d101,encryptedDataKeys:=d102,contentType:=d103,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d104);
var d106 : seq<StandardLibrary.UInt.uint8> := [];
var d107 : SerializableTypes.ESDKEncryptionContext := map[];
var d108 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d109 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d110 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d111 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d112 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d113 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d108,encrypt:=d109,kdf:=d110,commitment:=d111,signature:=d112);
var d114 : seq<StandardLibrary.UInt.uint8> := [];
var d115 : seq<StandardLibrary.UInt.uint8> := [];
var d116 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d114,headerAuthTag:=d115);
var d117 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d105,rawHeader:=d106,encryptionContext:=d107,suite:=d113,headerAuth:=d116);
var d118 : seq<StandardLibrary.UInt.uint8> := [];
var d119 : seq<StandardLibrary.UInt.uint8> := [];
var d120 : seq<StandardLibrary.UInt.uint8> := [];
var d121 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d117,iv:=d118,encContent:=d119,authTag:=d120);
var d122 : HeaderTypes.MessageId := [];
var d123 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d124 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d125 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d126 : seq<StandardLibrary.UInt.uint8> := [];
var d127 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d122,encryptionContext:=d123,encryptedDataKeys:=d124,contentType:=d125,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d126);
var d128 : seq<StandardLibrary.UInt.uint8> := [];
var d129 : SerializableTypes.ESDKEncryptionContext := map[];
var d130 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d131 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d132 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d133 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d134 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d135 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d130,encrypt:=d131,kdf:=d132,commitment:=d133,signature:=d134);
var d136 : seq<StandardLibrary.UInt.uint8> := [];
var d137 : seq<StandardLibrary.UInt.uint8> := [];
var d138 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d136,headerAuthTag:=d137);
var d139 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d127,rawHeader:=d128,encryptionContext:=d129,suite:=d135,headerAuth:=d138);
var d140 : seq<StandardLibrary.UInt.uint8> := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d139,iv:=d140,encContent:=d141,authTag:=d142);
var d144 : HeaderTypes.MessageId := [];
var d145 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d146 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d147 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d144,encryptionContext:=d145,encryptedDataKeys:=d146,contentType:=d147,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d148);
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : SerializableTypes.ESDKEncryptionContext := map[];
var d152 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d153 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d154 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d155 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d156 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d157 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d152,encrypt:=d153,kdf:=d154,commitment:=d155,signature:=d156);
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d158,headerAuthTag:=d159);
var d161 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d149,rawHeader:=d150,encryptionContext:=d151,suite:=d157,headerAuth:=d160);
var d162 : seq<StandardLibrary.UInt.uint8> := [];
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d161,iv:=d162,encContent:=d163,authTag:=d164);
var d166 : HeaderTypes.MessageId := [];
var d167 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d168 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d169 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d166,encryptionContext:=d167,encryptedDataKeys:=d168,contentType:=d169,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d170);
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : SerializableTypes.ESDKEncryptionContext := map[];
var d174 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d175 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d176 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d177 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d178 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d179 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d174,encrypt:=d175,kdf:=d176,commitment:=d177,signature:=d178);
var d180 : seq<StandardLibrary.UInt.uint8> := [];
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d180,headerAuthTag:=d181);
var d183 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d171,rawHeader:=d172,encryptionContext:=d173,suite:=d179,headerAuth:=d182);
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : seq<StandardLibrary.UInt.uint8> := [];
var d187 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d183,iv:=d184,encContent:=d185,authTag:=d186);
var d188 : HeaderTypes.MessageId := [];
var d189 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d190 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d191 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d192 : seq<StandardLibrary.UInt.uint8> := [];
var d193 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d188,encryptionContext:=d189,encryptedDataKeys:=d190,contentType:=d191,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d192);
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : SerializableTypes.ESDKEncryptionContext := map[];
var d196 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d197 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d198 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d199 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d200 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d201 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d196,encrypt:=d197,kdf:=d198,commitment:=d199,signature:=d200);
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d202,headerAuthTag:=d203);
var d205 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d193,rawHeader:=d194,encryptionContext:=d195,suite:=d201,headerAuth:=d204);
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : seq<StandardLibrary.UInt.uint8> := [];
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d205,iv:=d206,encContent:=d207,authTag:=d208);
var d210 : HeaderTypes.MessageId := [];
var d211 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d212 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d213 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d214 : seq<StandardLibrary.UInt.uint8> := [];
var d215 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d210,encryptionContext:=d211,encryptedDataKeys:=d212,contentType:=d213,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d214);
var d216 : seq<StandardLibrary.UInt.uint8> := [];
var d217 : SerializableTypes.ESDKEncryptionContext := map[];
var d218 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d219 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d220 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d221 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d222 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d223 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d218,encrypt:=d219,kdf:=d220,commitment:=d221,signature:=d222);
var d224 : seq<StandardLibrary.UInt.uint8> := [];
var d225 : seq<StandardLibrary.UInt.uint8> := [];
var d226 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d224,headerAuthTag:=d225);
var d227 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d215,rawHeader:=d216,encryptionContext:=d217,suite:=d223,headerAuth:=d226);
var d228 : seq<StandardLibrary.UInt.uint8> := [];
var d229 : seq<StandardLibrary.UInt.uint8> := [];
var d230 : seq<StandardLibrary.UInt.uint8> := [];
var d231 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d227,iv:=d228,encContent:=d229,authTag:=d230);
var d232 : HeaderTypes.MessageId := [];
var d233 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d234 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d235 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d236 : seq<StandardLibrary.UInt.uint8> := [];
var d237 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d232,encryptionContext:=d233,encryptedDataKeys:=d234,contentType:=d235,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d236);
var d238 : seq<StandardLibrary.UInt.uint8> := [];
var d239 : SerializableTypes.ESDKEncryptionContext := map[];
var d240 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d241 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d242 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d243 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d244 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d245 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d240,encrypt:=d241,kdf:=d242,commitment:=d243,signature:=d244);
var d246 : seq<StandardLibrary.UInt.uint8> := [];
var d247 : seq<StandardLibrary.UInt.uint8> := [];
var d248 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d246,headerAuthTag:=d247);
var d249 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d237,rawHeader:=d238,encryptionContext:=d239,suite:=d245,headerAuth:=d248);
var d250 : seq<StandardLibrary.UInt.uint8> := [];
var d251 : seq<StandardLibrary.UInt.uint8> := [];
var d252 : seq<StandardLibrary.UInt.uint8> := [];
var d253 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d249,iv:=d250,encContent:=d251,authTag:=d252);
var d254 : HeaderTypes.MessageId := [];
var d255 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d256 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d257 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d258 : seq<StandardLibrary.UInt.uint8> := [];
var d259 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d254,encryptionContext:=d255,encryptedDataKeys:=d256,contentType:=d257,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d258);
var d260 : seq<StandardLibrary.UInt.uint8> := [];
var d261 : SerializableTypes.ESDKEncryptionContext := map[];
var d262 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d263 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d264 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d265 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d266 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d267 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d262,encrypt:=d263,kdf:=d264,commitment:=d265,signature:=d266);
var d268 : seq<StandardLibrary.UInt.uint8> := [];
var d269 : seq<StandardLibrary.UInt.uint8> := [];
var d270 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d268,headerAuthTag:=d269);
var d271 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d259,rawHeader:=d260,encryptionContext:=d261,suite:=d267,headerAuth:=d270);
var d272 : seq<StandardLibrary.UInt.uint8> := [];
var d273 : seq<StandardLibrary.UInt.uint8> := [];
var d274 : seq<StandardLibrary.UInt.uint8> := [];
var d275 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d271,iv:=d272,encContent:=d273,authTag:=d274);
var d276 : HeaderTypes.MessageId := [];
var d277 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d278 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d279 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d280 : seq<StandardLibrary.UInt.uint8> := [];
var d281 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d276,encryptionContext:=d277,encryptedDataKeys:=d278,contentType:=d279,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d280);
var d282 : seq<StandardLibrary.UInt.uint8> := [];
var d283 : SerializableTypes.ESDKEncryptionContext := map[];
var d284 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d285 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d286 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d287 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d288 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d289 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d284,encrypt:=d285,kdf:=d286,commitment:=d287,signature:=d288);
var d290 : seq<StandardLibrary.UInt.uint8> := [];
var d291 : seq<StandardLibrary.UInt.uint8> := [];
var d292 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d290,headerAuthTag:=d291);
var d293 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d281,rawHeader:=d282,encryptionContext:=d283,suite:=d289,headerAuth:=d292);
var d294 : seq<StandardLibrary.UInt.uint8> := [];
var d295 : seq<StandardLibrary.UInt.uint8> := [];
var d296 : seq<StandardLibrary.UInt.uint8> := [];
var d297 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d293,iv:=d294,encContent:=d295,authTag:=d296);
var d298 : HeaderTypes.MessageId := [];
var d299 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d300 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d301 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d302 : seq<StandardLibrary.UInt.uint8> := [];
var d303 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d298,encryptionContext:=d299,encryptedDataKeys:=d300,contentType:=d301,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d302);
var d304 : seq<StandardLibrary.UInt.uint8> := [];
var d305 : SerializableTypes.ESDKEncryptionContext := map[];
var d306 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d307 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d308 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d309 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d310 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d311 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d306,encrypt:=d307,kdf:=d308,commitment:=d309,signature:=d310);
var d312 : seq<StandardLibrary.UInt.uint8> := [];
var d313 : seq<StandardLibrary.UInt.uint8> := [];
var d314 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d312,headerAuthTag:=d313);
var d315 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d303,rawHeader:=d304,encryptionContext:=d305,suite:=d311,headerAuth:=d314);
var d316 : seq<StandardLibrary.UInt.uint8> := [];
var d317 : seq<StandardLibrary.UInt.uint8> := [];
var d318 : seq<StandardLibrary.UInt.uint8> := [];
var d319 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d315,iv:=d316,encContent:=d317,authTag:=d318);
var d320 : HeaderTypes.MessageId := [];
var d321 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d322 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d323 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d324 : seq<StandardLibrary.UInt.uint8> := [];
var d325 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d320,encryptionContext:=d321,encryptedDataKeys:=d322,contentType:=d323,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d324);
var d326 : seq<StandardLibrary.UInt.uint8> := [];
var d327 : SerializableTypes.ESDKEncryptionContext := map[];
var d328 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d329 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d330 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d331 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d332 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d333 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d328,encrypt:=d329,kdf:=d330,commitment:=d331,signature:=d332);
var d334 : seq<StandardLibrary.UInt.uint8> := [];
var d335 : seq<StandardLibrary.UInt.uint8> := [];
var d336 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d334,headerAuthTag:=d335);
var d337 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d325,rawHeader:=d326,encryptionContext:=d327,suite:=d333,headerAuth:=d336);
var d338 : seq<StandardLibrary.UInt.uint8> := [];
var d339 : seq<StandardLibrary.UInt.uint8> := [];
var d340 : seq<StandardLibrary.UInt.uint8> := [];
var d341 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d337,iv:=d338,encContent:=d339,authTag:=d340);
var d342 : HeaderTypes.MessageId := [];
var d343 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d344 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d345 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d346 : seq<StandardLibrary.UInt.uint8> := [];
var d347 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d342,encryptionContext:=d343,encryptedDataKeys:=d344,contentType:=d345,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d346);
var d348 : seq<StandardLibrary.UInt.uint8> := [];
var d349 : SerializableTypes.ESDKEncryptionContext := map[];
var d350 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d351 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d352 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d353 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d354 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d355 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d350,encrypt:=d351,kdf:=d352,commitment:=d353,signature:=d354);
var d356 : seq<StandardLibrary.UInt.uint8> := [];
var d357 : seq<StandardLibrary.UInt.uint8> := [];
var d358 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d356,headerAuthTag:=d357);
var d359 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d347,rawHeader:=d348,encryptionContext:=d349,suite:=d355,headerAuth:=d358);
var d360 : seq<StandardLibrary.UInt.uint8> := [];
var d361 : seq<StandardLibrary.UInt.uint8> := [];
var d362 : seq<StandardLibrary.UInt.uint8> := [];
var d363 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d359,iv:=d360,encContent:=d361,authTag:=d362);
var d364 : HeaderTypes.MessageId := [];
var d365 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d366 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d367 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d368 : seq<StandardLibrary.UInt.uint8> := [];
var d369 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d364,encryptionContext:=d365,encryptedDataKeys:=d366,contentType:=d367,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d368);
var d370 : seq<StandardLibrary.UInt.uint8> := [];
var d371 : SerializableTypes.ESDKEncryptionContext := map[];
var d372 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d373 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d374 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d375 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d376 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d377 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d372,encrypt:=d373,kdf:=d374,commitment:=d375,signature:=d376);
var d378 : seq<StandardLibrary.UInt.uint8> := [];
var d379 : seq<StandardLibrary.UInt.uint8> := [];
var d380 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d378,headerAuthTag:=d379);
var d381 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d369,rawHeader:=d370,encryptionContext:=d371,suite:=d377,headerAuth:=d380);
var d382 : seq<StandardLibrary.UInt.uint8> := [];
var d383 : seq<StandardLibrary.UInt.uint8> := [];
var d384 : seq<StandardLibrary.UInt.uint8> := [];
var d385 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d381,iv:=d382,encContent:=d383,authTag:=d384);
var d386 : HeaderTypes.MessageId := [];
var d387 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d388 : SerializableTypes.ESDKEncryptedDataKeys := [];
var d389 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d390 : seq<StandardLibrary.UInt.uint8> := [];
var d391 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(0 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d386,encryptionContext:=d387,encryptedDataKeys:=d388,contentType:=d389,frameLength:=(0 as StandardLibrary.UInt.uint32),suiteData:=d390);
var d392 : seq<StandardLibrary.UInt.uint8> := [];
var d393 : SerializableTypes.ESDKEncryptionContext := map[];
var d394 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d395 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d396 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d397 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d398 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d399 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=0,id:=d394,encrypt:=d395,kdf:=d396,commitment:=d397,signature:=d398);
var d400 : seq<StandardLibrary.UInt.uint8> := [];
var d401 : seq<StandardLibrary.UInt.uint8> := [];
var d402 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d400,headerAuthTag:=d401);
var d403 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d391,rawHeader:=d392,encryptionContext:=d393,suite:=d399,headerAuth:=d402);
var d404 : seq<StandardLibrary.UInt.uint8> := [];
var d405 : seq<StandardLibrary.UInt.uint8> := [];
var d406 : seq<StandardLibrary.UInt.uint8> := [];
var d407 : Frames.RegularFrame := Frames.Frame.NonFramed(header:=d403,iv:=d404,encContent:=d405,authTag:=d406);
var d408 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d409 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d410 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d411 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d412 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d410,value:=d411);
var d413 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d414 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (140 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d415 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d413,value:=d414);
var d416 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d417 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d418 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d416,value:=d417);
var d419 : EncryptionContext.ESDKCanonicalEncryptionContext := [d412, d415, d418];
var d420 : seq<StandardLibrary.UInt.uint8> := [];
var d421 : seq<StandardLibrary.UInt.uint8> := [];
var d422 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d420,ciphertext:=d421);
var d423 : SerializableTypes.ESDKEncryptedDataKeys := [d422];
var d424 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d425 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d408,esdkSuiteId:=(65014 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d409,encryptionContext:=d419,encryptedDataKeys:=d423,contentType:=d424,headerIvLength:=(2221 as nat),frameLength:=(17 as StandardLibrary.UInt.uint32));
var d426 : seq<StandardLibrary.UInt.uint8> := [];
var d427 : SerializableTypes.ESDKEncryptionContext := map[];
var d428 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d429 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d430 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d431 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d432 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d433 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=48,id:=d428,encrypt:=d429,kdf:=d430,commitment:=d431,signature:=d432);
var d434 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d435 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d436 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d434,headerAuthTag:=d435);
var d437 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d425,rawHeader:=d426,encryptionContext:=d427,suite:=d433,headerAuth:=d436);
var d438 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d439 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d440 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d441 : Frames.RegularFrame := Frames.Frame.RegularFrame(header:=d437,seqNum:=(19 as StandardLibrary.UInt.uint32),iv:=d438,encContent:=d439,authTag:=d440);
var d442 : MessageBody.MessageRegularFrames := [d33, d55, d77, d99, d121, d143, d165, d187, d209, d231, d253, d275, d297, d319, d341, d363, d385, d407, d441];
var d443 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d444 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d445 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d446 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d447 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d445,value:=d446);
var d448 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d449 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (140 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d450 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d448,value:=d449);
var d451 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d452 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d453 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d451,value:=d452);
var d454 : EncryptionContext.ESDKCanonicalEncryptionContext := [d447, d450, d453];
var d455 : seq<StandardLibrary.UInt.uint8> := [];
var d456 : seq<StandardLibrary.UInt.uint8> := [];
var d457 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d455,ciphertext:=d456);
var d458 : SerializableTypes.ESDKEncryptedDataKeys := [d457];
var d459 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d460 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d443,esdkSuiteId:=(65014 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d444,encryptionContext:=d454,encryptedDataKeys:=d458,contentType:=d459,headerIvLength:=(2221 as nat),frameLength:=(17 as StandardLibrary.UInt.uint32));
var d461 : seq<StandardLibrary.UInt.uint8> := [];
var d462 : SerializableTypes.ESDKEncryptionContext := map[];
var d463 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d464 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d465 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d466 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d467 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d468 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=48,id:=d463,encrypt:=d464,kdf:=d465,commitment:=d466,signature:=d467);
var d469 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d470 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d471 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d469,headerAuthTag:=d470);
var d472 : Header.Header := Header.HeaderInfo.HeaderInfo(body:=d460,rawHeader:=d461,encryptionContext:=d462,suite:=d468,headerAuth:=d471);
var d473 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d474 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d475 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d476 : Frames.FinalFrame := Frames.Frame.FinalFrame(header:=d472,seqNum:=(20 as StandardLibrary.UInt.uint32),iv:=d473,encContent:=d474,authTag:=d475);
var d477 : MessageBody.FramedMessage := MessageBody.FramedMessageBody.FramedMessageBody(regularFrames:=d442,finalFrame:=d476);
var d478 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d479 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d480 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d481 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d482 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d483 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d478,encrypt:=d479,kdf:=d480,commitment:=d481,signature:=d482);
var r0 := EncryptDecryptHelpers.SerializeMessageWithoutSignature(d477, d483);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(6 as nat));
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (34 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(199 as StandardLibrary.UInt.uint8), (178 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (216 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8), (206 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (222 as StandardLibrary.UInt.uint8), (147 as StandardLibrary.UInt.uint8), (206 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (202 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (221 as StandardLibrary.UInt.uint8), (140 as StandardLibrary.UInt.uint8), (100 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8), (21 as StandardLibrary.UInt.uint8)];
var d8 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (23 as StandardLibrary.UInt.uint8), (19 as StandardLibrary.UInt.uint8), (41 as StandardLibrary.UInt.uint8), (117 as StandardLibrary.UInt.uint8), (83 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (37 as StandardLibrary.UInt.uint8), (28 as StandardLibrary.UInt.uint8), (92 as StandardLibrary.UInt.uint8), (69 as StandardLibrary.UInt.uint8), (62 as StandardLibrary.UInt.uint8), (37 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (73 as StandardLibrary.UInt.uint8), (195 as StandardLibrary.UInt.uint8), (175 as StandardLibrary.UInt.uint8), (11 as StandardLibrary.UInt.uint8), (110 as StandardLibrary.UInt.uint8), (218 as StandardLibrary.UInt.uint8), (189 as StandardLibrary.UInt.uint8)];
var d11 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (23 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8), (210 as StandardLibrary.UInt.uint8), (147 as StandardLibrary.UInt.uint8), (208 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (122 as StandardLibrary.UInt.uint8)];
var d12 : Aws.Crypto.EncryptionContext := map[d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d15);
var d17 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d12,plaintextDataKey:=d14,verificationKey:=d16);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d17);
expect d17.verificationKey.None? ==> r0.Success? && r0.value == d1;
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (11 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(3 as nat));
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : UTF8.ValidUTF8Bytes := [(198 as StandardLibrary.UInt.uint8), (186 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(223 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (172 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (175 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (191 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d12 : Aws.Crypto.EncryptionContext := map[d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d15);
var d17 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d12,plaintextDataKey:=d14,verificationKey:=d16);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d17);
expect d17.verificationKey.None? ==> r0.Success? && r0.value == d1;
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(3 as nat));
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : UTF8.ValidUTF8Bytes := [(215 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d12 : Aws.Crypto.EncryptionContext := map[d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d15);
var d17 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d12,plaintextDataKey:=d14,verificationKey:=d16);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d17);
expect d17.verificationKey.None? ==> r0.Success? && r0.value == d1;
}*/
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(7065 as nat));
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (158 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d12 : Aws.Crypto.EncryptionContext := map[d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d15);
var d17 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d12,plaintextDataKey:=d14,verificationKey:=d16);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d17);
expect d17.verificationKey.None? ==> r0.Success? && r0.value == d1;
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(7719 as nat));
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : Aws.Crypto.EncryptionContext := map[];
var d5 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d3,encryptionContext:=d4,plaintextDataKey:=d6,verificationKey:=d7);
var r0 := EncryptDecryptHelpers.VerifySignature(d1, d2, d8);
expect d8.verificationKey.None? ==> r0.Success? && r0.value == d1;
}
method {:test} test6() {
var d0 : string := "";
var r0 := EncryptDecryptHelpers.MapSerializeFailure(d0);
}

}
