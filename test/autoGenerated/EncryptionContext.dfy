include "../../src//SDK/Serialize/EncryptionContext.dfy"
module EncryptionContextUnitTests {
import EncryptionContext
import Seq
import StandardLibrary
import StandardLibrary.UInt
import UTF8
import SerializableTypes
import SerializeFunctions
import Sets
import Wrappers
import Math
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms

method {:test} test1() {
var r0 := EncryptionContext.KeysToSet<int,int>([]);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 88, 240],start:=2);
var r0 := EncryptionContext.ReadAADSection(d0);
}
method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0],start:=3);
var r0 := EncryptionContext.ReadAAD(d0);
}
method {:test} test5() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0],start:=1);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([],[]);
var d2 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0],start:=5);
var r0 := EncryptionContext.ReadAADPairs(d0, [d1], {}, 1, d2);
}
method {:test} test6() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair([218, 167],[218, 138]);
var r0 := EncryptionContext.WriteAADPair(d0);
}
method {:test} test7() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair([55],[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair([],[49]);
var r0 := EncryptionContext.WriteAADPairs([d0, d1]);
}
method {:test} test8() {
var r0 := EncryptionContext.WriteAADPairs([]);
}
method {:test} test9() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair([50],[]);
var r0 := EncryptionContext.WriteAAD([d0]);
}
method {:test} test10() {
var r0 := EncryptionContext.WriteAADSection([]);
}
method {:test} test13() {
var r0 := EncryptionContext.GetEncryptionContext([]);
}
method {:test} test15() {
var r0 := EncryptionContext.GetCanonicalEncryptionContext(map[[72, 207, 0] := [195, 141, 0], [72, 123, 0, 0] := [196, 182, 0, 0], [72, 129, 0, 0, 0] := [197, 176, 0, 0, 0], [95, 44] := [194, 191], [94] := [61]]);
}

}
