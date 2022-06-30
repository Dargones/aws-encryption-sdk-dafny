include "../../src//StandardLibrary/StandardLibrary.dfy"
module StandardLibraryUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var r0 := StandardLibrary.IsMinimum<int>([0], {[0], [1]}, (a0:int,a1:int)=>false);
}
method {:test} test1() {
var r0 := StandardLibrary.IsMinimum<int>([], {}, (a0:int,a1:int)=>false);
}
method {:test} test2() {
var r0 := StandardLibrary.IsMinimum<int>([], {[]}, (a0:int,a1:int)=>false);
}
method {:test} test4() {
var r0 := StandardLibrary.SetToOrderedSequence<int>({}, (a0:int,a1:int)=>false);
}
method {:test} test5() {
var r0 := StandardLibrary.SetToOrderedSequence<int>({[]}, (a0:int,a1:int)=>false);
}
/*method {:test} test6() {
var r0 := StandardLibrary.SetToOrderedSequence<int>({[0], [1]}, (a0:int,a1:int)=>false);
}
method {:test} test9() {
var r0 := StandardLibrary.SetToOrderedSequence<int>({[0], [1], [1], [1]}, (a0:int,a1:int)=>false);
}
method {:test} test10() {
var r0 := StandardLibrary.SetToOrderedSequence<int>({[0], [1], [1], [1], [1]}, (a0:int,a1:int)=>false);
}*/
method {:test} test13() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0, 0], [0, 1], (a0:int,a1:int)=>false, 1);
}
method {:test} test14() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0, 0, 0, 0], [0, 0, 0, 1], (a0:int,a1:int)=>false, 4);
}
method {:test} test15() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0], [0], (a0:int,a1:int)=>false, 1);
}
method {:test} test16() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0, 0], [0], (a0:int,a1:int)=>false, 1);
}
method {:test} test17() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0, 0], [0], (a0:int,a1:int)=>false, 2);
}
method {:test} test18() {
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>([0], [0], (a0:int,a1:int)=>false, 0);
}
method {:test} test20() {
var r0 := StandardLibrary.LexicographicLessOrEqual<int>([0, 0, 0], [1], (a0:int,a1:int)=>false);
}
method {:test} test21() {
var r0 := StandardLibrary.LexicographicLessOrEqual<int>([0], [], (a0:int,a1:int)=>false);
}
method {:test} test22() {
var r0 := StandardLibrary.LexicographicLessOrEqual<int>([], [], (a0:int,a1:int)=>false);
}
method {:test} test23() {
var r0 := StandardLibrary.SeqToArray<int>([0]);
}
method {:test} test25() {
var r0 := StandardLibrary.SeqToArray<int>([0, 0, 0, 0]);
}
method {:test} test27() {
var r0 := StandardLibrary.Fill<int>(0, 38);
}
method {:test} test28() {
var r0 := StandardLibrary.Fill<int>(0, 0);
}
method {:test} test29() {
var r0 := StandardLibrary.Min(7719, 7720);
}
method {:test} test30() {
var r0 := StandardLibrary.Min(0, 0);
}
method {:test} test31() {
var r0 := StandardLibrary.Filter<int>([], (a0:int)=>false);
}
method {:test} test32() {
var r0 := StandardLibrary.Filter<int>([0, 1, 2, 0], (a0:int)=>false);
}
method {:test} test34() {
var r0 := StandardLibrary.FindIndex<int>([0, 0, 0, 0, 0], (a0:int)=>false, 4);
}
method {:test} test35() {
var r0 := StandardLibrary.FindIndex<int>([0, 2, 3], (a0:int)=>false, 0);
}
method {:test} test36() {
var r0 := StandardLibrary.FindIndex<int>([0], (a0:int)=>false, 1);
}
method {:test} test37() {
var r0 := StandardLibrary.FindIndexMatching<int>([0, 0, 0, 0, 1], 2, 3);
}
method {:test} test38() {
var r0 := StandardLibrary.FindIndexMatching<int>([0], 0, 0);
}
method {:test} test40() {
var r0 := StandardLibrary.Split<int>([1, 1, 1, 1, 0], 1);
}
method {:test} test41() {
var r0 := StandardLibrary.Split<int>([1], 2);
}
method {:test} test42() {
var r0 := StandardLibrary.Join<int>([[]], []);
}
method {:test} test43() {
var r0 := StandardLibrary.Join<int>([[], [0], [0]], [0]);
}

}
