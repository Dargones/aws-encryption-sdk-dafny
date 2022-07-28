// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
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
include "../src//StandardLibrary/Base64.dfy"
module Base64UnitTests {
import Base64
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
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
// Test Base64.IsBase64Char(block#704204) covers block 704186
// Test Base64.IsBase64Char(block#704204) covers block 704187
// Test Base64.IsBase64Char(block#704204) covers block 704190
// Test Base64.IsBase64Char(block#704204) covers block 704191
// Test Base64.IsBase64Char(block#704204) covers block 704195
// Test Base64.IsBase64Char(block#704204) covers block 704196
// Test Base64.IsBase64Char(block#704204) covers block 704200
// Test Base64.IsBase64Char(block#704204) covers block 704201
// Test Base64.IsBase64Char(block#704204) covers block 704204
// Extracting the test for Base64.IsBase64Char(block#704204) from the counterexample...
method {:test} test0() {
var r0 := Base64.IsBase64Char('{');
}
// Test Base64.IsBase64Char(block#704203) covers block 704186
// Test Base64.IsBase64Char(block#704203) covers block 704187
// Test Base64.IsBase64Char(block#704203) covers block 704190
// Test Base64.IsBase64Char(block#704203) covers block 704191
// Test Base64.IsBase64Char(block#704203) covers block 704195
// Test Base64.IsBase64Char(block#704203) covers block 704196
// Test Base64.IsBase64Char(block#704203) covers block 704203
// Extracting the test for Base64.IsBase64Char(block#704203) from the counterexample...
method {:test} test1() {
var r0 := Base64.IsBase64Char('M');
}
// Test Base64.IsBase64Char(block#704202) covers block 704186
// Test Base64.IsBase64Char(block#704202) covers block 704187
// Test Base64.IsBase64Char(block#704202) covers block 704190
// Test Base64.IsBase64Char(block#704202) covers block 704191
// Test Base64.IsBase64Char(block#704202) covers block 704195
// Test Base64.IsBase64Char(block#704202) covers block 704196
// Test Base64.IsBase64Char(block#704202) covers block 704200
// Test Base64.IsBase64Char(block#704202) covers block 704202
// Extracting the test for Base64.IsBase64Char(block#704202) from the counterexample...
method {:test} test2() {
var r0 := Base64.IsBase64Char('[');
}
// Test Base64.IsBase64Char(block#704198) covers block 704186
// Test Base64.IsBase64Char(block#704198) covers block 704187
// Test Base64.IsBase64Char(block#704198) covers block 704190
// Test Base64.IsBase64Char(block#704198) covers block 704191
// Test Base64.IsBase64Char(block#704198) covers block 704198
// Extracting the test for Base64.IsBase64Char(block#704198) from the counterexample...
method {:test} test3() {
var r0 := Base64.IsBase64Char('8');
}
// Test Base64.IsBase64Char(block#704197) covers block 704186
// Test Base64.IsBase64Char(block#704197) covers block 704187
// Test Base64.IsBase64Char(block#704197) covers block 704190
// Test Base64.IsBase64Char(block#704197) covers block 704191
// Test Base64.IsBase64Char(block#704197) covers block 704195
// Test Base64.IsBase64Char(block#704197) covers block 704197
// Extracting the test for Base64.IsBase64Char(block#704197) from the counterexample...
method {:test} test4() {
var r0 := Base64.IsBase64Char(':');
}
// Test Base64.IsBase64Char(block#704193) covers block 704186
// Test Base64.IsBase64Char(block#704193) covers block 704187
// Test Base64.IsBase64Char(block#704193) covers block 704193
// Extracting the test for Base64.IsBase64Char(block#704193) from the counterexample...
method {:test} test5() {
var r0 := Base64.IsBase64Char('/');
}
// Test Base64.IsBase64Char(block#704192) covers block 704186
// Test Base64.IsBase64Char(block#704192) covers block 704187
// Test Base64.IsBase64Char(block#704192) covers block 704190
// Test Base64.IsBase64Char(block#704192) covers block 704192
// Extracting the test for Base64.IsBase64Char(block#704192) from the counterexample...
method {:test} test6() {
var r0 := Base64.IsBase64Char('\u0016');
}
// Test Base64.IsBase64Char(block#704188) covers block 704186
// Test Base64.IsBase64Char(block#704188) covers block 704188
// Extracting the test for Base64.IsBase64Char(block#704188) from the counterexample...
method {:test} test7() {
var r0 := Base64.IsBase64Char('+');
}
// Test Base64.IsUnpaddedBase64String(block#705179) covers block 705171
// Test Base64.IsUnpaddedBase64String(block#705179) covers block 705172
// Test Base64.IsUnpaddedBase64String(block#705179) covers block 705173
// Test Base64.IsUnpaddedBase64String(block#705179) covers block 705174
// Test Base64.IsUnpaddedBase64String(block#705179) covers block 705179
// Extracting the test for Base64.IsUnpaddedBase64String(block#705179) from the counterexample...
method {:test} test8() {
var d0 : string := "aaaaaaaaaaaa+aaa";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// Test Base64.IsUnpaddedBase64String(block#705178) covers block 705171
// Test Base64.IsUnpaddedBase64String(block#705178) covers block 705178
// Extracting the test for Base64.IsUnpaddedBase64String(block#705178) from the counterexample...
method {:test} test9() {
var d0 : string := "a";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// No test can be generated for Base64.IsUnpaddedBase64String(block#705176) because the verifier suceeded.
// Test Base64.IsUnpaddedBase64String(block#705175) covers block 705171
// Test Base64.IsUnpaddedBase64String(block#705175) covers block 705172
// Test Base64.IsUnpaddedBase64String(block#705175) covers block 705173
// Test Base64.IsUnpaddedBase64String(block#705175) covers block 705175
// Extracting the test for Base64.IsUnpaddedBase64String(block#705175) from the counterexample...
method {:test} test10() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaa";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// Test Base64.IndexToChar(block#706857) covers block 706842
// Test Base64.IndexToChar(block#706857) covers block 706844
// Test Base64.IndexToChar(block#706857) covers block 706845
// Test Base64.IndexToChar(block#706857) covers block 706857
// Extracting the test for Base64.IndexToChar(block#706857) from the counterexample...
method {:test} test11() {
var r0 := Base64.IndexToChar((62 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#706856) covers block 706842
// Test Base64.IndexToChar(block#706856) covers block 706844
// Test Base64.IndexToChar(block#706856) covers block 706846
// Test Base64.IndexToChar(block#706856) covers block 706848
// Test Base64.IndexToChar(block#706856) covers block 706851
// Test Base64.IndexToChar(block#706856) covers block 706853
// Test Base64.IndexToChar(block#706856) covers block 706856
// Extracting the test for Base64.IndexToChar(block#706856) from the counterexample...
method {:test} test12() {
var r0 := Base64.IndexToChar((25 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#706855) covers block 706842
// Test Base64.IndexToChar(block#706855) covers block 706844
// Test Base64.IndexToChar(block#706855) covers block 706846
// Test Base64.IndexToChar(block#706855) covers block 706848
// Test Base64.IndexToChar(block#706855) covers block 706851
// Test Base64.IndexToChar(block#706855) covers block 706852
// Test Base64.IndexToChar(block#706855) covers block 706855
// Extracting the test for Base64.IndexToChar(block#706855) from the counterexample...
method {:test} test13() {
var r0 := Base64.IndexToChar((38 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#706850) covers block 706842
// Test Base64.IndexToChar(block#706850) covers block 706844
// Test Base64.IndexToChar(block#706850) covers block 706846
// Test Base64.IndexToChar(block#706850) covers block 706847
// Test Base64.IndexToChar(block#706850) covers block 706850
// Extracting the test for Base64.IndexToChar(block#706850) from the counterexample...
method {:test} test14() {
var r0 := Base64.IndexToChar((52 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#706843) covers block 706842
// Test Base64.IndexToChar(block#706843) covers block 706843
// Extracting the test for Base64.IndexToChar(block#706843) from the counterexample...
method {:test} test15() {
var r0 := Base64.IndexToChar((63 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.CharToIndex(block#708706) covers block 708691
// Test Base64.CharToIndex(block#708706) covers block 708693
// Test Base64.CharToIndex(block#708706) covers block 708694
// Test Base64.CharToIndex(block#708706) covers block 708706
// Extracting the test for Base64.CharToIndex(block#708706) from the counterexample...
method {:test} test16() {
var r0 := Base64.CharToIndex('+');
expect Base64.IndexToChar(r0) == '+';
}
// Test Base64.CharToIndex(block#708705) covers block 708691
// Test Base64.CharToIndex(block#708705) covers block 708693
// Test Base64.CharToIndex(block#708705) covers block 708695
// Test Base64.CharToIndex(block#708705) covers block 708696
// Test Base64.CharToIndex(block#708705) covers block 708700
// Test Base64.CharToIndex(block#708705) covers block 708702
// Test Base64.CharToIndex(block#708705) covers block 708705
// Extracting the test for Base64.CharToIndex(block#708705) from the counterexample...
method {:test} test17() {
var r0 := Base64.CharToIndex('P');
expect Base64.IndexToChar(r0) == 'P';
}
// Test Base64.CharToIndex(block#708704) covers block 708691
// Test Base64.CharToIndex(block#708704) covers block 708693
// Test Base64.CharToIndex(block#708704) covers block 708695
// Test Base64.CharToIndex(block#708704) covers block 708696
// Test Base64.CharToIndex(block#708704) covers block 708700
// Test Base64.CharToIndex(block#708704) covers block 708701
// Test Base64.CharToIndex(block#708704) covers block 708704
// Extracting the test for Base64.CharToIndex(block#708704) from the counterexample...
method {:test} test18() {
var r0 := Base64.CharToIndex('g');
expect Base64.IndexToChar(r0) == 'g';
}
// Test Base64.CharToIndex(block#708699) covers block 708691
// Test Base64.CharToIndex(block#708699) covers block 708693
// Test Base64.CharToIndex(block#708699) covers block 708695
// Test Base64.CharToIndex(block#708699) covers block 708696
// Test Base64.CharToIndex(block#708699) covers block 708699
// Extracting the test for Base64.CharToIndex(block#708699) from the counterexample...
method {:test} test19() {
var r0 := Base64.CharToIndex('8');
expect Base64.IndexToChar(r0) == '8';
}
// No test can be generated for Base64.CharToIndex(block#708697) because the verifier suceeded.
// Test Base64.CharToIndex(block#708692) covers block 708691
// Test Base64.CharToIndex(block#708692) covers block 708692
// Extracting the test for Base64.CharToIndex(block#708692) from the counterexample...
method {:test} test20() {
var r0 := Base64.CharToIndex('/');
expect Base64.IndexToChar(r0) == '/';
}
// Test Base64.UInt24ToSeq(block#711704) covers block 711704
// Extracting the test for Base64.UInt24ToSeq(block#711704) from the counterexample...
method {:test} test21() {
var r0 := Base64.UInt24ToSeq((3313152 as Base64.uint24));
expect |r0| == 3;
expect r0[0] as Base64.uint24 * 65536 + r0[1] as Base64.uint24 * 256 + r0[2] as Base64.uint24 == (3313152 as Base64.uint24);
}
// Test Base64.SeqToUInt24(block#713085) covers block 713085
// Extracting the test for Base64.SeqToUInt24(block#713085) from the counterexample...
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8)];
var r0 := Base64.SeqToUInt24(d0);
expect Base64.UInt24ToSeq(r0) == d0;
}
// Test Base64.UInt24ToIndexSeq(block#716486) covers block 716486
// Extracting the test for Base64.UInt24ToIndexSeq(block#716486) from the counterexample...
method {:test} test23() {
var r0 := Base64.UInt24ToIndexSeq((16232448 as Base64.uint24));
expect |r0| == 4;
expect r0[0] as Base64.uint24 * 262144 + r0[1] as Base64.uint24 * 4096 + r0[2] as Base64.uint24 * 64 + r0[3] as Base64.uint24 == (16232448 as Base64.uint24);
}
// Test Base64.IndexSeqToUInt24(block#718271) covers block 718271
// Extracting the test for Base64.IndexSeqToUInt24(block#718271) from the counterexample...
method {:test} test24() {
var d0 : seq<Base64.index> := [(0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (38 as Base64.index)];
var r0 := Base64.IndexSeqToUInt24(d0);
expect Base64.UInt24ToIndexSeq(r0) == d0;
}
// Test Base64.DecodeBlock(block#719729) covers block 719729
// Extracting the test for Base64.DecodeBlock(block#719729) from the counterexample...
method {:test} test25() {
var d0 : seq<Base64.index> := [(59 as Base64.index), (53 as Base64.index), (11 as Base64.index), (9 as Base64.index)];
var r0 := Base64.DecodeBlock(d0);
expect |r0| == 3;
expect Base64.UInt24ToIndexSeq(Base64.SeqToUInt24(r0)) == d0;
}
// Test Base64.EncodeBlock(block#720668) covers block 720668
// Extracting the test for Base64.EncodeBlock(block#720668) from the counterexample...
method {:test} test26() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(78 as StandardLibrary.UInt.uint8), (253 as StandardLibrary.UInt.uint8), (155 as StandardLibrary.UInt.uint8)];
var r0 := Base64.EncodeBlock(d0);
expect |r0| == 4;
expect Base64.UInt24ToSeq(Base64.IndexSeqToUInt24(r0)) == d0;
expect Base64.DecodeBlock(r0) == d0;
}
// Test Base64.DecodeRecursively(block#723014) covers block 723011
// Test Base64.DecodeRecursively(block#723014) covers block 723013
// Test Base64.DecodeRecursively(block#723014) covers block 723014
// Extracting the test for Base64.DecodeRecursively(block#723014) from the counterexample...
method {:test} test27() {
var d0 : seq<Base64.index> := [(13 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (63 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index)];
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
// Test Base64.DecodeRecursively(block#723012) covers block 723011
// Test Base64.DecodeRecursively(block#723012) covers block 723012
// Extracting the test for Base64.DecodeRecursively(block#723012) from the counterexample...
method {:test} test28() {
var d0 : seq<Base64.index> := [];
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
// Test Base64.EncodeRecursively(block#724500) covers block 724497
// Test Base64.EncodeRecursively(block#724500) covers block 724499
// Test Base64.EncodeRecursively(block#724500) covers block 724500
// Extracting the test for Base64.EncodeRecursively(block#724500) from the counterexample...
method {:test} test29() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (80 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
// Test Base64.EncodeRecursively(block#724498) covers block 724497
// Test Base64.EncodeRecursively(block#724498) covers block 724498
// Extracting the test for Base64.EncodeRecursively(block#724498) from the counterexample...
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
// Test Base64.FromCharsToIndices(block#728029) covers block 728018
// Test Base64.FromCharsToIndices(block#728029) covers block 728029
// Extracting the test for Base64.FromCharsToIndices(block#728029) from the counterexample...
method {:test} test31() {
var d0 : seq<char> := "a";
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
// No test can be generated for Base64.FromCharsToIndices(block#728027) because the verifier suceeded.
// No test can be generated for Base64.FromCharsToIndices(block#728026) because the verifier suceeded.
// Test Base64.FromCharsToIndices(block#728025) covers block 728018
// Test Base64.FromCharsToIndices(block#728025) covers block 728019
// Test Base64.FromCharsToIndices(block#728025) covers block 728020
// Test Base64.FromCharsToIndices(block#728025) covers block 728021
// Test Base64.FromCharsToIndices(block#728025) covers block 728025
// Extracting the test for Base64.FromCharsToIndices(block#728025) from the counterexample...
// Test for Base64.FromCharsToIndices(block#728025) matches a test previously generated for Base64.FromCharsToIndices(block#728029).
// Test Base64.FromCharsToIndices(block#728024) covers block 728018
// Test Base64.FromCharsToIndices(block#728024) covers block 728019
// Test Base64.FromCharsToIndices(block#728024) covers block 728020
// Test Base64.FromCharsToIndices(block#728024) covers block 728021
// Test Base64.FromCharsToIndices(block#728024) covers block 728024
// Extracting the test for Base64.FromCharsToIndices(block#728024) from the counterexample...
method {:test} test33() {
var d0 : seq<char> := "aaaaaaaaaaaaaaaaaa7";
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
// Test Base64.FromCharsToIndices(block#728022) covers block 728018
// Test Base64.FromCharsToIndices(block#728022) covers block 728019
// Test Base64.FromCharsToIndices(block#728022) covers block 728020
// Test Base64.FromCharsToIndices(block#728022) covers block 728022
// Extracting the test for Base64.FromCharsToIndices(block#728022) from the counterexample...
// Test for Base64.FromCharsToIndices(block#728022) matches a test previously generated for Base64.FromCharsToIndices(block#728029).
// Test Base64.FromIndicesToChars(block#730489) covers block 730478
// Test Base64.FromIndicesToChars(block#730489) covers block 730489
// Extracting the test for Base64.FromIndicesToChars(block#730489) from the counterexample...
method {:test} test35() {
var d0 : seq<Base64.index> := [(0 as Base64.index)];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
// No test can be generated for Base64.FromIndicesToChars(block#730487) because the verifier suceeded.
// No test can be generated for Base64.FromIndicesToChars(block#730486) because the verifier suceeded.
// Test Base64.FromIndicesToChars(block#730485) covers block 730478
// Test Base64.FromIndicesToChars(block#730485) covers block 730479
// Test Base64.FromIndicesToChars(block#730485) covers block 730480
// Test Base64.FromIndicesToChars(block#730485) covers block 730481
// Test Base64.FromIndicesToChars(block#730485) covers block 730485
// Extracting the test for Base64.FromIndicesToChars(block#730485) from the counterexample...
// Test for Base64.FromIndicesToChars(block#730485) matches a test previously generated for Base64.FromIndicesToChars(block#730489).
// Test Base64.FromIndicesToChars(block#730484) covers block 730478
// Test Base64.FromIndicesToChars(block#730484) covers block 730479
// Test Base64.FromIndicesToChars(block#730484) covers block 730480
// Test Base64.FromIndicesToChars(block#730484) covers block 730481
// Test Base64.FromIndicesToChars(block#730484) covers block 730484
// Extracting the test for Base64.FromIndicesToChars(block#730484) from the counterexample...
method {:test} test37() {
var d0 : seq<Base64.index> := [(0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (62 as Base64.index)];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
// Test Base64.FromIndicesToChars(block#730482) covers block 730478
// Test Base64.FromIndicesToChars(block#730482) covers block 730479
// Test Base64.FromIndicesToChars(block#730482) covers block 730480
// Test Base64.FromIndicesToChars(block#730482) covers block 730482
// Extracting the test for Base64.FromIndicesToChars(block#730482) from the counterexample...
// Test for Base64.FromIndicesToChars(block#730482) matches a test previously generated for Base64.FromIndicesToChars(block#730489).
// Test Base64.DecodeUnpadded(block#732386) covers block 732386
// Extracting the test for Base64.DecodeUnpadded(block#732386) from the counterexample...
method {:test} test39() {
var d0 : seq<char> := "aaaa";
var r0 := Base64.DecodeUnpadded(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
}
// Test Base64.EncodeUnpadded(block#733543) covers block 733543
// Extracting the test for Base64.EncodeUnpadded(block#733543) from the counterexample...
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(196 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := Base64.EncodeUnpadded(d0);
expect Base64.IsUnpaddedBase64String(r0);
expect |r0| == |d0| / 3 * 4;
expect Base64.DecodeUnpadded(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.Is1Padding(block#739177) covers block 739162
// Test Base64.Is1Padding(block#739177) covers block 739163
// Test Base64.Is1Padding(block#739177) covers block 739166
// Test Base64.Is1Padding(block#739177) covers block 739169
// Test Base64.Is1Padding(block#739177) covers block 739172
// Test Base64.Is1Padding(block#739177) covers block 739175
// Test Base64.Is1Padding(block#739177) covers block 739177
// Extracting the test for Base64.Is1Padding(block#739177) from the counterexample...
method {:test} test41() {
var d0 : seq<char> := "++4=";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#739176) covers block 739162
// Test Base64.Is1Padding(block#739176) covers block 739163
// Test Base64.Is1Padding(block#739176) covers block 739166
// Test Base64.Is1Padding(block#739176) covers block 739169
// Test Base64.Is1Padding(block#739176) covers block 739172
// Test Base64.Is1Padding(block#739176) covers block 739176
// Extracting the test for Base64.Is1Padding(block#739176) from the counterexample...
method {:test} test42() {
var d0 : seq<char> := "++1a";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#739173) covers block 739162
// Test Base64.Is1Padding(block#739173) covers block 739163
// Test Base64.Is1Padding(block#739173) covers block 739166
// Test Base64.Is1Padding(block#739173) covers block 739169
// Test Base64.Is1Padding(block#739173) covers block 739173
// Extracting the test for Base64.Is1Padding(block#739173) from the counterexample...
method {:test} test43() {
var d0 : seq<char> := "++&a";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#739170) covers block 739162
// Test Base64.Is1Padding(block#739170) covers block 739163
// Test Base64.Is1Padding(block#739170) covers block 739166
// Test Base64.Is1Padding(block#739170) covers block 739170
// Extracting the test for Base64.Is1Padding(block#739170) from the counterexample...
method {:test} test44() {
var d0 : seq<char> := "+&aa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#739167) covers block 739162
// Test Base64.Is1Padding(block#739167) covers block 739163
// Test Base64.Is1Padding(block#739167) covers block 739167
// Extracting the test for Base64.Is1Padding(block#739167) from the counterexample...
method {:test} test45() {
var d0 : seq<char> := "&aaa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#739164) covers block 739162
// Test Base64.Is1Padding(block#739164) covers block 739164
// Extracting the test for Base64.Is1Padding(block#739164) from the counterexample...
method {:test} test46() {
var d0 : seq<char> := "aaaaa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Decode1Padding(block#742144) covers block 742144
// Extracting the test for Base64.Decode1Padding(block#742144) from the counterexample...
method {:test} test47() {
var d0 : seq<char> := "++0=";
var r0 := Base64.Decode1Padding(d0);
expect |r0| == 2;
}
// Test Base64.Encode1Padding(block#745723) covers block 745723
// Extracting the test for Base64.Encode1Padding(block#745723) from the counterexample...
method {:test} test48() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (238 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode1Padding(d0);
expect Base64.Is1Padding(r0);
expect Base64.Decode1Padding(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.Is2Padding(block#751120) covers block 751105
// Test Base64.Is2Padding(block#751120) covers block 751106
// Test Base64.Is2Padding(block#751120) covers block 751109
// Test Base64.Is2Padding(block#751120) covers block 751112
// Test Base64.Is2Padding(block#751120) covers block 751115
// Test Base64.Is2Padding(block#751120) covers block 751118
// Test Base64.Is2Padding(block#751120) covers block 751120
// Extracting the test for Base64.Is2Padding(block#751120) from the counterexample...
method {:test} test49() {
var d0 : seq<char> := "+Q==";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#751119) covers block 751105
// Test Base64.Is2Padding(block#751119) covers block 751106
// Test Base64.Is2Padding(block#751119) covers block 751109
// Test Base64.Is2Padding(block#751119) covers block 751112
// Test Base64.Is2Padding(block#751119) covers block 751115
// Test Base64.Is2Padding(block#751119) covers block 751119
// Extracting the test for Base64.Is2Padding(block#751119) from the counterexample...
method {:test} test50() {
var d0 : seq<char> := "+QBa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#751116) covers block 751105
// Test Base64.Is2Padding(block#751116) covers block 751106
// Test Base64.Is2Padding(block#751116) covers block 751109
// Test Base64.Is2Padding(block#751116) covers block 751112
// Test Base64.Is2Padding(block#751116) covers block 751116
// Extracting the test for Base64.Is2Padding(block#751116) from the counterexample...
method {:test} test51() {
var d0 : seq<char> := "+5aa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#751113) covers block 751105
// Test Base64.Is2Padding(block#751113) covers block 751106
// Test Base64.Is2Padding(block#751113) covers block 751109
// Test Base64.Is2Padding(block#751113) covers block 751113
// Extracting the test for Base64.Is2Padding(block#751113) from the counterexample...
method {:test} test52() {
var d0 : seq<char> := "+&aa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#751110) covers block 751105
// Test Base64.Is2Padding(block#751110) covers block 751106
// Test Base64.Is2Padding(block#751110) covers block 751110
// Extracting the test for Base64.Is2Padding(block#751110) from the counterexample...
method {:test} test53() {
var d0 : seq<char> := "&aaa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#751107) covers block 751105
// Test Base64.Is2Padding(block#751107) covers block 751107
// Extracting the test for Base64.Is2Padding(block#751107) from the counterexample...
method {:test} test54() {
var d0 : seq<char> := "aaaaa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Decode2Padding(block#753573) covers block 753573
// Extracting the test for Base64.Decode2Padding(block#753573) from the counterexample...
method {:test} test55() {
var d0 : seq<char> := "+A==";
var r0 := Base64.Decode2Padding(d0);
expect |r0| == 1;
}
// Test Base64.Encode2Padding(block#756598) covers block 756598
// Extracting the test for Base64.Encode2Padding(block#756598) from the counterexample...
method {:test} test56() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(249 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode2Padding(d0);
expect Base64.Is2Padding(r0);
expect Base64.Decode2Padding(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.IsBase64String(block#760263) covers block 760254
// Test Base64.IsBase64String(block#760263) covers block 760255
// Test Base64.IsBase64String(block#760263) covers block 760256
// Test Base64.IsBase64String(block#760263) covers block 760257
// Test Base64.IsBase64String(block#760263) covers block 760258
// Test Base64.IsBase64String(block#760263) covers block 760263
// Extracting the test for Base64.IsBase64String(block#760263) from the counterexample...
method {:test} test57() {
var d0 : string := "aaaaaaaa\u0014aa\r";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#760262) covers block 760254
// Test Base64.IsBase64String(block#760262) covers block 760262
// Extracting the test for Base64.IsBase64String(block#760262) from the counterexample...
method {:test} test58() {
var d0 : string := "a";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#760261) covers block 760254
// Test Base64.IsBase64String(block#760261) covers block 760255
// Test Base64.IsBase64String(block#760261) covers block 760261
// Extracting the test for Base64.IsBase64String(block#760261) from the counterexample...
method {:test} test59() {
var d0 : string := "aaaaaaaaaaaa";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#760260) covers block 760254
// Test Base64.IsBase64String(block#760260) covers block 760255
// Test Base64.IsBase64String(block#760260) covers block 760256
// Test Base64.IsBase64String(block#760260) covers block 760260
// Extracting the test for Base64.IsBase64String(block#760260) from the counterexample...
method {:test} test60() {
var d0 : string := "a!aaa!aaa&aa";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#760259) covers block 760254
// Test Base64.IsBase64String(block#760259) covers block 760255
// Test Base64.IsBase64String(block#760259) covers block 760256
// Test Base64.IsBase64String(block#760259) covers block 760257
// Test Base64.IsBase64String(block#760259) covers block 760259
// Extracting the test for Base64.IsBase64String(block#760259) from the counterexample...
method {:test} test61() {
var d0 : string := "aaaaaaaaaaaaaaaa++0=";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.DecodeValid(block#764922) covers block 764915
// Test Base64.DecodeValid(block#764922) covers block 764916
// Test Base64.DecodeValid(block#764922) covers block 764922
// Extracting the test for Base64.DecodeValid(block#764922) from the counterexample...
method {:test} test62() {
var d0 : seq<char> := "";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#764921) covers block 764915
// Test Base64.DecodeValid(block#764921) covers block 764917
// Test Base64.DecodeValid(block#764921) covers block 764919
// Test Base64.DecodeValid(block#764921) covers block 764921
// Extracting the test for Base64.DecodeValid(block#764921) from the counterexample...
method {:test} test63() {
var d0 : seq<char> := "++++++++aaaaaaaa+++a";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#764920) covers block 764915
// Test Base64.DecodeValid(block#764920) covers block 764917
// Test Base64.DecodeValid(block#764920) covers block 764919
// Test Base64.DecodeValid(block#764920) covers block 764920
// Extracting the test for Base64.DecodeValid(block#764920) from the counterexample...
method {:test} test64() {
var d0 : seq<char> := "+++++Q==";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#764918) covers block 764915
// Test Base64.DecodeValid(block#764918) covers block 764917
// Test Base64.DecodeValid(block#764918) covers block 764918
// Extracting the test for Base64.DecodeValid(block#764918) from the counterexample...
method {:test} test65() {
var d0 : seq<char> := "++++++8=";
var r0 := Base64.DecodeValid(d0);
}
// No test can be generated for Base64.Decode(block#771057) because the verifier suceeded.
// Test Base64.Decode(block#771056) covers block 771054
// Test Base64.Decode(block#771056) covers block 771056
// Extracting the test for Base64.Decode(block#771056) from the counterexample...
method {:test} test66() {
var d0 : seq<char> := "a";
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
// Test Base64.Decode(block#771055) covers block 771054
// Test Base64.Decode(block#771055) covers block 771055
// Extracting the test for Base64.Decode(block#771055) from the counterexample...
method {:test} test67() {
var d0 : seq<char> := "";
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
// Test Base64.Encode(block#775489) covers block 775484
// Test Base64.Encode(block#775489) covers block 775485
// Test Base64.Encode(block#775489) covers block 775489
// Extracting the test for Base64.Encode(block#775489) from the counterexample...
method {:test} test68() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
// Test Base64.Encode(block#775488) covers block 775484
// Test Base64.Encode(block#775488) covers block 775486
// Test Base64.Encode(block#775488) covers block 775488
// Extracting the test for Base64.Encode(block#775488) from the counterexample...
method {:test} test69() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (251 as StandardLibrary.UInt.uint8), (237 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
// Test Base64.Encode(block#775487) covers block 775484
// Test Base64.Encode(block#775487) covers block 775486
// Test Base64.Encode(block#775487) covers block 775487
// Extracting the test for Base64.Encode(block#775487) from the counterexample...
method {:test} test70() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (248 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
// Procedure Impl$$Base64.__default.IsBase64Char (19 blocks) is completely covered by 8 (failed to extract 0) tests generated using 8 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.IsUnpaddedBase64String (9 blocks) is not fully covered by 3 (failed to extract 0) tests generated using 4 SMT queries (failed 1 queries)
// Procedure Impl$$Base64.__default.IndexToChar (16 blocks) is completely covered by 5 (failed to extract 0) tests generated using 5 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.CharToIndex (16 blocks) is not fully covered by 5 (failed to extract 0) tests generated using 6 SMT queries (failed 1 queries)
// Procedure Impl$$Base64.__default.UInt24ToSeq (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.SeqToUInt24 (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.UInt24ToIndexSeq (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.IndexSeqToUInt24 (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.DecodeBlock (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.EncodeBlock (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.DecodeRecursively (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.EncodeRecursively (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.FromCharsToIndices (12 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 6 SMT queries (failed 2 queries)
// Procedure Impl$$Base64.__default.FromIndicesToChars (12 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 6 SMT queries (failed 2 queries)
// Procedure Impl$$Base64.__default.DecodeUnpadded (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.EncodeUnpadded (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Is1Padding (16 blocks) is completely covered by 6 (failed to extract 0) tests generated using 6 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Decode1Padding (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Encode1Padding (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Is2Padding (16 blocks) is completely covered by 6 (failed to extract 0) tests generated using 6 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Decode2Padding (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Encode2Padding (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.IsBase64String (10 blocks) is completely covered by 5 (failed to extract 0) tests generated using 5 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.DecodeValid (8 blocks) is completely covered by 4 (failed to extract 0) tests generated using 4 SMT queries (failed 0 queries)
// Procedure Impl$$Base64.__default.Decode (4 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$Base64.__default.Encode (6 blocks) is completely covered by 3 (failed to extract 0) tests generated using 3 SMT queries (failed 0 queries)

}
