include "../../src//Util/Sorting.dfy"
module SortingUnitTests {
import Sorting
import StandardLibrary
import StandardLibrary.UInt
import Wrappers

method {:test} test17() {
var r0 := Sorting.LexicographicByteSeqBelowAux([0, 0, 0, 133, 100], [0, 0, 0, 133, 99], 3);
}
method {:test} test18() {
var r0 := Sorting.LexicographicByteSeqBelowAux([0, 0, 0, 0, 73], [0, 0, 0, 0, 74], 4);
}
method {:test} test19() {
var r0 := Sorting.LexicographicByteSeqBelowAux([0, 0, 0, 0, 182], [0, 0, 0, 0, 181], 4);
}
method {:test} test20() {
var r0 := Sorting.LexicographicByteSeqBelowAux([0, 0], [0], 1);
}
method {:test} test21() {
var r0 := Sorting.LexicographicByteSeqBelowAux([0], [0], 1);
}
method {:test} test22() {
var r0 := Sorting.LexicographicByteSeqBelow([182], [181]);
}

}
