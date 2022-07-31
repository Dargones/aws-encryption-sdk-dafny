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
include "../../..//src/Crypto/HKDF/HKDF.dfy"
module srcCryptoHKDFHKDFdfyUnitTests {
import HKDF
import HMAC
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
// Test HKDF.Extract(block#405428) covers block 405428
// Extracting the test for HKDF.Extract(block#405428) from the counterexample...
/*method {:test} test0() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var r0 := HKDF.Extract(v0, d0, d1, d2);
}*/
// Test HKDF.Expand(block#414702) covers block 414680
// Test HKDF.Expand(block#414702) covers block 414681
// Test HKDF.Expand(block#414702) covers block 414683
// Test HKDF.Expand(block#414702) covers block 414684
// Test HKDF.Expand(block#414702) covers block 414685
// Test HKDF.Expand(block#414702) covers block 414693
// Test HKDF.Expand(block#414702) covers block 414694
// Test HKDF.Expand(block#414702) covers block 414695
// Test HKDF.Expand(block#414702) covers block 414699
// Test HKDF.Expand(block#414702) covers block 414700
// Test HKDF.Expand(block#414702) covers block 414702
// Extracting the test for HKDF.Expand(block#414702) from the counterexample...
/*method {:test} test1() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0, r1 := HKDF.Expand(v0, d0, d1, 65, d2, d3);
expect |r0| == 65;
}*/
// Test HKDF.Expand(block#414701) covers block 414680
// Test HKDF.Expand(block#414701) covers block 414681
// Test HKDF.Expand(block#414701) covers block 414683
// Test HKDF.Expand(block#414701) covers block 414684
// Test HKDF.Expand(block#414701) covers block 414685
// Test HKDF.Expand(block#414701) covers block 414693
// Test HKDF.Expand(block#414701) covers block 414694
// Test HKDF.Expand(block#414701) covers block 414695
// Test HKDF.Expand(block#414701) covers block 414699
// Test HKDF.Expand(block#414701) covers block 414701
// Extracting the test for HKDF.Expand(block#414701) from the counterexample...
/*method {:test} test2() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0, r1 := HKDF.Expand(v0, d0, d1, 64, d2, d3);
expect |r0| == 64;
}*/
// No test can be generated for HKDF.Expand(block#414698) because the verifier suceeded.
// Test HKDF.Expand(block#414696) covers block 414680
// Test HKDF.Expand(block#414696) covers block 414681
// Test HKDF.Expand(block#414696) covers block 414683
// Test HKDF.Expand(block#414696) covers block 414684
// Test HKDF.Expand(block#414696) covers block 414685
// Test HKDF.Expand(block#414696) covers block 414693
// Test HKDF.Expand(block#414696) covers block 414694
// Test HKDF.Expand(block#414696) covers block 414696
// Extracting the test for HKDF.Expand(block#414696) from the counterexample...
/*method {:test} test3() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0, r1 := HKDF.Expand(v0, d0, d1, 32, d2, d3);
expect |r0| == 32;
}*/
// No test can be generated for HKDF.Expand(block#414692) because the verifier suceeded.
// Test HKDF.Expand(block#414691) covers block 414680
// Test HKDF.Expand(block#414691) covers block 414681
// Test HKDF.Expand(block#414691) covers block 414683
// Test HKDF.Expand(block#414691) covers block 414684
// Test HKDF.Expand(block#414691) covers block 414685
// Test HKDF.Expand(block#414691) covers block 414686
// Test HKDF.Expand(block#414691) covers block 414687
// Test HKDF.Expand(block#414691) covers block 414689
// Test HKDF.Expand(block#414691) covers block 414691
// Extracting the test for HKDF.Expand(block#414691) from the counterexample...
/*method {:test} test4() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0, r1 := HKDF.Expand(v0, d0, d1, 10, d2, d3);
expect |r0| == 10;
}*/
// Test HKDF.Expand(block#414690) covers block 414680
// Test HKDF.Expand(block#414690) covers block 414681
// Test HKDF.Expand(block#414690) covers block 414683
// Test HKDF.Expand(block#414690) covers block 414684
// Test HKDF.Expand(block#414690) covers block 414685
// Test HKDF.Expand(block#414690) covers block 414686
// Test HKDF.Expand(block#414690) covers block 414687
// Test HKDF.Expand(block#414690) covers block 414689
// Test HKDF.Expand(block#414690) covers block 414690
// Extracting the test for HKDF.Expand(block#414690) from the counterexample...
/*method {:test} test5() {
var v0 := getFreshHMACHMac();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : HMAC.Digests := HMAC.Digests.SHA_256;
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0, r1 := HKDF.Expand(v0, d0, d1, 5793, d2, d3);
expect |r0| == 5793;
}*/
// No test can be generated for HKDF.Expand(block#414688) because the verifier suceeded.
// No test can be generated for HKDF.Expand(block#414682) because the verifier suceeded.
// Test HKDF.Hkdf(block#416231) covers block 416223
// Test HKDF.Hkdf(block#416231) covers block 416225
// Test HKDF.Hkdf(block#416231) covers block 416227
// Test HKDF.Hkdf(block#416231) covers block 416231
// Extracting the test for HKDF.Hkdf(block#416231) from the counterexample...
method {:test} test6() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := HKDF.Hkdf(d0, d1, d2, d3, 65);
expect |r0| == 65;
}
// No test can be generated for HKDF.Hkdf(block#416230) because the verifier suceeded.
// Test HKDF.Hkdf(block#416229) covers block 416223
// Test HKDF.Hkdf(block#416229) covers block 416225
// Test HKDF.Hkdf(block#416229) covers block 416228
// Test HKDF.Hkdf(block#416229) covers block 416229
// Extracting the test for HKDF.Hkdf(block#416229) from the counterexample...
method {:test} test7() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d1);
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := HKDF.Hkdf(d0, d2, d3, d4, 1);
expect |r0| == 1;
}
// Test HKDF.Hkdf(block#416224) covers block 416223
// Test HKDF.Hkdf(block#416224) covers block 416224
// Extracting the test for HKDF.Hkdf(block#416224) from the counterexample...
method {:test} test8() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := HKDF.Hkdf(d0, d1, d2, d3, 0);
expect |r0| == 0;
}

method {:synthesize} getFreshHMACHMac() returns (o:HMAC.HMac) ensures fresh(o)
}
