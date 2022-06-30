include "../../src//SDK/Serialize/SerializeFunctions.dfy"
module SerializeFunctionsUnitTests {
import SerializeFunctions
import Seq
import StandardLibrary
import StandardLibrary.UInt
import UTF8
import Wrappers
import Math
method {:test} test0() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 1, 0],start:=0);
var r0 := SerializeFunctions.ReadUint32Seq(d0);
}
method {:test} test1() {
var r0 := SerializeFunctions.WriteUint32Seq([0, 0]);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 1, 0],start:=2);
var r0 := SerializeFunctions.ReadShortLengthSeq(d0);
}
method {:test} test3() {
var r0 := SerializeFunctions.WriteShortLengthSeq([0, 0]);
}
method {:test} test4() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0],start:=1);
var r0 := SerializeFunctions.ReadUInt32(d0);
}
method {:test} test5() {
var r0 := SerializeFunctions.WriteUint32(1979711709);
}
method {:test} test6() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0],start:=2);
var r0 := SerializeFunctions.ReadUInt16(d0);
}
method {:test} test7() {
var r0 := SerializeFunctions.WriteUint16(53789);
}
method {:test} test8() {
var r0 := SerializeFunctions.Write([]);
}

}
