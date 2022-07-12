include "../src//Crypto/HKDF/HMAC.dfy"
module HMACUnitTests {
import HMAC
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_512;
var r0 := HMAC.GetHashLength(d0);
}
method {:test} test2() {
var d0 : HMAC.Digests := HMAC.Digests.SHA_384;
var r0 := HMAC.GetHashLength(d0);
}

}
