include "../src//StandardLibrary/Base64.dfy"
module Base64UnitTests {
import Base64
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [251, 239, 190];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [251, 239, 190, 251, 239, 190, 251, 239];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [251, 239, 190, 251, 239, 190, 248];
var r0 := Base64.Encode(d0);
expect |r0| % 4 == 0;
expect Base64.IsBase64String(r0);
}
method {:test} test3() {
var d0 : seq<char> := ['a'];
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
method {:test} test4() {
var d0 : seq<char> := [];
var r0 := Base64.Decode(d0);
expect Base64.IsBase64String(d0) ==> r0.Success?;
expect !Base64.IsBase64String(d0) ==> r0.Failure?;
}
method {:test} test5() {
var d0 : seq<char> := [];
var r0 := Base64.DecodeValid(d0);
}
method {:test} test6() {
var d0 : seq<char> := ['+', '+', '+', '+', '+', '+', '+', '+', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', '+', '+', 'a'];
var r0 := Base64.DecodeValid(d0);
}
method {:test} test7() {
var d0 : seq<char> := ['+', '+', '+', '+', '+', 'Q', '=', '='];
var r0 := Base64.DecodeValid(d0);
}
method {:test} test8() {
var d0 : seq<char> := ['+', '+', '+', '+', '+', '+', '8', '='];
var r0 := Base64.DecodeValid(d0);
}
method {:test} test9() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '\u0014', 'a', 'a', '\r'];
var r0 := Base64.IsBase64String(d0);
}
method {:test} test10() {
var d0 : seq<char> := ['a'];
var r0 := Base64.IsBase64String(d0);
}
method {:test} test11() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'];
var r0 := Base64.IsBase64String(d0);
}
method {:test} test12() {
var d0 : seq<char> := ['a', '!', 'a', 'a', 'a', '!', 'a', 'a', 'a', '&', 'a', 'a'];
var r0 := Base64.IsBase64String(d0);
}
method {:test} test13() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', '+', '0', '='];
var r0 := Base64.IsBase64String(d0);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [249];
var r0 := Base64.Encode2Padding(d0);
expect Base64.Is2Padding(r0);
expect Base64.Decode2Padding(r0) == d0;
expect |r0| % 4 == 0;
}
method {:test} test15() {
var d0 : seq<char> := ['+', 'A', '=', '='];
var r0 := Base64.Decode2Padding(d0);
expect |r0| == 1;
}
method {:test} test16() {
var d0 : seq<char> := ['+', 'Q', '=', '='];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test17() {
var d0 : seq<char> := ['+', 'Q', 'B', 'a'];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test18() {
var d0 : seq<char> := ['+', '5', 'a', 'a'];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test19() {
var d0 : seq<char> := ['+', '&', 'a', 'a'];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test20() {
var d0 : seq<char> := ['&', 'a', 'a', 'a'];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test21() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a'];
var r0 := Base64.Is2Padding(d0);
}
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [251, 238];
var r0 := Base64.Encode1Padding(d0);
expect Base64.Is1Padding(r0);
expect Base64.Decode1Padding(r0) == d0;
expect |r0| % 4 == 0;
}
method {:test} test23() {
var d0 : seq<char> := ['+', '+', '0', '='];
var r0 := Base64.Decode1Padding(d0);
expect |r0| == 2;
}
method {:test} test24() {
var d0 : seq<char> := ['+', '+', '4', '='];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test25() {
var d0 : seq<char> := ['+', '+', '1', 'a'];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test26() {
var d0 : seq<char> := ['+', '+', '&', 'a'];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test27() {
var d0 : seq<char> := ['+', '&', 'a', 'a'];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test28() {
var d0 : seq<char> := ['&', 'a', 'a', 'a'];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test29() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a'];
var r0 := Base64.Is1Padding(d0);
}
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [196, 0, 0];
var r0 := Base64.EncodeUnpadded(d0);
expect Base64.IsUnpaddedBase64String(r0);
expect |r0| == |d0| / 3 * 4;
expect Base64.DecodeUnpadded(r0) == d0;
expect |r0| % 4 == 0;
}
method {:test} test31() {
var d0 : seq<char> := ['a', 'a', 'a', 'a'];
var r0 := Base64.DecodeUnpadded(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
}
method {:test} test32() {
var d0 : seq<Base64.index> := [0];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
method {:test} test34() {
var d0 : seq<Base64.index> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62];
var r0 := Base64.FromIndicesToChars(d0);
expect |r0| == |d0|;
expect Base64.FromCharsToIndices(r0) == d0;
}
method {:test} test36() {
var d0 : seq<char> := ['a'];
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
method {:test} test38() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '7'];
var r0 := Base64.FromCharsToIndices(d0);
expect |r0| == |d0|;
}
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [144, 0, 0, 80, 0, 0];
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
method {:test} test41() {
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := Base64.EncodeRecursively(d0);
expect |r0| == |d0| / 3 * 4;
expect |r0| % 4 == 0;
expect Base64.DecodeRecursively(r0) == d0;
}
method {:test} test42() {
var d0 : seq<Base64.index> := [13, 0, 0, 0, 63, 0, 0, 0];
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
method {:test} test43() {
var d0 : seq<Base64.index> := [];
var r0 := Base64.DecodeRecursively(d0);
expect |r0| == |d0| / 4 * 3;
expect |r0| % 3 == 0;
expect |r0| == 0 ==> |d0| == 0;
expect |r0| != 0 ==> Base64.EncodeBlock(r0[..3]) == d0[..4];
}
method {:test} test44() {
var d0 : seq<StandardLibrary.UInt.uint8> := [78, 253, 155];
var r0 := Base64.EncodeBlock(d0);
expect |r0| == 4;
expect Base64.UInt24ToSeq(Base64.IndexSeqToUInt24(r0)) == d0;
expect Base64.DecodeBlock(r0) == d0;
}
method {:test} test45() {
var d0 : seq<Base64.index> := [59, 53, 11, 9];
var r0 := Base64.DecodeBlock(d0);
expect |r0| == 3;
expect Base64.UInt24ToIndexSeq(Base64.SeqToUInt24(r0)) == d0;
}
method {:test} test46() {
var d0 : seq<Base64.index> := [0, 0, 0, 38];
var r0 := Base64.IndexSeqToUInt24(d0);
expect Base64.UInt24ToIndexSeq(r0) == d0;
}
method {:test} test47() {
var r0 := Base64.UInt24ToIndexSeq((16232448 as Base64.uint24));
expect |r0| == 4;
expect r0[0] as Base64.uint24 * 262144 + r0[1] as Base64.uint24 * 4096 + r0[2] as Base64.uint24 * 64 + r0[3] as Base64.uint24 == (16232448 as Base64.uint24);
}
method {:test} test48() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 38];
var r0 := Base64.SeqToUInt24(d0);
expect Base64.UInt24ToSeq(r0) == d0;
}
method {:test} test49() {
var r0 := Base64.UInt24ToSeq((3313152 as Base64.uint24));
expect |r0| == 3;
expect r0[0] as Base64.uint24 * 65536 + r0[1] as Base64.uint24 * 256 + r0[2] as Base64.uint24 == (3313152 as Base64.uint24);
}
method {:test} test50() {
var r0 := Base64.CharToIndex('+');
expect Base64.IndexToChar(r0) == '+';
}
method {:test} test51() {
var r0 := Base64.CharToIndex('P');
expect Base64.IndexToChar(r0) == 'P';
}
method {:test} test52() {
var r0 := Base64.CharToIndex('g');
expect Base64.IndexToChar(r0) == 'g';
}
method {:test} test53() {
var r0 := Base64.CharToIndex('8');
expect Base64.IndexToChar(r0) == '8';
}
method {:test} test54() {
var r0 := Base64.CharToIndex('/');
expect Base64.IndexToChar(r0) == '/';
}
method {:test} test55() {
var r0 := Base64.IndexToChar((62 as Base64.index));
expect Base64.IsBase64Char(r0);
}
method {:test} test56() {
var r0 := Base64.IndexToChar((25 as Base64.index));
expect Base64.IsBase64Char(r0);
}
method {:test} test57() {
var r0 := Base64.IndexToChar((38 as Base64.index));
expect Base64.IsBase64Char(r0);
}
method {:test} test58() {
var r0 := Base64.IndexToChar((52 as Base64.index));
expect Base64.IsBase64Char(r0);
}
method {:test} test59() {
var r0 := Base64.IndexToChar((63 as Base64.index));
expect Base64.IsBase64Char(r0);
}
method {:test} test60() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', 'a', 'a', 'a'];
var r0 := Base64.IsUnpaddedBase64String(d0);
}
method {:test} test61() {
var d0 : seq<char> := ['a'];
var r0 := Base64.IsUnpaddedBase64String(d0);
}
method {:test} test62() {
var d0 : seq<char> := ['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'];
var r0 := Base64.IsUnpaddedBase64String(d0);
}
method {:test} test63() {
var r0 := Base64.IsBase64Char('{');
}
method {:test} test64() {
var r0 := Base64.IsBase64Char('M');
}
method {:test} test65() {
var r0 := Base64.IsBase64Char('[');
}
method {:test} test66() {
var r0 := Base64.IsBase64Char('8');
}
method {:test} test67() {
var r0 := Base64.IsBase64Char(':');
}
method {:test} test68() {
var r0 := Base64.IsBase64Char('/');
}
method {:test} test69() {
var r0 := Base64.IsBase64Char('\u0016');
}
method {:test} test70() {
var r0 := Base64.IsBase64Char('+');
}

}
