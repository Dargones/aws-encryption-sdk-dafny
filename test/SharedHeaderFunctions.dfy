include "../src//SDK/Serialize/SharedHeaderFunctions.dfy"
module SharedHeaderFunctionsUnitTests {
import SharedHeaderFunctions
import Seq
import Wrappers
import Math
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import AESEncryption
import RSAEncryption
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
import SerializableTypes
import Sets
import SerializeFunctions
import EncryptionContext
import HeaderTypes
import Aws
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
method {:test} test0() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var r0 := SharedHeaderFunctions.WriteContentType(d0);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=6);
var r0 := SharedHeaderFunctions.ReadMessageIdV2(d1);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=6);
var r0 := SharedHeaderFunctions.ReadMessageIdV1(d1);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := SharedHeaderFunctions.WriteMessageId(d0);
}
method {:test} test4() {
var r0 := SharedHeaderFunctions.WriteESDKSuiteId((53789 as SerializableTypes.ESDKAlgorithmSuiteId));
}
method {:test} test5() {
var d0 : HeaderTypes.MessageFormatVersion := HeaderTypes.MessageFormatVersion.V1;
var r0 := SharedHeaderFunctions.WriteMessageFormatVersion(d0);
}

}
