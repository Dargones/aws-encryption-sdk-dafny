include "../../src//AwsCryptographicMaterialProviders/Keyrings/RawAESKeyring.dfy"
module RawAESKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Random
import ExternRandom
import Streams
import Seq
import Math
import MaterialProviders
import MaterialProviders.RawAESKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms


method {:synthesize} getFreshMaterialProvidersRawAESKeyringRawAESKeyring() returns (o:MaterialProviders.RawAESKeyring.RawAESKeyring) ensures fresh(o)
}
