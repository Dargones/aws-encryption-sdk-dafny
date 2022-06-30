include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkKeyring.dfy"
module AwsKmsMrkKeyringUnitTests {
import Seq
import StandardLibrary
import StandardLibrary.UInt
import Actions
import UTF8
import Constants
import AwsKmsMrkMatchForDecrypt
import AwsKmsArnParsing
import Wrappers
import Math
import HMAC
import Signature
import AESEncryption
import MaterialProviders
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[203, 137, 0],keyProviderInfo:=[211, 162, 0, 0]);
var r0 := v0.Invoke(d0);
}
method {:test} test1() {
var v0 := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 162, 0],keyProviderInfo:=[]);
var r0 := v0.Invoke(d0);
}


method {:synthesize} getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter() returns (o:MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter) ensures fresh(o)
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring() returns (o:MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring) ensures fresh(o)
}
