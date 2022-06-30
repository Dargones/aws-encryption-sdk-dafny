include "../../src//SDK/AwsEncryptionSdkFactory.dfy"
module AwsEncryptionSdkFactoryUnitTests {
import AwsEncryptionSdkFactory
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import AwsEncryptionSdk
import Wrappers
import UTF8
import Random
import ExternRandom
import AESEncryption
import EncryptDecryptHelpers
import KeyDerivation
import SerializableTypes
import Header
import HeaderTypes
import V1HeaderBody
import HeaderAuth
import Frames
import SerializeFunctions
import EncryptionContext
import RSAEncryption
import Seq
import AwsKmsArnParsing
import AwsKmsMrkAreUnique
import AwsKmsUtils
import MessageBody
import Signature
import HKDF
import HMAC
import Sets
import V2HeaderBody
import SharedHeaderFunctions
import EncryptedDataKeys
import Math
import Base64
import Defaults
import Actions
import Constants
import AwsKmsMrkMatchForDecrypt
import Streams
import Aws
import Aws.Esdk
import Aws.Crypto
import MaterialProviders
import MaterialProviders.Client
import MaterialProviders.AlgorithmSuites
import MaterialProviders.DefaultClientSupplier
import MaterialProviders.DefaultCMM
import MaterialProviders.AwsKmsDiscoveryKeyring
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.MultiKeyring
import MaterialProviders.RawAESKeyring
import MaterialProviders.RawRSAKeyring
import MaterialProviders.Materials
import MaterialProviders.CMM
import MaterialProviders.Commitment
import MaterialProviders.Keyring
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d0 : Wrappers.Option<Crypto.CommitmentPolicy> := Wrappers.Option.None;
//var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option.Some(value:=1);
var d1 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option.Some(value:=1);
var d2 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d0,maxEncryptedDataKeys:=d1);
var r0 := v0.CreateAwsEncryptionSdk(d2);
}

method {:test} test2() {
var v0 := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var r0 := v0.CreateDefaultAwsEncryptionSdk();
}

method {:synthesize} getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory() returns (o:AwsEncryptionSdkFactory.AwsEncryptionSdkFactory) ensures fresh(o)
}
