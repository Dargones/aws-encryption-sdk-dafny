// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
include "../..//src/Util/Streams.dfy"
module srcUtilStreamsdfyUnitTests {
import Streams
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test Streams.SeqReader.ReadElements(block#490123) covers block 490123
// Extracting the test for Streams.SeqReader.ReadElements(block#490123) from the counterexample...
method {:test} test0() {
var d1 : seq<int> := [];
var v0 : Streams.SeqReader<int> := getFreshStreamsSeqReaderint(d1);
v0.pos := 8;
expect (1 as nat) + v0.pos <= |v0.data|, "Test does not meet preconditions and should be removed";
var r0 := v0.ReadElements((1 as nat));
expect (1 as nat) == 0 ==> r0 == [];
}
// Test Streams.SeqReader.ReadExact(block#492251) covers block 492249
// Test Streams.SeqReader.ReadExact(block#492251) covers block 492251
// Extracting the test for Streams.SeqReader.ReadExact(block#492251) from the counterexample...
method {:test} test1() {
var d1 : seq<int> := [];
var v0 : Streams.SeqReader<int> := getFreshStreamsSeqReaderint(d1);
v0.pos := 57;
var r0 := v0.ReadExact((1 as nat));
expect r0.Success? ==> |r0.value| == (1 as nat);
expect r0.Failure? ==> (1 as nat) > |v0.data| - v0.pos;
}
// Test Streams.SeqReader.ReadExact(block#492250) covers block 492249
// Test Streams.SeqReader.ReadExact(block#492250) covers block 492250
// Extracting the test for Streams.SeqReader.ReadExact(block#492250) from the counterexample...
method {:test} test2() {
var d1 : seq<int> := [];
var v0 : Streams.SeqReader<int> := getFreshStreamsSeqReaderint(d1);
v0.pos := 1;
var r0 := v0.ReadExact((1 as nat));
expect r0.Success? ==> |r0.value| == (1 as nat);
expect r0.Failure? ==> (1 as nat) > |v0.data| - v0.pos;
}
// Test Streams.ByteReader.ReadByte(block#497314) covers block 497312
// Test Streams.ByteReader.ReadByte(block#497314) covers block 497314
// Extracting the test for Streams.ByteReader.ReadByte(block#497314) from the counterexample...
method {:test} test3() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.ReadByte();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 1;
}
// Test Streams.ByteReader.ReadByte(block#497313) covers block 497312
// Test Streams.ByteReader.ReadByte(block#497313) covers block 497313
// Extracting the test for Streams.ByteReader.ReadByte(block#497313) from the counterexample...
// Test for Streams.ByteReader.ReadByte(block#497313) matches a test previously generated for Streams.ByteReader.ReadByte(block#497314).
// Test Streams.ByteReader.ReadBytes(block#500130) covers block 500128
// Test Streams.ByteReader.ReadBytes(block#500130) covers block 500130
// Extracting the test for Streams.ByteReader.ReadBytes(block#500130) from the counterexample...
method {:test} test5() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.ReadBytes((1 as nat));
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < (1 as nat);
expect r0.Success? ==> |r0.value| == (1 as nat);
}
// Test Streams.ByteReader.ReadBytes(block#500129) covers block 500128
// Test Streams.ByteReader.ReadBytes(block#500129) covers block 500129
// Extracting the test for Streams.ByteReader.ReadBytes(block#500129) from the counterexample...
// Test for Streams.ByteReader.ReadBytes(block#500129) matches a test previously generated for Streams.ByteReader.ReadBytes(block#500130).
// Test Streams.ByteReader.ReadUInt16(block#502857) covers block 502855
// Test Streams.ByteReader.ReadUInt16(block#502857) covers block 502857
// Extracting the test for Streams.ByteReader.ReadUInt16(block#502857) from the counterexample...
method {:test} test7() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.ReadUInt16();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 2;
}
// Test Streams.ByteReader.ReadUInt16(block#502856) covers block 502855
// Test Streams.ByteReader.ReadUInt16(block#502856) covers block 502856
// Extracting the test for Streams.ByteReader.ReadUInt16(block#502856) from the counterexample...
// Test for Streams.ByteReader.ReadUInt16(block#502856) matches a test previously generated for Streams.ByteReader.ReadUInt16(block#502857).
// Test Streams.ByteReader.ReadUInt32(block#505135) covers block 505133
// Test Streams.ByteReader.ReadUInt32(block#505135) covers block 505135
// Extracting the test for Streams.ByteReader.ReadUInt32(block#505135) from the counterexample...
method {:test} test9() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.ReadUInt32();
}
// Test Streams.ByteReader.ReadUInt32(block#505134) covers block 505133
// Test Streams.ByteReader.ReadUInt32(block#505134) covers block 505134
// Extracting the test for Streams.ByteReader.ReadUInt32(block#505134) from the counterexample...
// Test for Streams.ByteReader.ReadUInt32(block#505134) matches a test previously generated for Streams.ByteReader.ReadUInt32(block#505135).
// Test Streams.ByteReader.ReadUInt64(block#507862) covers block 507860
// Test Streams.ByteReader.ReadUInt64(block#507862) covers block 507862
// Extracting the test for Streams.ByteReader.ReadUInt64(block#507862) from the counterexample...
method {:test} test11() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.ReadUInt64();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 8;
}
// Test Streams.ByteReader.ReadUInt64(block#507861) covers block 507860
// Test Streams.ByteReader.ReadUInt64(block#507861) covers block 507861
// Extracting the test for Streams.ByteReader.ReadUInt64(block#507861) from the counterexample...
// Test for Streams.ByteReader.ReadUInt64(block#507861) matches a test previously generated for Streams.ByteReader.ReadUInt64(block#507862).
// Test Streams.ByteReader.IsDoneReading(block#508963) covers block 508963
// Extracting the test for Streams.ByteReader.IsDoneReading(block#508963) from the counterexample...
method {:test} test13() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.IsDoneReading();
expect (r0 && |v0.reader.data| - v0.reader.pos == 0) || (!r0 && |v0.reader.data| - v0.reader.pos > 0);
}
// Test Streams.ByteReader.GetSizeRead(block#509878) covers block 509878
// Extracting the test for Streams.ByteReader.GetSizeRead(block#509878) from the counterexample...
method {:test} test14() {
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v1 : Streams.SeqReader<StandardLibrary.UInt.uint8> := getFreshStreamsSeqReaderStandardLibraryUIntuint(d2);
var v0 : Streams.ByteReader := getFreshStreamsByteReader(v1);
v1.pos := (0 as nat);
var r0 := v0.GetSizeRead();
expect r0 == v0.reader.pos;
}
// Test Streams.SeqWriter.WriteElements(block#512883) covers block 512883
// Extracting the test for Streams.SeqWriter.WriteElements(block#512883) from the counterexample...
method {:test} test15() {
var v0 : Streams.SeqWriter<int> := getFreshStreamsSeqWriterint();
var d1 : seq<int> := [];
var d2 : seq<int> := [0];
v0.data := d1;
var r0 := v0.WriteElements(d2);
expect d2 == v0.data[|v0.data| - |d2|..];
}
// Test Streams.ByteWriter.WriteByte(block#516592) covers block 516592
// Extracting the test for Streams.ByteWriter.WriteByte(block#516592) from the counterexample...
method {:test} test16() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
v1.data := d2;
var r0 := v0.WriteByte((38 as StandardLibrary.UInt.uint8));
expect r0 == 1;
}
// Test Streams.ByteWriter.WriteBytes(block#517796) covers block 517796
// Extracting the test for Streams.ByteWriter.WriteBytes(block#517796) from the counterexample...
method {:test} test17() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
v1.data := d2;
var r0 := v0.WriteBytes(d3);
expect r0 == |d3|;
}
// Test Streams.ByteWriter.WriteUInt16(block#519024) covers block 519024
// Extracting the test for Streams.ByteWriter.WriteUInt16(block#519024) from the counterexample...
method {:test} test18() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
v1.data := d2;
var r0 := v0.WriteUInt16((56724 as StandardLibrary.UInt.uint16));
expect r0 == 2;
}
// Test Streams.ByteWriter.WriteUInt32(block#520252) covers block 520252
// Extracting the test for Streams.ByteWriter.WriteUInt32(block#520252) from the counterexample...
method {:test} test19() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
v1.data := d2;
var r0 := v0.WriteUInt32((1981349888 as StandardLibrary.UInt.uint32));
expect r0 == 4;
}
// Test Streams.ByteWriter.GetDataWritten(block#521281) covers block 521281
// Extracting the test for Streams.ByteWriter.GetDataWritten(block#521281) from the counterexample...
method {:test} test20() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
v1.data := d2;
var r0 := v0.GetDataWritten();
expect r0 == v0.writer.data;
}
// Test Streams.ByteWriter.GetSizeWritten(block#522323) covers block 522323
// Extracting the test for Streams.ByteWriter.GetSizeWritten(block#522323) from the counterexample...
method {:test} test21() {
var v1 : Streams.SeqWriter<StandardLibrary.UInt.uint8> := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var v0 : Streams.ByteWriter := getFreshStreamsByteWriter(v1);
v1.data := d2;
var r0 := v0.GetSizeWritten();
expect r0 == |v0.writer.data|;
}

method {:synthesize} getFreshStreamsSeqReaderint(data:seq<int>) returns (o:Streams.SeqReader<int>) ensures fresh(o) ensures o.data==data
method {:synthesize} getFreshStreamsSeqReaderStandardLibraryUIntuint(data:seq<StandardLibrary.UInt.uint8>) returns (o:Streams.SeqReader<StandardLibrary.UInt.uint8>) ensures fresh(o) ensures o.data==data
method {:synthesize} getFreshStreamsByteReader(reader:Streams.SeqReader<StandardLibrary.UInt.uint8>) returns (o:Streams.ByteReader) ensures fresh(o) ensures o.reader==reader
method {:synthesize} getFreshStreamsSeqWriterint() returns (o:Streams.SeqWriter<int>) ensures fresh(o) 
method {:synthesize} getFreshStreamsSeqWriterStandardLibraryUIntuint() returns (o:Streams.SeqWriter<StandardLibrary.UInt.uint8>) ensures fresh(o) 
method {:synthesize} getFreshStreamsByteWriter(writer:Streams.SeqWriter<StandardLibrary.UInt.uint8>) returns (o:Streams.ByteWriter) ensures fresh(o) ensures o.writer==writer
}
