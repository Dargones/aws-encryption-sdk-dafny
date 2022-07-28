include "../src//AwsCryptographicMaterialProviders/Keyrings/RawAESKeyring.dfy"
module RawAESKeyringUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Random
import ExternRandom
import Streams
import Seq
import Math
import MaterialProviders
import MaterialProviders.RawAESKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var v0 := getFreshMaterialProvidersRawAESKeyringRawAESKeyring();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : AESEncryption.EncryptionOutput := AESEncryption.EncryptionOutput.EncryptionOutput(cipherText:=d1,authTag:=d2);
var d4 : Aws.Crypto.EncryptionContext := map[];
var r0 := v0.Decrypt(d0, d3, d4);
}

method {:synthesize} getFreshMaterialProvidersRawAESKeyringRawAESKeyring() returns (o:MaterialProviders.RawAESKeyring.RawAESKeyring) ensures fresh(o)
}
