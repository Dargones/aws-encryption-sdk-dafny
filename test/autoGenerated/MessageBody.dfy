include "../../src//SDK/MessageBody.dfy"
module MessageBodyUnitTests {
import MessageBody
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import SerializableTypes
import AESEncryption
import Streams
import UTF8
import Frames
import Header
import HeaderTypes
import V1HeaderBody
import HeaderAuth
import SerializeFunctions
import Seq
import Wrappers
import Sets
import RSAEncryption
import AwsKmsArnParsing
import AwsKmsMrkAreUnique
import AwsKmsUtils
import EncryptionContext
import EncryptedDataKeys
import V2HeaderBody
import SharedHeaderFunctions
import Math
import HMAC
import Signature
import Base64
import Defaults
import Actions
import Constants
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
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
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms

method {:test} test1() {
var r0 := MessageBody.WriteMessageRegularFrames([]);
}
method {:test} test4() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADSingleBlock;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}
method {:test} test6() {
var d0 : MessageBody.BodyAADContent := MessageBody.BodyAADContent.AADFinalFrame;
var r0 := MessageBody.BodyAADContentTypeString(d0);
}
}
