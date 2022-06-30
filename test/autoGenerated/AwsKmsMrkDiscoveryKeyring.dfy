include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkDiscoveryKeyring.dfy"
module AwsKmsMrkDiscoveryKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import UTF8
import Seq
import Actions
import Constants
import AwsKmsUtils
import AwsKmsArnParsing
import HMAC
import Signature
import AESEncryption
import Wrappers
import Math
import MaterialProviders
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
import Aws
import Aws.Crypto
method {:test} test0() {
var v0 := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[218, 146, 0, 0],keyProviderInfo:=[]);
var r0 := v0.Invoke(d0);
}

method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform() returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform) ensures fresh(o)
}
