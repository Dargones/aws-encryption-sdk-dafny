include "../../src//SDK/Serialize/SharedHeaderFunctions.dfy"
module SharedHeaderFunctionsUnitTests {
import SharedHeaderFunctions
import Seq
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import UTF8
import SerializableTypes
import SerializeFunctions
import EncryptionContext
import HeaderTypes
import Wrappers
import Math
import AESEncryption
import RSAEncryption
import AwsKmsArnParsing
import AwsKmsMrkAreUnique
import AwsKmsUtils
import Sets
import HMAC
import Signature
import Base64
import Defaults
import Actions
import Constants
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
import Streams
import Aws
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
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var r0 := SharedHeaderFunctions.WriteContentType(d0);
}
method {:test} test1() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=2);
var r0 := SharedHeaderFunctions.ReadMessageIdV2(d0);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=2);
var r0 := SharedHeaderFunctions.ReadMessageIdV1(d0);
}
method {:test} test3() {
var r0 := SharedHeaderFunctions.WriteMessageId([0]);
}
method {:test} test4() {
var r0 := SharedHeaderFunctions.WriteESDKSuiteId((53789 as SerializableTypes.ESDKAlgorithmSuiteId));
}
method {:test} test5() {
var d0 : HeaderTypes.MessageFormatVersion := HeaderTypes.MessageFormatVersion.V1;
var r0 := SharedHeaderFunctions.WriteMessageFormatVersion(d0);
}

}
