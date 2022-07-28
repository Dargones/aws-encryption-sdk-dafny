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
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := SerializeFunctions.Write(d0);
expect d0 == r0;
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(5 as nat));
var r0 := SerializeFunctions.Read(d1, (9 as nat));
expect true && |d1.bytes| >= d1.start + (9 as nat) ==> true && r0.Success?;
expect true && |d1.bytes| < d1.start + (9 as nat) ==> r0.Failure? && r0.error.MoreNeeded? && r0.error.pos == d1.start + (9 as nat);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(0 as nat));
var r0 := SerializeFunctions.Read(d1, (0 as nat));
expect true && |d1.bytes| >= d1.start + (0 as nat) ==> true && r0.Success?;
expect true && |d1.bytes| < d1.start + (0 as nat) ==> r0.Failure? && r0.error.MoreNeeded? && r0.error.pos == d1.start + (0 as nat);
}
method {:test} test3() {
var r0 := SerializeFunctions.WriteUint16((53789 as StandardLibrary.UInt.uint16));
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(609 as nat));
var r0 := SerializeFunctions.ReadUInt16(d1);
expect d1.start + 2 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8 as nat));
var r0 := SerializeFunctions.ReadUInt16(d1);
expect d1.start + 2 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test6() {
var r0 := SerializeFunctions.WriteUint32((1979711709 as StandardLibrary.UInt.uint32));
}
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(609 as nat));
var r0 := SerializeFunctions.ReadUInt32(d1);
expect d1.start + 4 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(7 as nat));
var r0 := SerializeFunctions.ReadUInt32(d1);
expect d1.start + 4 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test9() {
var r0 := SerializeFunctions.WriteUint64((17293822569102704821 as StandardLibrary.UInt.uint64));
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(609 as nat));
var r0 := SerializeFunctions.ReadUInt64(d1);
expect d1.start + 8 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test11() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(2 as nat));
var r0 := SerializeFunctions.ReadUInt64(d1);
expect d1.start + 8 <= |d1.bytes| ==> r0.Success?;
}
method {:test} test12() {
var d0 : StandardLibrary.UInt.Uint8Seq16 := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := SerializeFunctions.WriteShortLengthSeq(d0);
}
method {:test} test13() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8098 as nat));
var r0 := SerializeFunctions.ReadShortLengthSeq(d1);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (12 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(2 as nat));
var r0 := SerializeFunctions.ReadShortLengthSeq(d1);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (67 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(14 as nat));
var r0 := SerializeFunctions.ReadShortLengthSeq(d1);
}
method {:test} test16() {
var d0 : StandardLibrary.UInt.Uint8Seq32 := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := SerializeFunctions.WriteUint32Seq(d0);
}
method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8098 as nat));
var r0 := SerializeFunctions.ReadUint32Seq(d1);
}
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (11 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(4 as nat));
var r0 := SerializeFunctions.ReadUint32Seq(d1);
}
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (78 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(10 as nat));
var r0 := SerializeFunctions.ReadUint32Seq(d1);
}
method {:test} test20() {
var d0 : StandardLibrary.UInt.Uint8Seq64 := [(0 as StandardLibrary.UInt.uint8)];
var r0 := SerializeFunctions.WriteUint64Seq(d0);
}
method {:test} test21() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(8098 as nat));
var r0 := SerializeFunctions.ReadUint64Seq(d1);
}
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (8 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(4 as nat));
var r0 := SerializeFunctions.ReadUint64Seq(d1);
}
method {:test} test23() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (83 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(10 as nat));
var r0 := SerializeFunctions.ReadUint64Seq(d1);
}

}
