include "../src//Crypto/AESEncryption.dfy"
module AESEncryptionUnitTests {
import AESEncryption
import Wrappers
import StandardLibrary
import StandardLibrary.UInt
method {:test} test0() {
var d0 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=16,tagLength:=16,ivLength:=12);
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := AESEncryption.AESDecrypt(d0, d1, d2, d3, d4, d5);
expect r0.Success? ==> |r0.value| == |d2|;
}
method {:test} test1() {
var d0 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=16,tagLength:=16,ivLength:=12);
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [0];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := AESEncryption.AESEncrypt(d0, d1, d2, d3, d4);
expect r0.Success? ==> |r0.value.cipherText| == |d3| && |r0.value.authTag| == d0.tagLength as int;
expect r0.Success? ==> |r0.value.authTag| == d0.tagLength as nat;
}

}
