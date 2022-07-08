include "../../src//Util/UTF8.dfy"
module UTF8UnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var r0 := UTF8.ValidUTF8Seq([198, 162, 213, 171]);
}
method {:test} test1() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82, 217, 172, 198, 141], (11 as nat), (16 as nat));
}
method {:test} test2() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0], (7 as nat), (11 as nat));
}
method {:test} test3() {
var r0 := UTF8.ValidUTF8Range([0, 0, 240, 153, 166, 134, 196, 168, 207, 148], (2 as nat), (10 as nat));
}
method {:test} test4() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 128, 0, 0], (6 as nat), (9 as nat));
}
method {:test} test5() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 0, 0, 224, 173, 171, 212, 142, 218, 167], (8 as nat), (15 as nat));
}
method {:test} test6() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0], (17 as nat), (19 as nat));
}
method {:test} test7() {
var r0 := UTF8.ValidUTF8Range([0, 0, 213, 171, 203, 137, 212, 134], (2 as nat), (8 as nat));
}
method {:test} test8() {
var r0 := UTF8.ValidUTF8Range([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128], (16 as nat), (17 as nat));
}
method {:test} test9() {
var r0 := UTF8.ValidUTF8Range([0], (0 as nat), (0 as nat));
}
method {:test} test10() {
var r0 := UTF8.Uses4Bytes([240, 182, 167, 192]);
}
method {:test} test11() {
var r0 := UTF8.Uses4Bytes([240, 182, 152, 137]);
}
method {:test} test12() {
var r0 := UTF8.Uses4Bytes([244, 133, 152, 118]);
}
method {:test} test13() {
var r0 := UTF8.Uses4Bytes([244, 134, 152, 192]);
}
method {:test} test14() {
var r0 := UTF8.Uses4Bytes([244, 134, 39, 0]);
}
method {:test} test15() {
var r0 := UTF8.Uses4Bytes([244, 127, 0, 0]);
}
method {:test} test16() {
var r0 := UTF8.Uses4Bytes([242, 144, 153, 39]);
}
method {:test} test17() {
var r0 := UTF8.Uses4Bytes([241, 144, 153, 192]);
}
method {:test} test18() {
var r0 := UTF8.Uses4Bytes([241, 144, 38, 0]);
}
method {:test} test19() {
var r0 := UTF8.Uses4Bytes([243, 127, 0, 0]);
}
method {:test} test20() {
var r0 := UTF8.Uses4Bytes([240, 182, 152, 127]);
}
method {:test} test21() {
var r0 := UTF8.Uses4Bytes([240, 182, 127, 0]);
}
method {:test} test22() {
var r0 := UTF8.Uses4Bytes([240, 143, 0, 0]);
}
method {:test} test23() {
var r0 := UTF8.Uses3Bytes([224, 166, 192]);
}
method {:test} test24() {
var r0 := UTF8.Uses3Bytes([224, 166, 152]);
}
method {:test} test25() {
var r0 := UTF8.Uses3Bytes([239, 159, 118]);
}
method {:test} test26() {
var r0 := UTF8.Uses3Bytes([238, 159, 192]);
}
method {:test} test27() {
var r0 := UTF8.Uses3Bytes([239, 127, 0]);
}
method {:test} test28() {
var r0 := UTF8.Uses3Bytes([237, 150, 39]);
}
method {:test} test29() {
var r0 := UTF8.Uses3Bytes([237, 135, 192]);
}
method {:test} test30() {
var r0 := UTF8.Uses3Bytes([237, 127, 0]);
}
method {:test} test31() {
var r0 := UTF8.Uses3Bytes([228, 160, 38]);
}
method {:test} test32() {
var r0 := UTF8.Uses3Bytes([227, 160, 192]);
}
method {:test} test33() {
var r0 := UTF8.Uses3Bytes([227, 127, 0]);
}
method {:test} test34() {
var r0 := UTF8.Uses3Bytes([224, 166, 127]);
}
method {:test} test35() {
var r0 := UTF8.Uses3Bytes([224, 159, 0]);
}
method {:test} test36() {
var r0 := UTF8.Uses2Bytes([202, 167]);
}
method {:test} test37() {
var r0 := UTF8.Uses2Bytes([224, 0]);
}
method {:test} test38() {
var r0 := UTF8.Uses2Bytes([202, 127]);
}
method {:test} test39() {
var r0 := UTF8.Uses2Bytes([193, 0]);
}
method {:test} test40() {
var r0 := UTF8.Uses1Byte([38]);
}
method {:test} test41() {
var r0 := UTF8.IsASCIIString(['a']);
}
method {:test} test43() {
var r0 := UTF8.IsASCIIString([]);
}

}
