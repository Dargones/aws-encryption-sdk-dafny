include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkDiscoveryKeyring.dfy"
module AwsKmsMrkDiscoveryKeyringUnitTests {
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
import AwsKmsUtils
import MaterialProviders
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
/*method {:test} test0() {
var v0 := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor();
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=[],ciphertext:=[]);
var d3 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(arn:=d1,edk:=d2);
var r0 := v0.Invoke(d3);
}*/
method {:test} test1() {
var v0 := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform();
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[218, 146, 0],keyProviderInfo:=[]);
var r0 := v0.Invoke(d0);
}

method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor() returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor) ensures fresh(o)
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform() returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform) ensures fresh(o)
}
