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
include "../..//src/StandardLibrary/Base64.dfy"
module srcStandardLibraryBase64dfyUnitTests {
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
// Test Base64.IsBase64Char(block#675111) covers block 675093
// Test Base64.IsBase64Char(block#675111) covers block 675094
// Test Base64.IsBase64Char(block#675111) covers block 675097
// Test Base64.IsBase64Char(block#675111) covers block 675098
// Test Base64.IsBase64Char(block#675111) covers block 675102
// Test Base64.IsBase64Char(block#675111) covers block 675103
// Test Base64.IsBase64Char(block#675111) covers block 675107
// Test Base64.IsBase64Char(block#675111) covers block 675108
// Test Base64.IsBase64Char(block#675111) covers block 675111
// Extracting the test for Base64.IsBase64Char(block#675111) from the counterexample...
method {:test} test0() {
var r0 := Base64.IsBase64Char('{');
}
// Test Base64.IsBase64Char(block#675110) covers block 675093
// Test Base64.IsBase64Char(block#675110) covers block 675094
// Test Base64.IsBase64Char(block#675110) covers block 675097
// Test Base64.IsBase64Char(block#675110) covers block 675098
// Test Base64.IsBase64Char(block#675110) covers block 675102
// Test Base64.IsBase64Char(block#675110) covers block 675103
// Test Base64.IsBase64Char(block#675110) covers block 675110
// Extracting the test for Base64.IsBase64Char(block#675110) from the counterexample...
method {:test} test1() {
var r0 := Base64.IsBase64Char('N');
}
// Test Base64.IsBase64Char(block#675109) covers block 675093
// Test Base64.IsBase64Char(block#675109) covers block 675094
// Test Base64.IsBase64Char(block#675109) covers block 675097
// Test Base64.IsBase64Char(block#675109) covers block 675098
// Test Base64.IsBase64Char(block#675109) covers block 675102
// Test Base64.IsBase64Char(block#675109) covers block 675103
// Test Base64.IsBase64Char(block#675109) covers block 675107
// Test Base64.IsBase64Char(block#675109) covers block 675109
// Extracting the test for Base64.IsBase64Char(block#675109) from the counterexample...
method {:test} test2() {
var r0 := Base64.IsBase64Char('[');
}
// Test Base64.IsBase64Char(block#675105) covers block 675093
// Test Base64.IsBase64Char(block#675105) covers block 675094
// Test Base64.IsBase64Char(block#675105) covers block 675097
// Test Base64.IsBase64Char(block#675105) covers block 675098
// Test Base64.IsBase64Char(block#675105) covers block 675105
// Extracting the test for Base64.IsBase64Char(block#675105) from the counterexample...
method {:test} test3() {
var r0 := Base64.IsBase64Char('1');
}
// Test Base64.IsBase64Char(block#675104) covers block 675093
// Test Base64.IsBase64Char(block#675104) covers block 675094
// Test Base64.IsBase64Char(block#675104) covers block 675097
// Test Base64.IsBase64Char(block#675104) covers block 675098
// Test Base64.IsBase64Char(block#675104) covers block 675102
// Test Base64.IsBase64Char(block#675104) covers block 675104
// Extracting the test for Base64.IsBase64Char(block#675104) from the counterexample...
method {:test} test4() {
var r0 := Base64.IsBase64Char(':');
}
// Test Base64.IsBase64Char(block#675100) covers block 675093
// Test Base64.IsBase64Char(block#675100) covers block 675094
// Test Base64.IsBase64Char(block#675100) covers block 675100
// Extracting the test for Base64.IsBase64Char(block#675100) from the counterexample...
method {:test} test5() {
var r0 := Base64.IsBase64Char('/');
}
// Test Base64.IsBase64Char(block#675099) covers block 675093
// Test Base64.IsBase64Char(block#675099) covers block 675094
// Test Base64.IsBase64Char(block#675099) covers block 675097
// Test Base64.IsBase64Char(block#675099) covers block 675099
// Extracting the test for Base64.IsBase64Char(block#675099) from the counterexample...
method {:test} test6() {
var r0 := Base64.IsBase64Char('\u0019');
}
// Test Base64.IsBase64Char(block#675095) covers block 675093
// Test Base64.IsBase64Char(block#675095) covers block 675095
// Extracting the test for Base64.IsBase64Char(block#675095) from the counterexample...
method {:test} test7() {
var r0 := Base64.IsBase64Char('+');
}
// Test Base64.IsUnpaddedBase64String(block#676086) covers block 676078
// Test Base64.IsUnpaddedBase64String(block#676086) covers block 676079
// Test Base64.IsUnpaddedBase64String(block#676086) covers block 676080
// Test Base64.IsUnpaddedBase64String(block#676086) covers block 676081
// Test Base64.IsUnpaddedBase64String(block#676086) covers block 676086
// Extracting the test for Base64.IsUnpaddedBase64String(block#676086) from the counterexample...
method {:test} test8() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa+aaa";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// Test Base64.IsUnpaddedBase64String(block#676085) covers block 676078
// Test Base64.IsUnpaddedBase64String(block#676085) covers block 676085
// Extracting the test for Base64.IsUnpaddedBase64String(block#676085) from the counterexample...
method {:test} test9() {
var d0 : string := "a";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// No test can be generated for Base64.IsUnpaddedBase64String(block#676083) because the verifier suceeded.
// Test Base64.IsUnpaddedBase64String(block#676082) covers block 676078
// Test Base64.IsUnpaddedBase64String(block#676082) covers block 676079
// Test Base64.IsUnpaddedBase64String(block#676082) covers block 676080
// Test Base64.IsUnpaddedBase64String(block#676082) covers block 676082
// Extracting the test for Base64.IsUnpaddedBase64String(block#676082) from the counterexample...
method {:test} test10() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
var r0 := Base64.IsUnpaddedBase64String(d0);
}
// Test Base64.IndexToChar(block#677764) covers block 677749
// Test Base64.IndexToChar(block#677764) covers block 677751
// Test Base64.IndexToChar(block#677764) covers block 677752
// Test Base64.IndexToChar(block#677764) covers block 677764
// Extracting the test for Base64.IndexToChar(block#677764) from the counterexample...
method {:test} test11() {
var r0 := Base64.IndexToChar((62 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#677763) covers block 677749
// Test Base64.IndexToChar(block#677763) covers block 677751
// Test Base64.IndexToChar(block#677763) covers block 677753
// Test Base64.IndexToChar(block#677763) covers block 677755
// Test Base64.IndexToChar(block#677763) covers block 677758
// Test Base64.IndexToChar(block#677763) covers block 677760
// Test Base64.IndexToChar(block#677763) covers block 677763
// Extracting the test for Base64.IndexToChar(block#677763) from the counterexample...
method {:test} test12() {
var r0 := Base64.IndexToChar((25 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#677762) covers block 677749
// Test Base64.IndexToChar(block#677762) covers block 677751
// Test Base64.IndexToChar(block#677762) covers block 677753
// Test Base64.IndexToChar(block#677762) covers block 677755
// Test Base64.IndexToChar(block#677762) covers block 677758
// Test Base64.IndexToChar(block#677762) covers block 677759
// Test Base64.IndexToChar(block#677762) covers block 677762
// Extracting the test for Base64.IndexToChar(block#677762) from the counterexample...
method {:test} test13() {
var r0 := Base64.IndexToChar((38 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#677757) covers block 677749
// Test Base64.IndexToChar(block#677757) covers block 677751
// Test Base64.IndexToChar(block#677757) covers block 677753
// Test Base64.IndexToChar(block#677757) covers block 677754
// Test Base64.IndexToChar(block#677757) covers block 677757
// Extracting the test for Base64.IndexToChar(block#677757) from the counterexample...
method {:test} test14() {
var r0 := Base64.IndexToChar((52 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.IndexToChar(block#677750) covers block 677749
// Test Base64.IndexToChar(block#677750) covers block 677750
// Extracting the test for Base64.IndexToChar(block#677750) from the counterexample...
method {:test} test15() {
var r0 := Base64.IndexToChar((63 as Base64.index));
expect Base64.IsBase64Char(r0);
}
// Test Base64.CharToIndex(block#679613) covers block 679598
// Test Base64.CharToIndex(block#679613) covers block 679600
// Test Base64.CharToIndex(block#679613) covers block 679601
// Test Base64.CharToIndex(block#679613) covers block 679613
// Extracting the test for Base64.CharToIndex(block#679613) from the counterexample...
method {:test} test16() {
expect Base64.IsBase64Char('+'), "Test does not meet preconditions and should be removed";
var r0 := Base64.CharToIndex('+');
expect Base64.IndexToChar(r0) == '+';
}
// Test Base64.CharToIndex(block#679612) covers block 679598
// Test Base64.CharToIndex(block#679612) covers block 679600
// Test Base64.CharToIndex(block#679612) covers block 679602
// Test Base64.CharToIndex(block#679612) covers block 679603
// Test Base64.CharToIndex(block#679612) covers block 679607
// Test Base64.CharToIndex(block#679612) covers block 679609
// Test Base64.CharToIndex(block#679612) covers block 679612
// Extracting the test for Base64.CharToIndex(block#679612) from the counterexample...
method {:test} test17() {
expect Base64.IsBase64Char('K'), "Test does not meet preconditions and should be removed";
var r0 := Base64.CharToIndex('K');
expect Base64.IndexToChar(r0) == 'K';
}
// Test Base64.CharToIndex(block#679611) covers block 679598
// Test Base64.CharToIndex(block#679611) covers block 679600
// Test Base64.CharToIndex(block#679611) covers block 679602
// Test Base64.CharToIndex(block#679611) covers block 679603
// Test Base64.CharToIndex(block#679611) covers block 679607
// Test Base64.CharToIndex(block#679611) covers block 679608
// Test Base64.CharToIndex(block#679611) covers block 679611
// Extracting the test for Base64.CharToIndex(block#679611) from the counterexample...
method {:test} test18() {
expect Base64.IsBase64Char('c'), "Test does not meet preconditions and should be removed";
var r0 := Base64.CharToIndex('c');
expect Base64.IndexToChar(r0) == 'c';
}
// Test Base64.CharToIndex(block#679606) covers block 679598
// Test Base64.CharToIndex(block#679606) covers block 679600
// Test Base64.CharToIndex(block#679606) covers block 679602
// Test Base64.CharToIndex(block#679606) covers block 679603
// Test Base64.CharToIndex(block#679606) covers block 679606
// Extracting the test for Base64.CharToIndex(block#679606) from the counterexample...
method {:test} test19() {
expect Base64.IsBase64Char('8'), "Test does not meet preconditions and should be removed";
var r0 := Base64.CharToIndex('8');
expect Base64.IndexToChar(r0) == '8';
}
// No test can be generated for Base64.CharToIndex(block#679604) because the verifier suceeded.
// Test Base64.CharToIndex(block#679599) covers block 679598
// Test Base64.CharToIndex(block#679599) covers block 679599
// Extracting the test for Base64.CharToIndex(block#679599) from the counterexample...
method {:test} test20() {
expect Base64.IsBase64Char('/'), "Test does not meet preconditions and should be removed";
var r0 := Base64.CharToIndex('/');
expect Base64.IndexToChar(r0) == '/';
}
// Test Base64.UInt24ToSeq(block#682611) covers block 682611
// Extracting the test for Base64.UInt24ToSeq(block#682611) from the counterexample...
method {:test} test21() {
var r0 := Base64.UInt24ToSeq((9698560 as Base64.uint24));
expect |r0| == 3;
expect r0[0] as Base64.uint24 * 65536 + r0[1] as Base64.uint24 * 256 + r0[2] as Base64.uint24 == (9698560 as Base64.uint24);
}
// Test Base64.SeqToUInt24(block#683992) covers block 683992
// Extracting the test for Base64.SeqToUInt24(block#683992) from the counterexample...
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(38 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8), (246 as StandardLibrary.UInt.uint8)];
expect |d0| == 3, "Test does not meet preconditions and should be removed";
var r0 := Base64.SeqToUInt24(d0);
expect Base64.UInt24ToSeq(r0) == d0;
}
// Test Base64.UInt24ToIndexSeq(block#687393) covers block 687393
// Extracting the test for Base64.UInt24ToIndexSeq(block#687393) from the counterexample...
method {:test} test23() {
var r0 := Base64.UInt24ToIndexSeq((12845056 as Base64.uint24));
expect |r0| == 4;
expect r0[0] as Base64.uint24 * 262144 + r0[1] as Base64.uint24 * 4096 + r0[2] as Base64.uint24 * 64 + r0[3] as Base64.uint24 == (12845056 as Base64.uint24);
}
// Test Base64.IndexSeqToUInt24(block#689178) covers block 689178
// Extracting the test for Base64.IndexSeqToUInt24(block#689178) from the counterexample...
method {:test} test24() {
var d0 : seq<Base64.index> := [(0 as Base64.index), (0 as Base64.index), (38 as Base64.index), (39 as Base64.index)];
expect |d0| == 4, "Test does not meet preconditions and should be removed";
var r0 := Base64.IndexSeqToUInt24(d0);
expect Base64.UInt24ToIndexSeq(r0) == d0;
}
// Test Base64.DecodeBlock(block#690636) covers block 690636
// Extracting the test for Base64.DecodeBlock(block#690636) from the counterexample...
method {:test} test25() {
var d0 : seq<Base64.index> := [(25 as Base64.index), (43 as Base64.index), (0 as Base64.index), (0 as Base64.index)];
expect |d0| == 4, "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeBlock(d0);
expect |r0| == 3;
expect Base64.UInt24ToIndexSeq(Base64.SeqToUInt24(r0)) == d0;
}
// Test Base64.EncodeBlock(block#691575) covers block 691575
// Extracting the test for Base64.EncodeBlock(block#691575) from the counterexample...
method {:test} test26() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(43 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
expect |d0| == 3, "Test does not meet preconditions and should be removed";
var r0 := Base64.EncodeBlock(d0);
expect |r0| == 4;
expect Base64.UInt24ToSeq(Base64.IndexSeqToUInt24(r0)) == d0;
expect Base64.DecodeBlock(r0) == d0;
}
// Test Base64.DecodeRecursively(block#693921) covers block 693918
// Test Base64.DecodeRecursively(block#693921) covers block 693920
// Test Base64.DecodeRecursively(block#693921) covers block 693921
// Extracting the test for Base64.DecodeRecursively(block#693921) from the counterexample...
method {:test} test27() {
var d0 : seq<Base64.index> := [(56 as Base64.index), (32 as Base64.index), (0 as Base64.index), (0 as Base64.index), (47 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index)];
expect |d0| % 4 == 0, "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
// Test Base64.DecodeRecursively(block#693919) covers block 693918
// Test Base64.DecodeRecursively(block#693919) covers block 693919
// Extracting the test for Base64.DecodeRecursively(block#693919) from the counterexample...
method {:test} test28() {
var d0 : seq<Base64.index> := [];
expect |d0| % 4 == 0, "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
// Test Base64.EncodeRecursively(block#695407) covers block 695404
// Test Base64.EncodeRecursively(block#695407) covers block 695406
// Test Base64.EncodeRecursively(block#695407) covers block 695407
// Extracting the test for Base64.EncodeRecursively(block#695407) from the counterexample...
method {:test} test29() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(124 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (36 as StandardLibrary.UInt.uint8)];
expect |d0| % 3 == 0, "Test does not meet preconditions and should be removed";
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
// Test Base64.EncodeRecursively(block#695405) covers block 695404
// Test Base64.EncodeRecursively(block#695405) covers block 695405
// Extracting the test for Base64.EncodeRecursively(block#695405) from the counterexample...
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
expect |d0| % 3 == 0, "Test does not meet preconditions and should be removed";
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
// Test Base64.FromCharsToIndices(block#698936) covers block 698925
// Test Base64.FromCharsToIndices(block#698936) covers block 698936
// Extracting the test for Base64.FromCharsToIndices(block#698936) from the counterexample...
method {:test} test31() {
var d0 : seq<char> := "a";
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
// No test can be generated for Base64.FromCharsToIndices(block#698934) because the verifier suceeded.
// No test can be generated for Base64.FromCharsToIndices(block#698933) because the verifier suceeded.
// Test Base64.FromCharsToIndices(block#698932) covers block 698925
// Test Base64.FromCharsToIndices(block#698932) covers block 698926
// Test Base64.FromCharsToIndices(block#698932) covers block 698927
// Test Base64.FromCharsToIndices(block#698932) covers block 698928
// Test Base64.FromCharsToIndices(block#698932) covers block 698932
// Extracting the test for Base64.FromCharsToIndices(block#698932) from the counterexample...
// Test for Base64.FromCharsToIndices(block#698932) matches a test previously generated for Base64.FromCharsToIndices(block#698936).
// Test Base64.FromCharsToIndices(block#698931) covers block 698925
// Test Base64.FromCharsToIndices(block#698931) covers block 698926
// Test Base64.FromCharsToIndices(block#698931) covers block 698927
// Test Base64.FromCharsToIndices(block#698931) covers block 698928
// Test Base64.FromCharsToIndices(block#698931) covers block 698931
// Extracting the test for Base64.FromCharsToIndices(block#698931) from the counterexample...
method {:test} test33() {
var d0 : seq<char> := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa7";
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
// Test Base64.FromCharsToIndices(block#698929) covers block 698925
// Test Base64.FromCharsToIndices(block#698929) covers block 698926
// Test Base64.FromCharsToIndices(block#698929) covers block 698927
// Test Base64.FromCharsToIndices(block#698929) covers block 698929
// Extracting the test for Base64.FromCharsToIndices(block#698929) from the counterexample...
// Test for Base64.FromCharsToIndices(block#698929) matches a test previously generated for Base64.FromCharsToIndices(block#698936).
// Test Base64.FromIndicesToChars(block#701396) covers block 701385
// Test Base64.FromIndicesToChars(block#701396) covers block 701396
// Extracting the test for Base64.FromIndicesToChars(block#701396) from the counterexample...
method {:test} test35() {
var d0 : seq<Base64.index> := [(0 as Base64.index)];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
// No test can be generated for Base64.FromIndicesToChars(block#701394) because the verifier suceeded.
// No test can be generated for Base64.FromIndicesToChars(block#701393) because the verifier suceeded.
// Test Base64.FromIndicesToChars(block#701392) covers block 701385
// Test Base64.FromIndicesToChars(block#701392) covers block 701386
// Test Base64.FromIndicesToChars(block#701392) covers block 701387
// Test Base64.FromIndicesToChars(block#701392) covers block 701388
// Test Base64.FromIndicesToChars(block#701392) covers block 701392
// Extracting the test for Base64.FromIndicesToChars(block#701392) from the counterexample...
// Test for Base64.FromIndicesToChars(block#701392) matches a test previously generated for Base64.FromIndicesToChars(block#701396).
// Test Base64.FromIndicesToChars(block#701391) covers block 701385
// Test Base64.FromIndicesToChars(block#701391) covers block 701386
// Test Base64.FromIndicesToChars(block#701391) covers block 701387
// Test Base64.FromIndicesToChars(block#701391) covers block 701388
// Test Base64.FromIndicesToChars(block#701391) covers block 701391
// Extracting the test for Base64.FromIndicesToChars(block#701391) from the counterexample...
method {:test} test37() {
var d0 : seq<Base64.index> := [(0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (0 as Base64.index), (62 as Base64.index)];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
// Test Base64.FromIndicesToChars(block#701389) covers block 701385
// Test Base64.FromIndicesToChars(block#701389) covers block 701386
// Test Base64.FromIndicesToChars(block#701389) covers block 701387
// Test Base64.FromIndicesToChars(block#701389) covers block 701389
// Extracting the test for Base64.FromIndicesToChars(block#701389) from the counterexample...
// Test for Base64.FromIndicesToChars(block#701389) matches a test previously generated for Base64.FromIndicesToChars(block#701396).
// Test Base64.DecodeUnpadded(block#703293) covers block 703293
// Extracting the test for Base64.DecodeUnpadded(block#703293) from the counterexample...
method {:test} test39() {
var d0 : seq<char> := "aaaaaaaaaaaaaaaaaaaaaaaa";
expect Base64.IsUnpaddedBase64String(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeUnpadded(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
}
// Test Base64.EncodeUnpadded(block#704450) covers block 704450
// Extracting the test for Base64.EncodeUnpadded(block#704450) from the counterexample...
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| % 3 == 0, "Test does not meet preconditions and should be removed";
var r0 := Base64.EncodeUnpadded(d0);
expect Base64.IsUnpaddedBase64String(r0);
expect |r0| == |d0| / 3 * 4;
expect Base64.DecodeUnpadded(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.Is1Padding(block#710084) covers block 710069
// Test Base64.Is1Padding(block#710084) covers block 710070
// Test Base64.Is1Padding(block#710084) covers block 710073
// Test Base64.Is1Padding(block#710084) covers block 710076
// Test Base64.Is1Padding(block#710084) covers block 710079
// Test Base64.Is1Padding(block#710084) covers block 710082
// Test Base64.Is1Padding(block#710084) covers block 710084
// Extracting the test for Base64.Is1Padding(block#710084) from the counterexample...
method {:test} test41() {
var d0 : seq<char> := "++4=";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#710083) covers block 710069
// Test Base64.Is1Padding(block#710083) covers block 710070
// Test Base64.Is1Padding(block#710083) covers block 710073
// Test Base64.Is1Padding(block#710083) covers block 710076
// Test Base64.Is1Padding(block#710083) covers block 710079
// Test Base64.Is1Padding(block#710083) covers block 710083
// Extracting the test for Base64.Is1Padding(block#710083) from the counterexample...
method {:test} test42() {
var d0 : seq<char> := "++1a";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#710080) covers block 710069
// Test Base64.Is1Padding(block#710080) covers block 710070
// Test Base64.Is1Padding(block#710080) covers block 710073
// Test Base64.Is1Padding(block#710080) covers block 710076
// Test Base64.Is1Padding(block#710080) covers block 710080
// Extracting the test for Base64.Is1Padding(block#710080) from the counterexample...
method {:test} test43() {
var d0 : seq<char> := "++&a";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#710077) covers block 710069
// Test Base64.Is1Padding(block#710077) covers block 710070
// Test Base64.Is1Padding(block#710077) covers block 710073
// Test Base64.Is1Padding(block#710077) covers block 710077
// Extracting the test for Base64.Is1Padding(block#710077) from the counterexample...
method {:test} test44() {
var d0 : seq<char> := "+&aa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#710074) covers block 710069
// Test Base64.Is1Padding(block#710074) covers block 710070
// Test Base64.Is1Padding(block#710074) covers block 710074
// Extracting the test for Base64.Is1Padding(block#710074) from the counterexample...
method {:test} test45() {
var d0 : seq<char> := "&aaa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Is1Padding(block#710071) covers block 710069
// Test Base64.Is1Padding(block#710071) covers block 710071
// Extracting the test for Base64.Is1Padding(block#710071) from the counterexample...
method {:test} test46() {
var d0 : seq<char> := "aaaaa";
var r0 := Base64.Is1Padding(d0);
}
// Test Base64.Decode1Padding(block#713051) covers block 713051
// Extracting the test for Base64.Decode1Padding(block#713051) from the counterexample...
method {:test} test47() {
var d0 : seq<char> := "++8=";
expect Base64.Is1Padding(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.Decode1Padding(d0);
expect |r0| == 2;
}
// Test Base64.Encode1Padding(block#716630) covers block 716630
// Extracting the test for Base64.Encode1Padding(block#716630) from the counterexample...
method {:test} test48() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8)];
expect |d0| == 2, "Test does not meet preconditions and should be removed";
var r0 := Base64.Encode1Padding(d0);
expect Base64.Is1Padding(r0);
expect Base64.Decode1Padding(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.Is2Padding(block#722027) covers block 722012
// Test Base64.Is2Padding(block#722027) covers block 722013
// Test Base64.Is2Padding(block#722027) covers block 722016
// Test Base64.Is2Padding(block#722027) covers block 722019
// Test Base64.Is2Padding(block#722027) covers block 722022
// Test Base64.Is2Padding(block#722027) covers block 722025
// Test Base64.Is2Padding(block#722027) covers block 722027
// Extracting the test for Base64.Is2Padding(block#722027) from the counterexample...
method {:test} test49() {
var d0 : seq<char> := "+Q==";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#722026) covers block 722012
// Test Base64.Is2Padding(block#722026) covers block 722013
// Test Base64.Is2Padding(block#722026) covers block 722016
// Test Base64.Is2Padding(block#722026) covers block 722019
// Test Base64.Is2Padding(block#722026) covers block 722022
// Test Base64.Is2Padding(block#722026) covers block 722026
// Extracting the test for Base64.Is2Padding(block#722026) from the counterexample...
method {:test} test50() {
var d0 : seq<char> := "+ABa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#722023) covers block 722012
// Test Base64.Is2Padding(block#722023) covers block 722013
// Test Base64.Is2Padding(block#722023) covers block 722016
// Test Base64.Is2Padding(block#722023) covers block 722019
// Test Base64.Is2Padding(block#722023) covers block 722023
// Extracting the test for Base64.Is2Padding(block#722023) from the counterexample...
method {:test} test51() {
var d0 : seq<char> := "+5aa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#722020) covers block 722012
// Test Base64.Is2Padding(block#722020) covers block 722013
// Test Base64.Is2Padding(block#722020) covers block 722016
// Test Base64.Is2Padding(block#722020) covers block 722020
// Extracting the test for Base64.Is2Padding(block#722020) from the counterexample...
method {:test} test52() {
var d0 : seq<char> := "+&aa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#722017) covers block 722012
// Test Base64.Is2Padding(block#722017) covers block 722013
// Test Base64.Is2Padding(block#722017) covers block 722017
// Extracting the test for Base64.Is2Padding(block#722017) from the counterexample...
method {:test} test53() {
var d0 : seq<char> := "&aaa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Is2Padding(block#722014) covers block 722012
// Test Base64.Is2Padding(block#722014) covers block 722014
// Extracting the test for Base64.Is2Padding(block#722014) from the counterexample...
method {:test} test54() {
var d0 : seq<char> := "aaaaa";
var r0 := Base64.Is2Padding(d0);
}
// Test Base64.Decode2Padding(block#724480) covers block 724480
// Extracting the test for Base64.Decode2Padding(block#724480) from the counterexample...
method {:test} test55() {
var d0 : seq<char> := "+Q==";
expect Base64.Is2Padding(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.Decode2Padding(d0);
expect |r0| == 1;
}
// Test Base64.Encode2Padding(block#727505) covers block 727505
// Extracting the test for Base64.Encode2Padding(block#727505) from the counterexample...
method {:test} test56() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(248 as StandardLibrary.UInt.uint8)];
expect |d0| == 1, "Test does not meet preconditions and should be removed";
var r0 := Base64.Encode2Padding(d0);
expect Base64.Is2Padding(r0);
expect Base64.Decode2Padding(r0) == d0;
expect |r0| % 4 == 0;
}
// Test Base64.IsBase64String(block#731170) covers block 731161
// Test Base64.IsBase64String(block#731170) covers block 731162
// Test Base64.IsBase64String(block#731170) covers block 731163
// Test Base64.IsBase64String(block#731170) covers block 731164
// Test Base64.IsBase64String(block#731170) covers block 731165
// Test Base64.IsBase64String(block#731170) covers block 731170
// Extracting the test for Base64.IsBase64String(block#731170) from the counterexample...
method {:test} test57() {
var d0 : string := "aaaaaaaa\u0014aaa";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#731169) covers block 731161
// Test Base64.IsBase64String(block#731169) covers block 731169
// Extracting the test for Base64.IsBase64String(block#731169) from the counterexample...
method {:test} test58() {
var d0 : string := "a";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#731168) covers block 731161
// Test Base64.IsBase64String(block#731168) covers block 731162
// Test Base64.IsBase64String(block#731168) covers block 731168
// Extracting the test for Base64.IsBase64String(block#731168) from the counterexample...
method {:test} test59() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#731167) covers block 731161
// Test Base64.IsBase64String(block#731167) covers block 731162
// Test Base64.IsBase64String(block#731167) covers block 731163
// Test Base64.IsBase64String(block#731167) covers block 731167
// Extracting the test for Base64.IsBase64String(block#731167) from the counterexample...
method {:test} test60() {
var d0 : string := "\u001Daaaa\u001Daaa\u0016aa";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.IsBase64String(block#731166) covers block 731161
// Test Base64.IsBase64String(block#731166) covers block 731162
// Test Base64.IsBase64String(block#731166) covers block 731163
// Test Base64.IsBase64String(block#731166) covers block 731164
// Test Base64.IsBase64String(block#731166) covers block 731166
// Extracting the test for Base64.IsBase64String(block#731166) from the counterexample...
method {:test} test61() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa++8=";
var r0 := Base64.IsBase64String(d0);
}
// Test Base64.DecodeValid(block#735829) covers block 735822
// Test Base64.DecodeValid(block#735829) covers block 735823
// Test Base64.DecodeValid(block#735829) covers block 735829
// Extracting the test for Base64.DecodeValid(block#735829) from the counterexample...
method {:test} test62() {
var d0 : seq<char> := "";
expect Base64.IsBase64String(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#735828) covers block 735822
// Test Base64.DecodeValid(block#735828) covers block 735824
// Test Base64.DecodeValid(block#735828) covers block 735826
// Test Base64.DecodeValid(block#735828) covers block 735828
// Extracting the test for Base64.DecodeValid(block#735828) from the counterexample...
method {:test} test63() {
var d0 : seq<char> := "++++++++aaaaaaaaaaaaaaaa+++a";
expect Base64.IsBase64String(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#735827) covers block 735822
// Test Base64.DecodeValid(block#735827) covers block 735824
// Test Base64.DecodeValid(block#735827) covers block 735826
// Test Base64.DecodeValid(block#735827) covers block 735827
// Extracting the test for Base64.DecodeValid(block#735827) from the counterexample...
method {:test} test64() {
var d0 : seq<char> := "+++++A==";
expect Base64.IsBase64String(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.DecodeValid(block#735825) covers block 735822
// Test Base64.DecodeValid(block#735825) covers block 735824
// Test Base64.DecodeValid(block#735825) covers block 735825
// Extracting the test for Base64.DecodeValid(block#735825) from the counterexample...
method {:test} test65() {
var d0 : seq<char> := "++++++0=";
expect Base64.IsBase64String(d0), "Test does not meet preconditions and should be removed";
var r0 := Base64.DecodeValid(d0);
}
// Test Base64.Decode(block#741964) covers block 741961
// Test Base64.Decode(block#741964) covers block 741963
// Test Base64.Decode(block#741964) covers block 741964
// Extracting the test for Base64.Decode(block#741964) from the counterexample...
method {:test} test66() {
var d0 : seq<char> := "a";
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
// Test Base64.Decode(block#741962) covers block 741961
// Test Base64.Decode(block#741962) covers block 741962
// Extracting the test for Base64.Decode(block#741962) from the counterexample...
method {:test} test67() {
var d0 : seq<char> := "";
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
// Test Base64.Encode(block#746396) covers block 746391
// Test Base64.Encode(block#746396) covers block 746392
// Test Base64.Encode(block#746396) covers block 746396
// Extracting the test for Base64.Encode(block#746396) from the counterexample...
method {:test} test68() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
// Test Base64.Encode(block#746395) covers block 746391
// Test Base64.Encode(block#746395) covers block 746393
// Test Base64.Encode(block#746395) covers block 746395
// Extracting the test for Base64.Encode(block#746395) from the counterexample...
method {:test} test69() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (251 as StandardLibrary.UInt.uint8), (238 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
// Test Base64.Encode(block#746394) covers block 746391
// Test Base64.Encode(block#746394) covers block 746393
// Test Base64.Encode(block#746394) covers block 746394
// Extracting the test for Base64.Encode(block#746394) from the counterexample...
method {:test} test70() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(251 as StandardLibrary.UInt.uint8), (239 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (9 as StandardLibrary.UInt.uint8)];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}

}
