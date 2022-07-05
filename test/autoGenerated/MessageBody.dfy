include "../../src//SDK/MessageBody.dfy"
module MessageBodyUnitTests {
import MessageBody
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import SerializableTypes
import UTF8
import Sets
import Seq
import Math
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

method {:test} test1() {
var r0 := MessageBody.WriteMessageRegularFrames([]);
}
method {:test} test2() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADRegularFrame;
var r0 := MessageBody.BodyAAD([], d0, (200605721 as StandardLibrary.UInt.uint32), (5620492334958379030 as StandardLibrary.UInt.uint64));
}
method {:test} test5() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADSingleBlock;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}
method {:test} test7() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADFinalFrame;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}

}
