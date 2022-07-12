include "../src//Util/Sorting.dfy"
module SortingUnitTests {
import Sorting
import StandardLibrary
import StandardLibrary.UInt
import Wrappers

















method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 133, 100];
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 133, 99];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (5 as nat));
}
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73];
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (19 as nat));
}
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 182];
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 181];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (19 as nat));
}
method {:test} test20() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
method {:test} test21() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [182];
var d1 : seq<StandardLibrary.UInt.uint8> := [181];
var r0 := Sorting.LexicographicByteSeqBelow(d0, d1);
}

}
