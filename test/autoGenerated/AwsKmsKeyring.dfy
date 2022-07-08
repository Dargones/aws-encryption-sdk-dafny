include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsKeyring.dfy"
module AwsKmsKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Seq
import Math
import Actions
import Constants
import AwsKmsArnParsing
import AwsKmsMrkMatchForDecrypt
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
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[203, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],keyProviderInfo:=[211, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := v0.Invoke(d0);
}
method {:test} test1() {
var v0 := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 162, 0, 0, 0, 0, 0],keyProviderInfo:=[]);
var r0 := v0.Invoke(d0);
}
/*method {:test} test2() {
var v0 := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring();
var d0 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d0,encryptedDataKeys:=[],encryptionContext:=map[],plaintextDataKey:=d1,signingKey:=d2);
var d4 : Crypto.OnEncryptInput := Crypto.OnEncryptInput.OnEncryptInput(materials:=d3);
var r0 := v0.OnEncrypt(d4);
}*/

method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter() returns (o:MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter) ensures fresh(o)
method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring() returns (o:MaterialProviders.AwsKmsKeyring.AwsKmsKeyring) ensures fresh(o)
}
