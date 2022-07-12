include "../src//SDK/Serialize/EncryptionContext.dfy"
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
var d19 : seq<SerializableTypes.Pair<int, int>> := [d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18];
var r0 := EncryptionContext.KeysToSet<int,int>(d19);
}
method {:test} test1() {
var d0 : seq<SerializableTypes.Pair<int, int>> := [];
var r0 := EncryptionContext.KeysToSet<int,int>(d0);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88, 240];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=14);
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=9);
var r0 := EncryptionContext.ReadAAD(d1);
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=1);
var d2 : UTF8.ValidUTF8Bytes := [];
var d3 : UTF8.ValidUTF8Bytes := [91];
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [99];
var d6 : UTF8.ValidUTF8Bytes := [87];
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [195, 184];
var d9 : UTF8.ValidUTF8Bytes := [194, 156];
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d4, d7, d10];
var d12 : set<UTF8.ValidUTF8Bytes> := {};
var d13 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d13,start:=20);
var r0 := EncryptionContext.ReadAADPairs(d1, d11, d12, (3 as StandardLibrary.UInt.uint16), d14);
expect r0.Success? ==> (3 as StandardLibrary.UInt.uint16) as nat == |r0.value.data|;
}
method {:test} test6() {
var d0 : UTF8.ValidUTF8Bytes := [218, 167];
var d1 : UTF8.ValidUTF8Bytes := [218, 138];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var r0 := EncryptionContext.WriteAADPair(d2);
expect SerializableTypes.PairLength(d2) == |r0|;
}
method {:test} test7() {
var d0 : UTF8.ValidUTF8Bytes := [23];
var d1 : UTF8.ValidUTF8Bytes := [108];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [58];
var d4 : UTF8.ValidUTF8Bytes := [76];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [195, 163];
var d7 : UTF8.ValidUTF8Bytes := [210, 153];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : UTF8.ValidUTF8Bytes := [207, 176];
var d10 : UTF8.ValidUTF8Bytes := [218, 149, 112];
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5, d8, d11];
var r0 := EncryptionContext.WriteAADPairs(d12);
expect |d12| == 0 ==> SerializableTypes.LinearLength(d12) == |r0| && r0 == [];
expect |d12| != 0 ==> SerializableTypes.LinearLength(Seq.DropLast(d12)) + SerializableTypes.PairLength(Seq.Last(d12)) == |r0| && EncryptionContext.WriteAADPairs(Seq.DropLast(d12)) + EncryptionContext.WriteAADPair(Seq.Last(d12)) == r0;
expect |r0| < SerializableTypes.ESDK_CANONICAL_ENCRYPTION_CONTEXT_MAX_LENGTH;
}
method {:test} test8() {
var d0 : seq<EncryptionContext.ESDKEncryptionContextPair> := [];
var r0 := EncryptionContext.WriteAADPairs(d0);
expect |d0| == 0 ==> SerializableTypes.LinearLength(d0) == |r0| && r0 == [];
expect |d0| != 0 ==> SerializableTypes.LinearLength(Seq.DropLast(d0)) + SerializableTypes.PairLength(Seq.Last(d0)) == |r0| && EncryptionContext.WriteAADPairs(Seq.DropLast(d0)) + EncryptionContext.WriteAADPair(Seq.Last(d0)) == r0;
expect |r0| < SerializableTypes.ESDK_CANONICAL_ENCRYPTION_CONTEXT_MAX_LENGTH;
}
method {:test} test9() {
var d0 : UTF8.ValidUTF8Bytes := [99];
var d1 : UTF8.ValidUTF8Bytes := [87];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [67];
var d4 : UTF8.ValidUTF8Bytes := [9];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [207, 180];
var d7 : UTF8.ValidUTF8Bytes := [218, 182];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5, d8];
var r0 := EncryptionContext.WriteAAD(d9);
expect StandardLibrary.UInt.HasUint16Len(r0);
expect |d9| == 0 ==> r0 == SerializeFunctions.WriteUint16(0);
}
method {:test} test10() {
var d0 : UTF8.ValidUTF8Bytes := [];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [27];
var d4 : UTF8.ValidUTF8Bytes := [12];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [212, 176];
var d7 : UTF8.ValidUTF8Bytes := [210, 147];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5, d8];
var r0 := EncryptionContext.WriteAADSection(d9);
}
method {:test} test11() {
var d0 : seq<EncryptionContext.ESDKEncryptionContextPair> := [];
var r0 := EncryptionContext.WriteAADSection(d0);
}
method {:test} test12() {
var d0 : UTF8.ValidUTF8Bytes := [214, 149];
var d1 : UTF8.ValidUTF8Bytes := [195, 136];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [218, 184];
var d4 : UTF8.ValidUTF8Bytes := [214, 163];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5];
var r0 := EncryptionContext.GetEncryptionContext(d6);
expect |d6| == 0 ==> |r0| == 0;
}
method {:test} test13() {
var d0 : UTF8.ValidUTF8Bytes := [];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : UTF8.ValidUTF8Bytes := [];
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [];
var d7 : UTF8.ValidUTF8Bytes := [];
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : UTF8.ValidUTF8Bytes := [];
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : UTF8.ValidUTF8Bytes := [];
var d13 : UTF8.ValidUTF8Bytes := [];
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d12,value:=d13);
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : UTF8.ValidUTF8Bytes := [];
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d15,value:=d16);
var d18 : UTF8.ValidUTF8Bytes := [];
var d19 : UTF8.ValidUTF8Bytes := [];
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d18,value:=d19);
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : UTF8.ValidUTF8Bytes := [];
var d23 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d21,value:=d22);
var d24 : UTF8.ValidUTF8Bytes := [];
var d25 : UTF8.ValidUTF8Bytes := [];
var d26 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d24,value:=d25);
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : UTF8.ValidUTF8Bytes := [];
var d29 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d27,value:=d28);
var d30 : UTF8.ValidUTF8Bytes := [];
var d31 : UTF8.ValidUTF8Bytes := [];
var d32 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d30,value:=d31);
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : UTF8.ValidUTF8Bytes := [];
var d35 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d33,value:=d34);
var d36 : UTF8.ValidUTF8Bytes := [];
var d37 : UTF8.ValidUTF8Bytes := [];
var d38 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d36,value:=d37);
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : UTF8.ValidUTF8Bytes := [];
var d41 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d39,value:=d40);
var d42 : UTF8.ValidUTF8Bytes := [];
var d43 : UTF8.ValidUTF8Bytes := [];
var d44 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d42,value:=d43);
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : UTF8.ValidUTF8Bytes := [];
var d47 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d45,value:=d46);
var d48 : UTF8.ValidUTF8Bytes := [211, 188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d49 : UTF8.ValidUTF8Bytes := [196, 191, 0, 0, 0, 0, 0, 0];
var d50 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d48,value:=d49);
var d51 : UTF8.ValidUTF8Bytes := [194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d52 : UTF8.ValidUTF8Bytes := [217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d53 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d51,value:=d52);
var d54 : UTF8.ValidUTF8Bytes := [204, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d55 : UTF8.ValidUTF8Bytes := [212, 132, 0, 0];
var d56 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d54,value:=d55);
var d57 : UTF8.ValidUTF8Bytes := [206, 185, 0, 0, 0, 0, 0];
var d58 : UTF8.ValidUTF8Bytes := [217, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d59 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d57,value:=d58);
var d60 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5, d8, d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59];
var r0 := EncryptionContext.GetEncryptionContext(d60);
expect |d60| == 0 ==> |r0| == 0;
}
method {:test} test14() {
var d0 : seq<EncryptionContext.ESDKEncryptionContextPair> := [];
var r0 := EncryptionContext.GetEncryptionContext(d0);
expect |d0| == 0 ==> |r0| == 0;
}
method {:test} test15() {
var d0 : UTF8.ValidUTF8Bytes := [];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : UTF8.ValidUTF8Bytes := [];
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [];
var d7 : UTF8.ValidUTF8Bytes := [];
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : UTF8.ValidUTF8Bytes := [];
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : UTF8.ValidUTF8Bytes := [];
var d13 : UTF8.ValidUTF8Bytes := [];
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d12,value:=d13);
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : UTF8.ValidUTF8Bytes := [];
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d15,value:=d16);
var d18 : UTF8.ValidUTF8Bytes := [];
var d19 : UTF8.ValidUTF8Bytes := [];
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d18,value:=d19);
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : UTF8.ValidUTF8Bytes := [];
var d23 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d21,value:=d22);
var d24 : UTF8.ValidUTF8Bytes := [];
var d25 : UTF8.ValidUTF8Bytes := [];
var d26 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d24,value:=d25);
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : UTF8.ValidUTF8Bytes := [];
var d29 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d27,value:=d28);
var d30 : UTF8.ValidUTF8Bytes := [];
var d31 : UTF8.ValidUTF8Bytes := [];
var d32 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d30,value:=d31);
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : UTF8.ValidUTF8Bytes := [];
var d35 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d33,value:=d34);
var d36 : UTF8.ValidUTF8Bytes := [];
var d37 : UTF8.ValidUTF8Bytes := [];
var d38 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d36,value:=d37);
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : UTF8.ValidUTF8Bytes := [];
var d41 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d39,value:=d40);
var d42 : UTF8.ValidUTF8Bytes := [];
var d43 : UTF8.ValidUTF8Bytes := [];
var d44 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d42,value:=d43);
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : UTF8.ValidUTF8Bytes := [];
var d47 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d45,value:=d46);
var d48 : UTF8.ValidUTF8Bytes := [208, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d49 : UTF8.ValidUTF8Bytes := [200, 165, 0, 0, 0, 0, 0];
var d50 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d48,value:=d49);
var d51 : UTF8.ValidUTF8Bytes := [197, 188, 0, 0, 0, 0, 0, 0];
var d52 : UTF8.ValidUTF8Bytes := [203, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d53 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d51,value:=d52);
var d54 : UTF8.ValidUTF8Bytes := [213, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d55 : UTF8.ValidUTF8Bytes := [196, 184, 0, 0, 0, 0, 0];
var d56 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d54,value:=d55);
var d57 : UTF8.ValidUTF8Bytes := [219, 184, 0, 0];
var d58 : UTF8.ValidUTF8Bytes := [218, 177, 0, 0, 0, 0, 0, 0, 0, 0];
var d59 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d57,value:=d58);
var d60 : seq<EncryptionContext.ESDKEncryptionContextPair> := [d2, d5, d8, d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59];
var r0 := EncryptionContext.GetEncryptionContext(d60);
expect |d60| == 0 ==> |r0| == 0;
}

}
