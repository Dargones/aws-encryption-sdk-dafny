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
var d0 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (136 as StandardLibrary.UInt.uint8)];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8)];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : EncryptionContext.ESDKCanonicalEncryptionContext := [d2, d5];
var r0 := EncryptionContext.GetEncryptionContext(d6);
expect |d6| == 0 ==> |r0| == 0;
}
method {:test} test1() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d17 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (191 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d16,value:=d17);
var d19 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d20 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d21 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d19,value:=d20);
var d22 : UTF8.ValidUTF8Bytes := [(204 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d23 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d24 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d22,value:=d23);
var d25 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d26 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d27 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d25,value:=d26);
var d28 : EncryptionContext.ESDKCanonicalEncryptionContext := [d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d18, d21, d24, d27];
var r0 := EncryptionContext.GetEncryptionContext(d28);
expect |d28| == 0 ==> |r0| == 0;
}
method {:test} test2() {
var d0 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var r0 := EncryptionContext.GetEncryptionContext(d0);
expect |d0| == 0 ==> |r0| == 0;
}
method {:test} test3() {
var d0 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d1 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d17 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (165 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d16,value:=d17);
var d19 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d20 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (183 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d21 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d19,value:=d20);
var d22 : UTF8.ValidUTF8Bytes := [(213 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d23 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d24 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d22,value:=d23);
var d25 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d26 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (177 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d27 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d25,value:=d26);
var d28 : EncryptionContext.ESDKCanonicalEncryptionContext := [d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d18, d21, d24, d27];
var r0 := EncryptionContext.GetEncryptionContext(d28);
expect |d28| == 0 ==> |r0| == 0;
}
method {:test} test4() {
var d0 : UTF8.ValidUTF8Bytes := [];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [(27 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(12 as StandardLibrary.UInt.uint8)];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (176 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (147 as StandardLibrary.UInt.uint8)];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : EncryptionContext.ESDKCanonicalEncryptionContext := [d2, d5, d8];
var r0 := EncryptionContext.WriteAADSection(d9);
}
method {:test} test5() {
var d0 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var r0 := EncryptionContext.WriteAADSection(d0);
}
method {:test} test6() {
var d0 : UTF8.ValidUTF8Bytes := [(99 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(87 as StandardLibrary.UInt.uint8)];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [(67 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(9 as StandardLibrary.UInt.uint8)];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8)];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : EncryptionContext.ESDKCanonicalEncryptionContext := [d2, d5, d8];
var r0 := EncryptionContext.WriteAAD(d9);
expect StandardLibrary.UInt.HasUint16Len(r0);
expect |d9| == 0 ==> r0 == SerializeFunctions.WriteUint16(0);
}
method {:test} test7() {
var d0 : UTF8.ValidUTF8Bytes := [(23 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(108 as StandardLibrary.UInt.uint8)];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [(58 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(76 as StandardLibrary.UInt.uint8)];
var d5 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8)];
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (176 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8), (112 as StandardLibrary.UInt.uint8)];
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : EncryptionContext.ESDKCanonicalEncryptionContext := [d2, d5, d8, d11];
var r0 := EncryptionContext.WriteAADPairs(d12);
expect |d12| == 0 ==> SerializableTypes.LinearLength(d12) == |r0| && r0 == [];
expect |d12| != 0 ==> SerializableTypes.LinearLength(Seq.DropLast(d12)) + SerializableTypes.PairLength(Seq.Last(d12)) == |r0| && EncryptionContext.WriteAADPairs(Seq.DropLast(d12)) + EncryptionContext.WriteAADPair(Seq.Last(d12)) == r0;
expect |r0| < SerializableTypes.ESDK_CANONICAL_ENCRYPTION_CONTEXT_MAX_LENGTH;
}
method {:test} test8() {
var d0 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var r0 := EncryptionContext.WriteAADPairs(d0);
expect |d0| == 0 ==> SerializableTypes.LinearLength(d0) == |r0| && r0 == [];
expect |d0| != 0 ==> SerializableTypes.LinearLength(Seq.DropLast(d0)) + SerializableTypes.PairLength(Seq.Last(d0)) == |r0| && EncryptionContext.WriteAADPairs(Seq.DropLast(d0)) + EncryptionContext.WriteAADPair(Seq.Last(d0)) == r0;
expect |r0| < SerializableTypes.ESDK_CANONICAL_ENCRYPTION_CONTEXT_MAX_LENGTH;
}
method {:test} test9() {
var d0 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (138 as StandardLibrary.UInt.uint8)];
var d2 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var r0 := EncryptionContext.WriteAADPair(d2);
expect SerializableTypes.PairLength(d2) == |r0|;
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(535 as nat));
var r0 := EncryptionContext.ReadAADPair(d1);
expect r0.Success? ==> SerializableTypes.PairLength(r0.value.data) == r0.value.tail.start - d1.start;
}
method {:test} test11() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(1 as nat));
var d2 : UTF8.ValidUTF8Bytes := [(31 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [(4 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(23 as StandardLibrary.UInt.uint8)];
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (136 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8)];
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7, d10];
var d12 : set<UTF8.ValidUTF8Bytes> := {};
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d13,start:=(20 as nat));
var r0 := EncryptionContext.ReadAADPairs(d1, d11, d12, (3 as StandardLibrary.UInt.uint16), d14);
expect r0.Success? ==> (3 as StandardLibrary.UInt.uint16) as nat == |r0.value.data|;
}
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(1 as nat));
var d2 : UTF8.ValidUTF8Bytes := [(9 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d2,value:=d3);
var d5 : UTF8.ValidUTF8Bytes := [(53 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(124 as StandardLibrary.UInt.uint8)];
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d5,value:=d6);
var d8 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8)];
var d9 : UTF8.ValidUTF8Bytes := [(198 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8)];
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d8,value:=d9);
var d11 : EncryptionContext.ESDKCanonicalEncryptionContext := [d4, d7, d10];
var d12 : set<UTF8.ValidUTF8Bytes> := {};
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d13,start:=(20 as nat));
var r0 := EncryptionContext.ReadAADPairs(d1, d11, d12, (4 as StandardLibrary.UInt.uint16), d14);
expect r0.Success? ==> (4 as StandardLibrary.UInt.uint16) as nat == |r0.value.data|;
}
method {:test} test13() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8098 as nat));
var r0 := EncryptionContext.ReadAAD(d1);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(9 as nat));
var r0 := EncryptionContext.ReadAAD(d1);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8098 as nat));
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test16() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (99 as StandardLibrary.UInt.uint8), (63 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(14 as nat));
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(11 as nat));
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (67 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(1 as nat));
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(13 as nat));
var r0 := EncryptionContext.ReadAADSection(d1);
}
method {:test} test20() {
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
var d19 : SerializableTypes.Linear<int, int> := [d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18];
var r0 := EncryptionContext.KeysToSet<int,int>(d19);
}
method {:test} test21() {
var d0 : SerializableTypes.Linear<int, int> := [];
var r0 := EncryptionContext.KeysToSet<int,int>(d0);
}

}
