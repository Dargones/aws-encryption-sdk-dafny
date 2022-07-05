include "../../src//SDK/Serialize/HeaderTypes.dfy"
module HeaderTypesUnitTests {
import HeaderTypes
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
var r0 := HeaderTypes.ContentType.Get((0 as StandardLibrary.UInt.uint8));
}
method {:test} test1() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var r0 := d0.Serialize();
}
method {:test} test2() {
var d0 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var r0 := d0.Serialize();
}
method {:test} test3() {
var d0 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var r0 := d0.Serialize();
}
method {:test} test4() {
var r0 := HeaderTypes.MessageFormatVersion.Get([]);
}
method {:test} test5() {
var d0 : HeaderTypes.MessageFormatVersion := HeaderTypes.MessageFormatVersion.V2;
var r0 := d0.Serialize();
}

}
