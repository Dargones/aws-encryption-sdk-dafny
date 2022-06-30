include "../../src//AwsCryptographicMaterialProviders/Keyrings/MultiKeyring.dfy"
module MultiKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Seq
import Wrappers
import UTF8
import Math
import HMAC
import Signature
import AESEncryption
import MaterialProviders
import MaterialProviders.MultiKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms


method {:synthesize} getFreshMaterialProvidersMultiKeyringMultiKeyring() returns (o:MaterialProviders.MultiKeyring.MultiKeyring) ensures fresh(o)
}
