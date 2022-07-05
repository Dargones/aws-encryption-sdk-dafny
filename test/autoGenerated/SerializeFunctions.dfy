include "../../src//SDK/Serialize/SerializeFunctions.dfy"
module SerializeFunctionsUnitTests {
import SerializeFunctions
import Seq
import Wrappers
import Math
import StandardLibrary
import StandardLibrary.UInt
import UTF8
method {:test} test0() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 1, 0],start:=1);
var r0 := SerializeFunctions.ReadUint64Seq(d0);
}
method {:test} test1() {
var r0 := SerializeFunctions.WriteUint64Seq([0]);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 2, 0, 0],start:=1);
var r0 := SerializeFunctions.ReadUint32Seq(d0);
}
method {:test} test3() {
var r0 := SerializeFunctions.WriteUint32Seq([0, 0]);
}
method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 6, 0, 0, 0, 0, 0, 0],start:=2);
var r0 := SerializeFunctions.ReadShortLengthSeq(d0);
}
method {:test} test5() {
var r0 := SerializeFunctions.WriteShortLengthSeq([0, 0]);
}
method {:test} test6() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=2);
var r0 := SerializeFunctions.ReadUInt64(d0);
}
method {:test} test7() {
var r0 := SerializeFunctions.WriteUint64((17293822569102704821 as StandardLibrary.UInt.uint64));
}
method {:test} test8() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0],start:=3);
var r0 := SerializeFunctions.ReadUInt32(d0);
}
method {:test} test9() {
var r0 := SerializeFunctions.WriteUint32((1979711709 as StandardLibrary.UInt.uint32));
}
method {:test} test10() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0],start:=6);
var r0 := SerializeFunctions.ReadUInt16(d0);
}
method {:test} test11() {
var r0 := SerializeFunctions.WriteUint16((53789 as StandardLibrary.UInt.uint16));
}
method {:test} test12() {
var r0 := SerializeFunctions.Write([]);
}

}
