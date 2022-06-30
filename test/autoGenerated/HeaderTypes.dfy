include "../../src//SDK/Serialize/HeaderTypes.dfy"
module HeaderTypesUnitTests {
import HeaderTypes
import Seq
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import UTF8
import SerializableTypes
import SerializeFunctions
import EncryptionContext
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
var r0 := HeaderTypes.ContentType.Get(0);
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
