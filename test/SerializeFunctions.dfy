include "../src//SDK/Serialize/SerializeFunctions.dfy"
module SerializeFunctionsUnitTests {
import SerializeFunctions
import Seq
import Wrappers
import Math
import StandardLibrary
import StandardLibrary.UInt
import UTF8
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=4);
var r0 := SerializeFunctions.ReadUint64Seq(d1);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := SerializeFunctions.WriteUint64Seq(d0);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=4);
var r0 := SerializeFunctions.ReadUint32Seq(d1);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := SerializeFunctions.WriteUint32Seq(d0);
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=2);
var r0 := SerializeFunctions.ReadShortLengthSeq(d1);
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0];
var r0 := SerializeFunctions.WriteShortLengthSeq(d0);
}
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=2);
var r0 := SerializeFunctions.ReadUInt64(d1);
expect d1.start + 8 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test7() {
var r0 := SerializeFunctions.WriteUint64((17293822569102704821 as StandardLibrary.UInt.uint64));
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=7);
var r0 := SerializeFunctions.ReadUInt32(d1);
expect d1.start + 4 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test9() {
var r0 := SerializeFunctions.WriteUint32((1979711709 as StandardLibrary.UInt.uint32));
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=8);
var r0 := SerializeFunctions.ReadUInt16(d1);
expect d1.start + 2 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test11() {
var r0 := SerializeFunctions.WriteUint16((53789 as StandardLibrary.UInt.uint16));
}
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := SerializeFunctions.Write(d0);
expect d0 == r0;
}

}
