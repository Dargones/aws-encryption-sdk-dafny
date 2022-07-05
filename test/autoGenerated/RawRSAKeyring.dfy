include "../../src//AwsCryptographicMaterialProviders/Keyrings/RawRSAKeyring.dfy"
module RawRSAKeyringUnitTests {
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
import RSAEncryption
import Streams
import Seq
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
