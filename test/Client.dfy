include "../src//AwsCryptographicMaterialProviders/Client.dfy"
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
method {:test} test0() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Crypto.CreateDefaultClientSupplierInput := Crypto.CreateDefaultClientSupplierInput.CreateDefaultClientSupplierInput;
var r0 := v0.CreateDefaultClientSupplier(d0);
}

method {:test} test2() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d4);
}

method {:test} test4() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Crypto.CreateAwsKmsMultiKeyringInput := Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMultiKeyring(d4);
}

method {:test} test6() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d4);
}

method {:test} test8() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Crypto.CreateAwsKmsMrkMultiKeyringInput := Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d4);
}





method {:synthesize} getFreshClientAwsCryptographicMaterialProviders() returns (o:Client.AwsCryptographicMaterialProviders) ensures fresh(o)
}
