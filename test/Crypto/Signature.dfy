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
// Test Signature.ECDSAParams.SignatureLength(block#291045) covers block 291040
// Test Signature.ECDSAParams.SignatureLength(block#291045) covers block 291041
// Test Signature.ECDSAParams.SignatureLength(block#291045) covers block 291045
// Extracting the test for Signature.ECDSAParams.SignatureLength(block#291045) from the counterexample...
method {:test} test0() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.SignatureLength();
}
// No test can be generated for Signature.ECDSAParams.SignatureLength(block#291044) because the verifier suceeded.
// Test Signature.ECDSAParams.SignatureLength(block#291043) covers block 291040
// Test Signature.ECDSAParams.SignatureLength(block#291043) covers block 291042
// Test Signature.ECDSAParams.SignatureLength(block#291043) covers block 291043
// Extracting the test for Signature.ECDSAParams.SignatureLength(block#291043) from the counterexample...
method {:test} test1() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.SignatureLength();
}
// Test Signature.ECDSAParams.FieldSize(block#291704) covers block 291699
// Test Signature.ECDSAParams.FieldSize(block#291704) covers block 291700
// Test Signature.ECDSAParams.FieldSize(block#291704) covers block 291704
// Extracting the test for Signature.ECDSAParams.FieldSize(block#291704) from the counterexample...
method {:test} test2() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.FieldSize();
}
// No test can be generated for Signature.ECDSAParams.FieldSize(block#291703) because the verifier suceeded.
// Test Signature.ECDSAParams.FieldSize(block#291702) covers block 291699
// Test Signature.ECDSAParams.FieldSize(block#291702) covers block 291701
// Test Signature.ECDSAParams.FieldSize(block#291702) covers block 291702
// Extracting the test for Signature.ECDSAParams.FieldSize(block#291702) from the counterexample...
method {:test} test3() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.FieldSize();
}
// Test Signature.KeyGen(block#293447) covers block 293442
// Test Signature.KeyGen(block#293447) covers block 293444
// Test Signature.KeyGen(block#293447) covers block 293447
// Extracting the test for Signature.KeyGen(block#293447) from the counterexample...
method {:test} test4() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := Signature.KeyGen(d0);
}
// Test Signature.KeyGen(block#293446) covers block 293442
// Test Signature.KeyGen(block#293446) covers block 293444
// Test Signature.KeyGen(block#293446) covers block 293446
// Extracting the test for Signature.KeyGen(block#293446) from the counterexample...
// Test for Signature.KeyGen(block#293446) matches a test previously generated for Signature.KeyGen(block#293447).
// Test Signature.KeyGen(block#293443) covers block 293442
// Test Signature.KeyGen(block#293443) covers block 293443
// Extracting the test for Signature.KeyGen(block#293443) from the counterexample...
// Test for Signature.KeyGen(block#293443) matches a test previously generated for Signature.KeyGen(block#293447).

}
