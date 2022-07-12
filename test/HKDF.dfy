include "../src//Crypto/HKDF/HKDF.dfy"
module HKDFUnitTests {
import HKDF
import HMAC
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d1);
var d3 : seq<StandardLibrary.UInt.uint8> := [0];
var d4 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := HKDF.Hkdf(d0, d2, d3, d4, 1);
expect |r0| == 1;
}
method {:test} test1() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := HKDF.Hkdf(d0, d1, d2, d3, 0);
expect |r0| == 0;
}

}
