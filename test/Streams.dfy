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
include "../src//Util/Streams.dfy"
module StreamsUnitTests {
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
// Test Streams.SeqReader.ReadElements(block#520220) covers block 520220
// Extracting the test for Streams.SeqReader.ReadElements(block#520220) from the counterexample...
method {:test} test0() {
var v0 := getFreshStreamsSeqReaderint();
var d0 : set<object> := {v0};
v0.pos := 2;
v0.Repr := d0;
var r0 := v0.ReadElements((1 as nat));
expect (1 as nat) == 0 ==> r0 == [];
}
// Test Streams.SeqReader.ReadExact(block#522348) covers block 522346
// Test Streams.SeqReader.ReadExact(block#522348) covers block 522348
// Extracting the test for Streams.SeqReader.ReadExact(block#522348) from the counterexample...
method {:test} test1() {
var v0 := getFreshStreamsSeqReaderint();
var d0 : set<object> := {v0};
v0.pos := 6;
v0.Repr := d0;
var r0 := v0.ReadExact((1 as nat));
expect r0.Success? ==> |r0.value| == (1 as nat);
expect r0.Failure? ==> (1 as nat) > |v0.data| - v0.pos;
}
// No test can be generated for Streams.SeqReader.ReadExact(block#522347) because the verifier suceeded.
// Test Streams.ByteReader.ReadByte(block#527411) covers block 527409
// Test Streams.ByteReader.ReadByte(block#527411) covers block 527411
// Extracting the test for Streams.ByteReader.ReadByte(block#527411) from the counterexample...
method {:test} test2() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 6;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadByte();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 1;
}
// Test Streams.ByteReader.ReadByte(block#527410) covers block 527409
// Test Streams.ByteReader.ReadByte(block#527410) covers block 527410
// Extracting the test for Streams.ByteReader.ReadByte(block#527410) from the counterexample...
method {:test} test3() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 16;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadByte();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 1;
}
// Test Streams.ByteReader.ReadBytes(block#530227) covers block 530225
// Test Streams.ByteReader.ReadBytes(block#530227) covers block 530227
// Extracting the test for Streams.ByteReader.ReadBytes(block#530227) from the counterexample...
method {:test} test4() {
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
// Test Streams.ByteReader.ReadBytes(block#530226) covers block 530225
// Test Streams.ByteReader.ReadBytes(block#530226) covers block 530226
// Extracting the test for Streams.ByteReader.ReadBytes(block#530226) from the counterexample...
method {:test} test5() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 1;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadBytes((1 as nat));
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < (1 as nat);
expect r0.Success? ==> |r0.value| == (1 as nat);
}
// Test Streams.ByteReader.ReadUInt16(block#532954) covers block 532952
// Test Streams.ByteReader.ReadUInt16(block#532954) covers block 532954
// Extracting the test for Streams.ByteReader.ReadUInt16(block#532954) from the counterexample...
method {:test} test6() {
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
// Test Streams.ByteReader.ReadUInt16(block#532953) covers block 532952
// Test Streams.ByteReader.ReadUInt16(block#532953) covers block 532953
// Extracting the test for Streams.ByteReader.ReadUInt16(block#532953) from the counterexample...
method {:test} test7() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 1;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt16();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 2;
}
// Test Streams.ByteReader.ReadUInt32(block#535232) covers block 535230
// Test Streams.ByteReader.ReadUInt32(block#535232) covers block 535232
// Extracting the test for Streams.ByteReader.ReadUInt32(block#535232) from the counterexample...
method {:test} test8() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 3;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt32();
}
// Test Streams.ByteReader.ReadUInt32(block#535231) covers block 535230
// Test Streams.ByteReader.ReadUInt32(block#535231) covers block 535231
// Extracting the test for Streams.ByteReader.ReadUInt32(block#535231) from the counterexample...
method {:test} test9() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 1;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt32();
}
// Test Streams.ByteReader.ReadUInt64(block#537959) covers block 537957
// Test Streams.ByteReader.ReadUInt64(block#537959) covers block 537959
// Extracting the test for Streams.ByteReader.ReadUInt64(block#537959) from the counterexample...
method {:test} test10() {
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
// Test Streams.ByteReader.ReadUInt64(block#537958) covers block 537957
// Test Streams.ByteReader.ReadUInt64(block#537958) covers block 537958
// Extracting the test for Streams.ByteReader.ReadUInt64(block#537958) from the counterexample...
method {:test} test11() {
var v0 := getFreshStreamsByteReader();
var v1 := getFreshStreamsSeqReaderStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : set<object> := {v0, v1};
v1.pos := 1;
v1.Repr := d0;
v0.Repr := d1;
var r0 := v0.ReadUInt64();
expect r0.Failure? ==> |v0.reader.data| - v0.reader.pos < 8;
}
// Test Streams.ByteReader.IsDoneReading(block#539060) covers block 539060
// Extracting the test for Streams.ByteReader.IsDoneReading(block#539060) from the counterexample...
method {:test} test12() {
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
// Test Streams.ByteReader.GetSizeRead(block#539975) covers block 539975
// Extracting the test for Streams.ByteReader.GetSizeRead(block#539975) from the counterexample...
method {:test} test13() {
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
// Test Streams.SeqWriter.WriteElements(block#542980) covers block 542980
// Extracting the test for Streams.SeqWriter.WriteElements(block#542980) from the counterexample...
method {:test} test14() {
var v0 := getFreshStreamsSeqWriterint();
var d0 : set<object> := {v0};
var d1 : seq<int> := [];
var d2 : seq<int> := [0];
v0.Repr := d0;
v0.data := d1;
var r0 := v0.WriteElements(d2);
expect d2 == v0.data[|v0.data| - |d2|..];
}
// Test Streams.ByteWriter.WriteByte(block#546689) covers block 546689
// Extracting the test for Streams.ByteWriter.WriteByte(block#546689) from the counterexample...
method {:test} test15() {
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
}
// Test Streams.ByteWriter.WriteBytes(block#547893) covers block 547893
// Extracting the test for Streams.ByteWriter.WriteBytes(block#547893) from the counterexample...
method {:test} test16() {
var v0 := getFreshStreamsByteWriter();
var v1 := getFreshStreamsSeqWriterStandardLibraryUIntuint();
var d0 : set<object> := {v1};
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : set<object> := {v0, v1};
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
v1.Repr := d0;
v1.data := d1;
v0.Repr := d2;
var r0 := v0.WriteBytes(d3);
expect r0 == |d3|;
}
// Test Streams.ByteWriter.WriteUInt16(block#549121) covers block 549121
// Extracting the test for Streams.ByteWriter.WriteUInt16(block#549121) from the counterexample...
method {:test} test17() {
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
// Test Streams.ByteWriter.WriteUInt32(block#550349) covers block 550349
// Extracting the test for Streams.ByteWriter.WriteUInt32(block#550349) from the counterexample...
method {:test} test18() {
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
// Test Streams.ByteWriter.GetDataWritten(block#551378) covers block 551378
// Extracting the test for Streams.ByteWriter.GetDataWritten(block#551378) from the counterexample...
method {:test} test19() {
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
// Test Streams.ByteWriter.GetSizeWritten(block#552420) covers block 552420
// Extracting the test for Streams.ByteWriter.GetSizeWritten(block#552420) from the counterexample...
method {:test} test20() {
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
// Procedure Impl$$Streams.SeqReader.ReadElements (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.SeqReader.ReadExact (3 blocks) is not fully covered by 1 (failed to extract 0) tests generated using 2 SMT queries (failed 1 queries)
// Procedure Impl$$Streams.ByteReader.ReadByte (3 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.ReadBytes (3 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.ReadUInt16 (3 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.ReadUInt32 (3 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.ReadUInt64 (3 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.IsDoneReading (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteReader.GetSizeRead (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.SeqWriter.WriteElements (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.WriteByte (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.WriteBytes (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.WriteUInt16 (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.WriteUInt32 (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.GetDataWritten (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Streams.ByteWriter.GetSizeWritten (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)

method {:synthesize} getFreshStreamsSeqReaderint() returns (o:Streams.SeqReader<int>) ensures fresh(o)
method {:synthesize} getFreshStreamsByteReader() returns (o:Streams.ByteReader) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqReaderStandardLibraryUIntuint() returns (o:Streams.SeqReader<StandardLibrary.UInt.uint8>) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterint() returns (o:Streams.SeqWriter<int>) ensures fresh(o)
method {:synthesize} getFreshStreamsByteWriter() returns (o:Streams.ByteWriter) ensures fresh(o)
method {:synthesize} getFreshStreamsSeqWriterStandardLibraryUIntuint() returns (o:Streams.SeqWriter<StandardLibrary.UInt.uint8>) ensures fresh(o)
}
