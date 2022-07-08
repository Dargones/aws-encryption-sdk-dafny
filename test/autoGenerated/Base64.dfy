include "../../src//StandardLibrary/Base64.dfy"
module Base64UnitTests {
import Base64
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var r0 := Base64.Encode([251, 239, 190]);
}
method {:test} test1() {
var r0 := Base64.Encode([251, 239, 190, 251, 239, 190, 251, 237]);
}
method {:test} test2() {
var r0 := Base64.Decode(['a']);
}
method {:test} test3() {
var r0 := Base64.Decode([]);
}
method {:test} test4() {
var r0 := Base64.DecodeValid([]);
}
method {:test} test5() {
var r0 := Base64.DecodeValid(['+', '+', '+', '+', '+', '+', '+', '+', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', '+', '+', 'a']);
}
method {:test} test6() {
var r0 := Base64.DecodeValid(['+', '+', '+', '+', '+', 'Q', '=', '=']);
}
method {:test} test7() {
var r0 := Base64.DecodeValid(['+', '+', '+', '+', '+', '+', '8', '=']);
}
/*method {:test} test8() {
var r0 := Base64.IsBase64String(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '', 'a', 'a', '
']);
}*/
method {:test} test9() {
var r0 := Base64.IsBase64String(['a']);
}
method {:test} test10() {
var r0 := Base64.IsBase64String(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a']);
}
method {:test} test11() {
var r0 := Base64.IsBase64String(['a', '!', 'a', 'a', 'a', '!', 'a', 'a', 'a', '&', 'a', 'a']);
}
method {:test} test12() {
var r0 := Base64.IsBase64String(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', '+', '0', '=']);
}
method {:test} test13() {
var r0 := Base64.Encode2Padding([249]);
}
method {:test} test14() {
var r0 := Base64.Decode2Padding(['+', 'A', '=', '=']);
}
method {:test} test15() {
var r0 := Base64.Is2Padding(['+', 'Q', '=', '=']);
}
method {:test} test16() {
var r0 := Base64.Is2Padding(['+', 'Q', 'B', 'a']);
}
method {:test} test17() {
var r0 := Base64.Is2Padding(['+', '5', 'a', 'a']);
}
method {:test} test18() {
var r0 := Base64.Is2Padding(['+', '&', 'a', 'a']);
}
method {:test} test19() {
var r0 := Base64.Is2Padding(['&', 'a', 'a', 'a']);
}
method {:test} test20() {
var r0 := Base64.Is2Padding(['a', 'a', 'a', 'a', 'a']);
}
method {:test} test21() {
var r0 := Base64.Encode1Padding([251, 238]);
}
method {:test} test22() {
var r0 := Base64.Decode1Padding(['+', '+', '0', '=']);
}
method {:test} test23() {
var r0 := Base64.Is1Padding(['+', '+', '4', '=']);
}
method {:test} test24() {
var r0 := Base64.Is1Padding(['+', '+', '1', 'a']);
}
method {:test} test25() {
var r0 := Base64.Is1Padding(['+', '+', '&', 'a']);
}
method {:test} test26() {
var r0 := Base64.Is1Padding(['+', '&', 'a', 'a']);
}
method {:test} test27() {
var r0 := Base64.Is1Padding(['&', 'a', 'a', 'a']);
}
method {:test} test28() {
var r0 := Base64.Is1Padding(['a', 'a', 'a', 'a', 'a']);
}
method {:test} test29() {
var r0 := Base64.EncodeUnpadded([196, 0, 0]);
}
method {:test} test30() {
var r0 := Base64.DecodeUnpadded(['a', 'a', 'a', 'a']);
}
method {:test} test31() {
var r0 := Base64.FromIndicesToChars([0]);
}
method {:test} test33() {
var r0 := Base64.FromIndicesToChars([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62]);
}
method {:test} test35() {
var r0 := Base64.FromCharsToIndices(['a']);
}
method {:test} test37() {
var r0 := Base64.FromCharsToIndices(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '7']);
}
method {:test} test39() {
var r0 := Base64.EncodeRecursively([144, 0, 0, 80, 0, 0]);
}
method {:test} test40() {
var r0 := Base64.EncodeRecursively([]);
}
method {:test} test41() {
var r0 := Base64.DecodeRecursively([13, 0, 0, 0, 63, 0, 0, 0]);
}
method {:test} test42() {
var r0 := Base64.DecodeRecursively([]);
}
method {:test} test43() {
var r0 := Base64.EncodeBlock([78, 253, 155]);
}
method {:test} test44() {
var r0 := Base64.DecodeBlock([59, 53, 11, 9]);
}
method {:test} test45() {
var r0 := Base64.IndexSeqToUInt24([0, 0, 0, 38]);
}
method {:test} test46() {
var r0 := Base64.UInt24ToIndexSeq((16232448 as Base64.uint24));
}
method {:test} test47() {
var r0 := Base64.SeqToUInt24([0, 0, 38]);
}
method {:test} test48() {
var r0 := Base64.UInt24ToSeq((3313152 as Base64.uint24));
}
method {:test} test49() {
var r0 := Base64.CharToIndex('+');
}
method {:test} test50() {
var r0 := Base64.CharToIndex('P');
}
method {:test} test51() {
var r0 := Base64.CharToIndex('g');
}
method {:test} test52() {
var r0 := Base64.CharToIndex('8');
}
method {:test} test53() {
var r0 := Base64.CharToIndex('/');
}
method {:test} test54() {
var r0 := Base64.IndexToChar((62 as Base64.index));
}
method {:test} test55() {
var r0 := Base64.IndexToChar((25 as Base64.index));
}
method {:test} test56() {
var r0 := Base64.IndexToChar((38 as Base64.index));
}
method {:test} test57() {
var r0 := Base64.IndexToChar((52 as Base64.index));
}
method {:test} test58() {
var r0 := Base64.IndexToChar((63 as Base64.index));
}
method {:test} test59() {
var r0 := Base64.IsUnpaddedBase64String(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '+', 'a', 'a', 'a']);
}
method {:test} test60() {
var r0 := Base64.IsUnpaddedBase64String(['a']);
}
method {:test} test61() {
var r0 := Base64.IsUnpaddedBase64String(['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a']);
}
method {:test} test62() {
var r0 := Base64.IsBase64Char('{');
}
method {:test} test63() {
var r0 := Base64.IsBase64Char('M');
}
method {:test} test64() {
var r0 := Base64.IsBase64Char('[');
}
method {:test} test65() {
var r0 := Base64.IsBase64Char('8');
}
method {:test} test66() {
var r0 := Base64.IsBase64Char(':');
}
method {:test} test67() {
var r0 := Base64.IsBase64Char('/');
}
method {:test} test68() {
var r0 := Base64.IsBase64Char('');
}
method {:test} test69() {
var r0 := Base64.IsBase64Char('+');
}

}
