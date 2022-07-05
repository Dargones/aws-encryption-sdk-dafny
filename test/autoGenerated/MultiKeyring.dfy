include "../../src//AwsCryptographicMaterialProviders/Keyrings/MultiKeyring.dfy"
module MultiKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Seq
import Math
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
