include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkDiscoveryKeyring.dfy"
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
var v0 := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform();
var d0 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var r0 := v0.Invoke(d3);
}
method {:test} test1() {
var v0 := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d0,ciphertext:=d1);
var d3 : string := "arn";
var d4 : string := "a";
var d5 : string := "kms";
var d6 : string := "a";
var d7 : string := "a";
var d8 : string := "key";
var d9 : string := "aaaa";
var d10 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d8,value:=d9);
var d11 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d3,partition:=d4,service:=d5,region:=d6,account:=d7,resource:=d10);
var d12 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d2,arn:=d11);
var r0 := v0.Invoke(d12);
}*/

method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform() returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform) ensures fresh(o)
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor() returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor) ensures fresh(o)
}
