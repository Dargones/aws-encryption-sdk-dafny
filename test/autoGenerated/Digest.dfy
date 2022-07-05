include "../../src//Crypto/Digest.dfy"
module DigestUnitTests {
import Digest
import ExternDigest
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import CryptoDatatypes
method {:test} test0() {
var d0 : CryptoDatatypes.DigestAlgorithm := CryptoDatatypes.DigestAlgorithm.SHA_512;
var r0 := Digest.Digest(d0, []);
}
method {:test} test1() {
var d0 : CryptoDatatypes.DigestAlgorithm := CryptoDatatypes.DigestAlgorithm.SHA_512;
var r0 := Digest.Length(d0);
}

}
