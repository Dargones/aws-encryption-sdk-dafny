include "../../src//SDK/Serialize/HeaderAuth.dfy"
module HeaderAuthUnitTests {
import HeaderAuth
import Seq
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import UTF8
import SerializableTypes
import SerializeFunctions
import HeaderTypes
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

method {:test} test5() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[],headerIv:=[]);
var r0 := HeaderAuth.WriteHeaderAuthTagV1(d0);
}
method {:test} test6() {
var d0 : HeaderAuth.AESMac := HeaderAuth.AESMac.AESMac(headerAuthTag:=[],headerIv:=[]);
var r0 := HeaderAuth.WriteHeaderAuthTagV2(d0);
}

}
