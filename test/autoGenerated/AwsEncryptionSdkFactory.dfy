include "../../src//SDK/AwsEncryptionSdkFactory.dfy"
module AwsEncryptionSdkFactoryUnitTests {
import AwsEncryptionSdkFactory
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import AwsEncryptionSdk
import AESEncryption
import RSAEncryption
import Seq
import Math
import HMAC
import Signature
import Base64
import Defaults
import AwsKmsArnParsing
import Actions
import Constants
import AwsKmsUtils
import AwsKmsMrkAreUnique
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
import Streams
import EncryptDecryptHelpers
import MessageBody
import SerializableTypes
import Sets
import Frames
import SerializeFunctions
import Header
import EncryptionContext
import V1HeaderBody
import HeaderTypes
import SharedHeaderFunctions
import EncryptedDataKeys
import V2HeaderBody
import HeaderAuth
import KeyDerivation
import HKDF
import Aws
import Aws.Esdk
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
import MaterialProviders
import MaterialProviders.Client
import MaterialProviders.AlgorithmSuites
import MaterialProviders.DefaultClientSupplier
import MaterialProviders.DefaultCMM
import MaterialProviders.Materials
import MaterialProviders.CMM
import MaterialProviders.Commitment
import MaterialProviders.AwsKmsDiscoveryKeyring
import MaterialProviders.Keyring
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.MultiKeyring
import MaterialProviders.RawAESKeyring
import MaterialProviders.RawRSAKeyring
/*method {:test} test0() {
var v0 := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d0 : Wrappers.Option<Crypto.CommitmentPolicy> := Wrappers.Option<Crypto.CommitmentPolicy>.None;
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.Some(value:=1);
var d2 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d0,maxEncryptedDataKeys:=d1);
var r0 := v0.CreateAwsEncryptionSdk(d2);
}*/
method {:test} test1() {
var v0 := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d0 : Wrappers.Option<Crypto.CommitmentPolicy> := Wrappers.Option<Crypto.CommitmentPolicy>.None;
var d1 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d2 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d0,maxEncryptedDataKeys:=d1);
var r0 := v0.CreateAwsEncryptionSdk(d2);
}
method {:test} test2() {
var v0 := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var r0 := v0.CreateDefaultAwsEncryptionSdk();
}

method {:synthesize} getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory() returns (o:AwsEncryptionSdkFactory.AwsEncryptionSdkFactory) ensures fresh(o)
}
