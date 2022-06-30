include "../../src//Crypto/Signature.dfy"
module SignatureUnitTests {
import Signature
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := Signature.KeyGen(d0);
}
method {:test} test1() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.FieldSize();
}
method {:test} test2() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.FieldSize();
}
method {:test} test3() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P384;
var r0 := d0.SignatureLength();
}
method {:test} test4() {
var d0 : Signature.ECDSAParams := Signature.ECDSAParams.ECDSA_P256;
var r0 := d0.SignatureLength();
}

}
