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












method {:test} test12() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var v1 := getFreshCryptoIKeyring();
var d0 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var d1 : seq<Aws.Crypto.IKeyring> := [v1];
var d2 : Aws.Crypto.CreateMultiKeyringInput := Aws.Crypto.CreateMultiKeyringInput.CreateMultiKeyringInput(generator:=d0,childKeyrings:=d1);
var r0 := v0.CreateMultiKeyring(d2);
}


method {:test} test15() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d4);
}
method {:test} test17() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d4 : Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d4);
}
method {:test} test18() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.Region := "";
var d1 : Aws.Crypto.RegionList := [d0];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d5);
}

method {:test} test20() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d4);
}
method {:test} test21() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d4 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d4);
}
method {:test} test22() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.KmsKeyId := "a";
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<Aws.Crypto.KmsKeyId>.Some(value:=d0);
var d2 : Aws.Crypto.KmsKeyId := "";
var d3 : Aws.Crypto.KmsKeyIdList := [d2];
var d4 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<Aws.Crypto.KmsKeyIdList>.Some(value:=d3);
var d5 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d6 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d7 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d1,kmsKeyIds:=d4,clientSupplier:=d5,grantTokens:=d6);
var r0 := v0.CreateAwsKmsMultiKeyring(d7);
}

method {:test} test24() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMultiKeyring(d4);
}
method {:test} test25() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d4 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d0,kmsKeyIds:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsMultiKeyring(d4);
}
method {:test} test26() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.Region := "";
var d1 : Aws.Crypto.RegionList := [d0];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d5);
}

method {:test} test28() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d4 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d4);
}
method {:test} test29() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.RegionList := [];
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d2 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d3 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d4 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d0,discoveryFilter:=d1,clientSupplier:=d2,grantTokens:=d3);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d4);
}
method {:test} test30() {
var v0 := getFreshClientAwsCryptographicMaterialProviders();
var d0 : Aws.Crypto.CreateDefaultClientSupplierInput := Aws.Crypto.CreateDefaultClientSupplierInput.CreateDefaultClientSupplierInput;
var r0 := v0.CreateDefaultClientSupplier(d0);
}

method {:synthesize} getFreshClientAwsCryptographicMaterialProviders() returns (o:Client.AwsCryptographicMaterialProviders) ensures fresh(o)
method {:synthesize} getFreshCryptoIKeyring() returns (o:Crypto.IKeyring) ensures fresh(o)
}
