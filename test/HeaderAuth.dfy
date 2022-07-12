include "../src//SDK/Serialize/HeaderAuth.dfy"
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







method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : HeaderAuth.AESMac := HeaderTypes.HeaderAuth.AESMac(headerIv:=d0,headerAuthTag:=d1);
var r0 := HeaderAuth.WriteHeaderAuthTagV1(d2);
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : HeaderAuth.AESMac := HeaderTypes.HeaderAuth.AESMac(headerIv:=d0,headerAuthTag:=d1);
var r0 := HeaderAuth.WriteHeaderAuthTagV2(d2);
}

}
