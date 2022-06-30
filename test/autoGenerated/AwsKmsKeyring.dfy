include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsKeyring.dfy"
module AwsKmsKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import UTF8
import Seq
import Actions
import Constants
import AwsKmsMrkMatchForDecrypt
import AwsKmsArnParsing
import HMAC
import Signature
import AESEncryption
import Wrappers
import Math
import MaterialProviders
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[203, 137, 0],keyProviderInfo:=[211, 162, 0, 0]);
var r0 := v0.Invoke(d0);
}
method {:test} test1() {
var v0 := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 162, 0],keyProviderInfo:=[]);
var r0 := v0.Invoke(d0);
}


method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter() returns (o:MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter) ensures fresh(o)
method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring() returns (o:MaterialProviders.AwsKmsKeyring.AwsKmsKeyring) ensures fresh(o)
}
