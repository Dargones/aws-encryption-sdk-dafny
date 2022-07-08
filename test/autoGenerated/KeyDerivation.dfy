include "../../src//SDK/KeyDerivation.dfy"
module KeyDerivationUnitTests {
import KeyDerivation
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
import HKDF
import HeaderTypes
import SerializableTypes
import Sets
import SerializeFunctions
import EncryptionContext
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
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=23,signature:=d4);
var r0 := KeyDerivation.DeriveKeys([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d5);
}
method {:test} test1() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_512;
var d1 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.HKDF(hmac:=d0,inputKeyLength:=32,outputKeyLength:=32,saltLength:=32);
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d3 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d4 : HMAC.Digests := HMAC.Digests.SHA_256;
var d5 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,inputKeyLength:=32,outputKeyLength:=32,saltLength:=23);
var d6 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : AlgorithmSuites.AlgorithmSuiteInfo := AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(commitment:=d1,encrypt:=d2,id:=d3,kdf:=d5,messageVersion:=2,signature:=d6);
var r0 := KeyDerivation.ExpandKeyMaterial([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0], d7);
}
method {:test} test2() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : HMAC.Digests := HMAC.Digests.SHA_256;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d3,inputKeyLength:=16,outputKeyLength:=16,saltLength:=0);
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d4,messageVersion:=1,signature:=d5);
var r0 := KeyDerivation.DeriveKey([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d6);
}
method {:test} test3() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d5 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d3,messageVersion:=1,signature:=d4);
var r0 := KeyDerivation.DeriveKey([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0], d5);
}
method {:test} test4() {
var d0 : AlgorithmSuites.CommitmentDerivationAlgorithm := AlgorithmSuites.CommitmentDerivationAlgorithm.None;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=0,tagLength:=0,ivLength:=0);
var d2 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : HMAC.Digests := HMAC.Digests.SHA_256;
var d4 : AlgorithmSuites.DerivationAlgorithm := AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d3,inputKeyLength:=16,outputKeyLength:=16,saltLength:=0);
var d5 : AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d6 : AlgorithmSuites.AlgorithmSuite := AlgorithmSuites.AlgorithmSuite.AlgorithmSuiteInfo(commitment:=d0,encrypt:=d1,id:=d2,kdf:=d4,messageVersion:=1,signature:=d5);
var r0 := KeyDerivation.DeriveKey([0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d6);
}

}
