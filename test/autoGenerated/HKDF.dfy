include "../../src//Crypto/HKDF/HKDF.dfy"
module HKDFUnitTests {
import HKDF
import HMAC
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var r0 := HKDF.Hkdf(d0, d1, [0], [0], 65);
}
method {:test} test1() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=[0]);
var r0 := HKDF.Hkdf(d0, d1, [0], [0], 1);
}
method {:test} test2() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var r0 := HKDF.Hkdf(d0, d1, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 0);
}


method {:synthesize} getFreshHMACHMac() returns (o:HMAC.HMac) ensures fresh(o)
}
