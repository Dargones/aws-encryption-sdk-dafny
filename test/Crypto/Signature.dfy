// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
include "../..//src/Crypto/Signature.dfy"
module srcCryptoSignaturedfyUnitTests {
import Signature
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test Signature.ECDSAParams.SignatureLength(block#280032) covers block 280027
// Test Signature.ECDSAParams.SignatureLength(block#280032) covers block 280028
// Test Signature.ECDSAParams.SignatureLength(block#280032) covers block 280032
// Extracting the test for Signature.ECDSAParams.SignatureLength(block#280032) from the counterexample...
method {:test} test0() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.SignatureLength();
}
// No test can be generated for Signature.ECDSAParams.SignatureLength(block#280031) because the verifier suceeded.
// Test Signature.ECDSAParams.SignatureLength(block#280030) covers block 280027
// Test Signature.ECDSAParams.SignatureLength(block#280030) covers block 280029
// Test Signature.ECDSAParams.SignatureLength(block#280030) covers block 280030
// Extracting the test for Signature.ECDSAParams.SignatureLength(block#280030) from the counterexample...
method {:test} test1() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.SignatureLength();
}
// Test Signature.ECDSAParams.FieldSize(block#280691) covers block 280686
// Test Signature.ECDSAParams.FieldSize(block#280691) covers block 280687
// Test Signature.ECDSAParams.FieldSize(block#280691) covers block 280691
// Extracting the test for Signature.ECDSAParams.FieldSize(block#280691) from the counterexample...
method {:test} test2() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.FieldSize();
}
// No test can be generated for Signature.ECDSAParams.FieldSize(block#280690) because the verifier suceeded.
// Test Signature.ECDSAParams.FieldSize(block#280689) covers block 280686
// Test Signature.ECDSAParams.FieldSize(block#280689) covers block 280688
// Test Signature.ECDSAParams.FieldSize(block#280689) covers block 280689
// Extracting the test for Signature.ECDSAParams.FieldSize(block#280689) from the counterexample...
method {:test} test3() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.FieldSize();
}
// Test Signature.KeyGen(block#282434) covers block 282429
// Test Signature.KeyGen(block#282434) covers block 282431
// Test Signature.KeyGen(block#282434) covers block 282434
// Extracting the test for Signature.KeyGen(block#282434) from the counterexample...
method {:test} test4() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := Signature.KeyGen(d0);
}
// Test Signature.KeyGen(block#282433) covers block 282429
// Test Signature.KeyGen(block#282433) covers block 282431
// Test Signature.KeyGen(block#282433) covers block 282433
// Extracting the test for Signature.KeyGen(block#282433) from the counterexample...
// Test for Signature.KeyGen(block#282433) matches a test previously generated for Signature.KeyGen(block#282434).
// Test Signature.KeyGen(block#282430) covers block 282429
// Test Signature.KeyGen(block#282430) covers block 282430
// Extracting the test for Signature.KeyGen(block#282430) from the counterexample...
// Test for Signature.KeyGen(block#282430) matches a test previously generated for Signature.KeyGen(block#282434).

}
