include "../../src//Util/Streams.dfy"
module StreamsUnitTests {
import Streams
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
/*method {:test} test0() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [0];
v0.Repr := {v0, v1};
var r0 := v0.GetSizeWritten();
}
method {:test} test1() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [];
v0.Repr := {v0, v1};
var r0 := v0.GetDataWritten();
}
method {:test} test2() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [0];
v0.Repr := {v0, v1};
var r0 := v0.WriteUInt32(1979711709);
}
method {:test} test3() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [0, 0, 0];
v0.Repr := {v0, v1};
var r0 := v0.WriteUInt16(56724);
}
method {:test} test4() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [0];
v0.Repr := {v0, v1};
var r0 := v0.WriteBytes([0]);
}
method {:test} test5() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
v1.Repr := {v1};
v1.data := [0];
v0.Repr := {v0, v1};
var r0 := v0.WriteByte(38);
}*/
method {:test} test6() {
var v0 := getFreshStreamsSeqWriterint();
v0.Repr := {v0};
v0.data := [];
var r0 := v0.WriteElements([0]);
}
/*method {:test} test7() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 0;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.GetSizeRead();
}
method {:test} test8() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 1;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.IsDoneReading();
}
method {:test} test9() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 1;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.ReadUInt32();
}
method {:test} test10() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 3;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.ReadUInt16();
}
method {:test} test11() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 2;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.ReadBytes(1);
}
method {:test} test12() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
v1.pos := 2;
v1.Repr := {v1};
v0.Repr := {v0, v1};
var r0 := v0.ReadByte();
}*/
method {:test} test13() {
var v0 := getFreshStreamsSeqReaderint();
v0.pos := 4;
v0.Repr := {v0};
var r0 := v0.ReadExact(1);
}
/*method {:test} test14() {
var v0 := getFreshStreamsSeqReaderint();
v0.pos := 4;
v0.Repr := {v0};
var r0 := v0.ReadElements(1);
}*/

method {:synthesize} getFreshStreamsByteWriter() returns (o:Streams.ByteWriter) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterStandardLibraryUIntuint() returns (o:Streams.SeqWriter<StandardLibrary.UInt.uint8>) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterint() returns (o:Streams.SeqWriter<int>) ensures fresh(o)
method {:synthesize} getFreshStreamsByteReader() returns (o:Streams.ByteReader) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqReaderStandardLibraryUIntuint() returns (o:Streams.SeqReader<StandardLibrary.UInt.uint8>) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqReaderint() returns (o:Streams.SeqReader<int>) ensures fresh(o)
}

