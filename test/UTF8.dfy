include "../src//Util/UTF8.dfy"
module UTF8UnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [198, 162, 213, 171];
var r0 := UTF8.ValidUTF8Seq(d0);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82, 217, 172, 198, 141];
var r0 := UTF8.ValidUTF8Range(d0, (11 as nat), (16 as nat));
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0];
var r0 := UTF8.ValidUTF8Range(d0, (7 as nat), (11 as nat));
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 240, 153, 166, 134, 196, 168, 207, 148];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (10 as nat));
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 128, 0, 0];
var r0 := UTF8.ValidUTF8Range(d0, (6 as nat), (9 as nat));
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 224, 173, 171, 212, 142, 218, 167];
var r0 := UTF8.ValidUTF8Range(d0, (8 as nat), (15 as nat));
}
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0];
var r0 := UTF8.ValidUTF8Range(d0, (17 as nat), (19 as nat));
}
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 213, 171, 203, 137, 212, 134];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (8 as nat));
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128];
var r0 := UTF8.ValidUTF8Range(d0, (16 as nat), (17 as nat));
}
method {:test} test9() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := UTF8.ValidUTF8Range(d0, (0 as nat), (0 as nat));
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [240, 182, 167, 192];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test11() {
var d0 : seq<StandardLibrary.UInt.uint8> := [240, 182, 152, 137];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [244, 133, 152, 118];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test13() {
var d0 : seq<StandardLibrary.UInt.uint8> := [244, 134, 152, 192];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [244, 134, 39, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [244, 127, 0, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test16() {
var d0 : seq<StandardLibrary.UInt.uint8> := [242, 144, 153, 39];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [241, 144, 153, 192];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [241, 144, 38, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [243, 127, 0, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test20() {
var d0 : seq<StandardLibrary.UInt.uint8> := [240, 182, 152, 127];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test21() {
var d0 : seq<StandardLibrary.UInt.uint8> := [240, 182, 127, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [240, 143, 0, 0];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test23() {
var d0 : seq<StandardLibrary.UInt.uint8> := [224, 166, 192];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test24() {
var d0 : seq<StandardLibrary.UInt.uint8> := [224, 166, 152];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test25() {
var d0 : seq<StandardLibrary.UInt.uint8> := [239, 159, 118];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test26() {
var d0 : seq<StandardLibrary.UInt.uint8> := [238, 159, 192];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test27() {
var d0 : seq<StandardLibrary.UInt.uint8> := [239, 127, 0];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test28() {
var d0 : seq<StandardLibrary.UInt.uint8> := [237, 150, 39];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test29() {
var d0 : seq<StandardLibrary.UInt.uint8> := [237, 135, 192];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [237, 127, 0];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test31() {
var d0 : seq<StandardLibrary.UInt.uint8> := [228, 160, 38];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test32() {
var d0 : seq<StandardLibrary.UInt.uint8> := [227, 160, 192];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test33() {
var d0 : seq<StandardLibrary.UInt.uint8> := [227, 127, 0];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test34() {
var d0 : seq<StandardLibrary.UInt.uint8> := [224, 166, 127];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test35() {
var d0 : seq<StandardLibrary.UInt.uint8> := [224, 159, 0];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test36() {
var d0 : seq<StandardLibrary.UInt.uint8> := [202, 167];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test37() {
var d0 : seq<StandardLibrary.UInt.uint8> := [224, 0];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test38() {
var d0 : seq<StandardLibrary.UInt.uint8> := [202, 127];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test39() {
var d0 : seq<StandardLibrary.UInt.uint8> := [193, 0];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [38];
var r0 := UTF8.Uses1Byte(d0);
}
method {:test} test41() {
var d0 : seq<char> := ['a'];
var r0 := UTF8.IsASCIIString(d0);
}
method {:test} test43() {
var d0 : seq<char> := [];
var r0 := UTF8.IsASCIIString(d0);
}

}
