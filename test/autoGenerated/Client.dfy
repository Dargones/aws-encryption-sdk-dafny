include "../../src//AwsCryptographicMaterialProviders/Client.dfy"
module ClientUnitTests {
import AESEncryption
import Wrappers
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import RSAEncryption
import UTF8
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
}
