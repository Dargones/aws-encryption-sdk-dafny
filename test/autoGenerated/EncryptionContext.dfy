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
method {:test} test0() {
var d0 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d1 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d2 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d3 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d4 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d5 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d6 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d7 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d8 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d9 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d10 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d11 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d12 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d13 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d14 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d15 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d16 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d17 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=0);
var d18 : SerializableTypes.Pair<int, int> := SerializableTypes.Pair<int, int>.Pair(key:=0,value:=1);
var r0 := EncryptionContext.KeysToSet<int,int>([d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18]);
}
method {:test} test1() {
var r0 := EncryptionContext.KeysToSet<int,int>([]);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88, 240],start:=14);
var r0 := EncryptionContext.ReadAADSection(d0);
}
method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=9);
var r0 := EncryptionContext.ReadAAD(d0);
}
method {:test} test5() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=1);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[91]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[99],value:=[87]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[195, 184],value:=[194, 156]);
var d4 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=20);
var r0 := EncryptionContext.ReadAADPairs(d0, [d1, d2, d3], {}, (3 as StandardLibrary.UInt.uint16), d4);
}
method {:test} test6() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[218, 167],value:=[218, 138]);
var r0 := EncryptionContext.WriteAADPair(d0);
}
method {:test} test7() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[23],value:=[108]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[58],value:=[76]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[195, 163],value:=[210, 153]);
var d3 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[207, 176],value:=[218, 149, 112]);
var r0 := EncryptionContext.WriteAADPairs([d0, d1, d2, d3]);
}
method {:test} test8() {
var r0 := EncryptionContext.WriteAADPairs([]);
}
method {:test} test9() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[99],value:=[87]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[67],value:=[9]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[207, 180],value:=[218, 182]);
var r0 := EncryptionContext.WriteAAD([d0, d1, d2]);
}
method {:test} test10() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[],value:=[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[27],value:=[12]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[212, 176],value:=[210, 147]);
var r0 := EncryptionContext.WriteAADSection([d0, d1, d2]);
}
method {:test} test11() {
var r0 := EncryptionContext.WriteAADSection([]);
}
method {:test} test12() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[214, 149],value:=[195, 136]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[218, 184],value:=[214, 163]);
var r0 := EncryptionContext.GetEncryptionContext([d0, d1]);
}
method {:test} test13() {
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[211, 188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[196, 191, 0, 0, 0, 0, 0, 0]);
var d17 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[204, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[212, 132, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[206, 185, 0, 0, 0, 0, 0],value:=[217, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := EncryptionContext.GetEncryptionContext([d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19]);
}
method {:test} test14() {
var r0 := EncryptionContext.GetEncryptionContext([]);
}
method {:test} test15() {
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[208, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[200, 165, 0, 0, 0, 0, 0]);
var d17 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[197, 188, 0, 0, 0, 0, 0, 0],value:=[203, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[213, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[196, 184, 0, 0, 0, 0, 0]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := EncryptionContext.ESDKEncryptionContextPair.Pair(key:=[219, 184, 0, 0],value:=[218, 177, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := EncryptionContext.GetEncryptionContext([d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19]);
}

}
