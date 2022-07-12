include "../src//Util/Streams.dfy"
module StreamsUnitTests {
import Streams
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
/*method {:test} test0() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : set<object> := {v0, v1};
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.GetSizeWritten();
expect r0 == |v0.writer.data|;
}
method {:test} test1() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : set<object> := {v0, v1};
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.GetDataWritten();
expect r0 == v0.writer.data;
}
method {:test} test2() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : set<object> := {v0, v1};
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.WriteUInt32((956301430 as StandardLibrary.UInt.uint32));
expect r0 == 4;
}
method {:test} test3() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : set<object> := {v0, v1};
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.WriteUInt16((56724 as StandardLibrary.UInt.uint16));
expect r0 == 2;
}
method {:test} test4() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : set<object> := {v0, v1};
var d3 : seq<StandardLibrary.UInt.uint8> := [0];
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.WriteBytes(d3);
expect r0 == |d3|;
}
method {:test} test5() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : set<object> := {v0, v1};
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.WriteByte((38 as StandardLibrary.UInt.uint8));
expect r0 == 1;
}*/
method {:test} test6() {
var v0 := getFreshStreamsSeqWriterint();
var d0 : set<object> := {v0};
var d1 : seq<int> := [];
var d2 : seq<int> := [0];
v0.Repr := d0;
v0.data := d1;
var r0 := v0.WriteElements(d2);
expect d2 == v0.data[|v0.data| - |d2|..];
}
/*method {:test} test7() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 0;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.GetSizeRead();
expect r0 == v0.reader.pos;
}
method {:test} test8() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 1;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.IsDoneReading();
expect (r0 && |v0.reader.data| - v0.reader.pos == 0) || (!r0 && |v0.reader.data| - v0.reader.pos > 0);
}
method {:test} test9() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 9;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt64();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 8;
}
method {:test} test10() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 3;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt32();
}
method {:test} test11() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 9;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt16();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 2;
}
method {:test} test12() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 6;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadBytes((1 as nat));
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < (1 as nat);
expect r0.Success? ==> |r0.value| == (1 as nat);
}
method {:test} test13() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 6;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadByte();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 1;
}*/
method {:test} test14() {
var v0 := getFreshStreamsSeqReaderint();
var d0 : set<object> := {v0};
v0.pos := 6;
v0.Repr := d0;
var r0 := v0.ReadExact((1 as nat));
expect r0.Success? ==> |r0.value| == (1 as nat);
expect r0.Failure? ==> (1 as nat) > |v0.data| - v0.pos;
}
/*method {:test} test15() {
var v0 := getFreshStreamsSeqReaderint();
var d0 : set<object> := {v0};
v0.pos := 2;
v0.Repr := d0;
var r0 := v0.ReadElements((1 as nat));
expect (1 as nat) == 0 ==> r0 == [];
}*/

method {:synthesize} getFreshStreamsByteWriter() returns (o:Streams.ByteWriter) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterStandardLibraryUIntuint() returns (o:Streams.SeqWriter<StandardLibrary.UInt.uint8>) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterint() returns (o:Streams.SeqWriter<int>) ensures fresh(o)
method {:synthesize} getFreshStreamsByteReader() returns (o:Streams.ByteReader) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqReaderStandardLibraryUIntuint() returns (o:Streams.SeqReader<StandardLibrary.UInt.uint8>) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqReaderint() returns (o:Streams.SeqReader<int>) ensures fresh(o)
}
