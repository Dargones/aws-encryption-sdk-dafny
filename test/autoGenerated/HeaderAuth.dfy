include "../../src//SDK/Serialize/HeaderAuth.dfy"
module HeaderAuthUnitTests {
import HeaderAuth
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
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[],start:=7719);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=18,signature:=d5);
var r0 := HeaderAuth.ReadHeaderAuthTag(d0, d6);
}
method {:test} test1() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=3);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=2,signature:=d5);
var r0 := HeaderAuth.ReadHeaderAuthTag(d0, d6);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=2);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=25,signature:=d5);
var r0 := HeaderAuth.ReadHeaderAuthTagV2(d0, d6);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[],start:=7719);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=22,signature:=d5);
var r0 := HeaderAuth.ReadHeaderAuthTagV2(d0, d6);
}
method {:test} test4() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[0],headerIv:=[0]);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=1,signature:=d5);
var r0 := HeaderAuth.WriteHeaderAuthTag(d0, d6);
}
method {:test} test5() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[],headerIv:=[]);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=21,signature:=d5);
var r0 := HeaderAuth.WriteHeaderAuthTag(d0, d6);
}
method {:test} test6() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[0],headerIv:=[]);
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d4,messageVersion:=2,signature:=d5);
var r0 := HeaderAuth.WriteHeaderAuthTag(d0, d6);
}
method {:test} test7() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[],headerIv:=[]);
var r0 := HeaderAuth.WriteHeaderAuthTagV1(d0);
}
method {:test} test8() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[],headerIv:=[]);
var r0 := HeaderAuth.WriteHeaderAuthTagV2(d0);
}

}
