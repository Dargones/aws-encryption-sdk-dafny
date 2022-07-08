include "../../src//Crypto/AESEncryption.dfy"
module AESEncryptionUnitTests {
import AESEncryption
import Wrappers
import StandardLibrary
import StandardLibrary.UInt
method {:test} test0() {
var d0 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var r0 := AESEncryption.AESDecrypt(d0, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], []);
}
method {:test} test1() {
var d0 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=16,tagLength:=16);
var r0 := AESEncryption.AESEncrypt(d0, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [0], []);
}
/*method {:test} test2() {
var d0 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(ivLength:=12,keyLength:=32,tagLength:=16);
var r0 := AESEncryption.EncryptionOutputFromByteSeq([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], d0);
}*/

}
