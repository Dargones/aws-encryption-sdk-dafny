include "../../src//SDK/Serialize/EncryptionContext.dfy"
module EncryptionContextUnitTests {
import EncryptionContext
import Seq
import Wrappers
import Math
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import SerializableTypes
import Sets
import SerializeFunctions
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms

method {:test} test1() {
var r0 := EncryptionContext.KeysToSet<int,int>([]);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 88, 240],start:=4);
var r0 := EncryptionContext.ReadAADSection(d0);
}
method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0],start:=7);
var r0 := EncryptionContext.ReadAAD(d0);
}
method {:test} test5() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=1);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[72],value:=[]);
var d3 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=10);
var r0 := EncryptionContext.ReadAADPairs(d0, [d1, d2], {}, (2 as StandardLibrary.UInt.uint16), d3);
}
method {:test} test6() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[218, 167],value:=[218, 138]);
var r0 := EncryptionContext.WriteAADPair(d0);
}
method {:test} test7() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[],value:=[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[24],value:=[51]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[213, 188],value:=[204, 128, 9]);
var r0 := EncryptionContext.WriteAADPairs([d0, d1, d2]);
}
method {:test} test8() {
var r0 := EncryptionContext.WriteAADPairs([]);
}
method {:test} test9() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[],value:=[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[54],value:=[87]);
var r0 := EncryptionContext.WriteAAD([d0, d1]);
}
method {:test} test10() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[207, 139],value:=[209, 144]);
var r0 := EncryptionContext.WriteAADSection([d0]);
}
method {:test} test11() {
var r0 := EncryptionContext.WriteAADSection([]);
}
method {:test} test12() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[214, 139],value:=[219, 149]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[214, 146],value:=[222, 165]);
var r0 := EncryptionContext.GetEncryptionContext([d0, d1]);
}
method {:test} test14() {
var r0 := EncryptionContext.GetEncryptionContext([]);
}

}
