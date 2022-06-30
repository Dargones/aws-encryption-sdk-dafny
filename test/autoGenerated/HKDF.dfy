include "../../src//Crypto/HKDF/HKDF.dfy"
module HKDFUnitTests {
import HKDF
import HMAC
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option.Some(value:=[0]);
var r0 := HKDF.Hkdf(d0, d1, [0], [0], 1);
}
method {:test} test1() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_256;
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option.None;
var r0 := HKDF.Hkdf(d0, d1, [0, 0, 0, 0], [0, 0, 0, 0], 0);
}

}
