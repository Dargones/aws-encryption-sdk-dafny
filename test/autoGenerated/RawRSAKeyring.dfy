include "../../src//AwsCryptographicMaterialProviders/Keyrings/RawRSAKeyring.dfy"
module RawRSAKeyringUnitTests {
import StandardLibrary
import StandardLibrary.String
import StandardLibrary.UInt
import Random
import ExternRandom
import RSAEncryption
import UTF8
import Streams
import Seq
import HMAC
import Signature
import AESEncryption
import Wrappers
import Math
import MaterialProviders
import MaterialProviders.RawRSAKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms


method {:synthesize} getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring() returns (o:MaterialProviders.RawRSAKeyring.RawRSAKeyring) ensures fresh(o)
}
