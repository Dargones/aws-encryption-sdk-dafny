include "../../src//AwsCryptographicMaterialProviders/Client.dfy"
module ClientUnitTests {
import AESEncryption
import RSAEncryption
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Seq
import UTF8
import AwsKmsArnParsing
import AwsKmsMrkAreUnique
import AwsKmsUtils
import Wrappers
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
import Streams
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
/*method {:test} test0() {
var d0 : Wrappers.Option<seq<seq<char>>> := Wrappers.Option<seq<seq<char>>>.None;
var r0 := MaterialProviders.Client.GetValidGrantTokens(d0);
}*/
method {:test} test1() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Crypto.CreateDefaultClientSupplierInput := Crypto.CreateDefaultClientSupplierInput.CreateDefaultClientSupplierInput;
var r0 := v0.CreateDefaultClientSupplier(d0);
}


method {:synthesize} getFreshClientAwsCryptographicMaterialProviders() returns (o:Client.AwsCryptographicMaterialProviders) ensures fresh(o)
//method {:synthesize} getFreshSystemstring() returns (o:_System.string) ensures fresh(o)
}
