include "../src//Util/UTF8.dfy"
module UTF8UnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : string := "a";
var r0 := UTF8.IsASCIIString(d0);
}
method {:test} test2() {
var d0 : string := "";
var r0 := UTF8.IsASCIIString(d0);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(38 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses1Byte(d0);
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(193 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test9() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(239 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (118 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test11() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(238 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(239 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test13() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test16() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(228 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(227 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(227 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test20() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
method {:test} test21() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test23() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (118 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test24() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test25() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test26() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test27() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(242 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test28() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(241 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test29() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(241 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(243 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test31() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test32() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test33() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (143 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
method {:test} test34() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (82 as StandardLibrary.UInt.uint8), (217 as StandardLibrary.UInt.uint8), (172 as StandardLibrary.UInt.uint8), (198 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (11 as nat), (16 as nat));
}
method {:test} test35() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (7 as nat), (11 as nat));
}
method {:test} test36() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (240 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (196 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (207 as StandardLibrary.UInt.uint8), (148 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (10 as nat));
}
method {:test} test37() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (6 as nat), (9 as nat));
}
method {:test} test38() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (224 as StandardLibrary.UInt.uint8), (173 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (212 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (218 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (8 as nat), (15 as nat));
}
method {:test} test39() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (17 as nat), (19 as nat));
}
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (212 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (8 as nat));
}
method {:test} test41() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (16 as nat), (17 as nat));
}
method {:test} test42() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (0 as nat), (0 as nat));
}
method {:test} test43() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Seq(d0);
}

}
