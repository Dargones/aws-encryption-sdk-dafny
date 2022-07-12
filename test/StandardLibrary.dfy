include "../src//StandardLibrary/StandardLibrary.dfy"
module StandardLibraryUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var d2 : seq<int> := [1];
var d3 : set<seq<int>> := {d1, d2};
var r0 := StandardLibrary.IsMinimum<int>(d0, d3, (a0:int,a1:int)=>false);
}
method {:test} test1() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {};
var r0 := StandardLibrary.IsMinimum<int>(d0, d1, (a0:int,a1:int)=>false);
}
method {:test} test2() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var d2 : set<seq<int>> := {d1};
var r0 := StandardLibrary.IsMinimum<int>(d0, d2, (a0:int,a1:int)=>false);
}
method {:test} test4() {
var d0 : set<seq<int>> := {};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d0, (a0:int,a1:int)=>false);
expect |d0| == |r0|;
}
method {:test} test5() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {d0};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d1, (a0:int,a1:int)=>false);
expect |d1| == |r0|;
}
/*method {:test} test6() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [1];
var d2 : set<seq<int>> := {d0, d1};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d2, (a0:int,a1:int)=>false);
expect |d2| == |r0|;
}
method {:test} test9() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d2 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d3 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d4 : set<seq<int>> := {d0, d1, d2, d3};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d4, (a0:int,a1:int)=>false);
expect |d4| == |r0|;
}
method {:test} test10() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [1];
var d2 : seq<int> := [1];
var d3 : seq<int> := [1];
var d4 : seq<int> := [1];
var d5 : set<seq<int>> := {d0, d1, d2, d3, d4};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d5, (a0:int,a1:int)=>false);
expect |d5| == |r0|;
}*/
method {:test} test13() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
method {:test} test14() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (19 as nat));
}
method {:test} test15() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
method {:test} test16() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
method {:test} test17() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (2 as nat));
}
method {:test} test18() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (0 as nat));
}
method {:test} test20() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
method {:test} test21() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
method {:test} test22() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
method {:test} test23() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
method {:test} test25() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
method {:test} test27() {
var r0 := StandardLibrary.Fill<int>(0, (38 as nat));
expect |StandardLibrary.Fill(0, (38 as nat))| == (38 as nat);
}
method {:test} test28() {
var r0 := StandardLibrary.Fill<int>(0, (0 as nat));
expect |StandardLibrary.Fill(0, (0 as nat))| == (0 as nat);
}
method {:test} test29() {
var r0 := StandardLibrary.Min(7719, 7720);
}
method {:test} test30() {
var r0 := StandardLibrary.Min(0, 0);
}
method {:test} test31() {
var d0 : seq<int> := [];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
method {:test} test32() {
var d0 : seq<int> := [0, 1, 2, 0];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
method {:test} test34() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (19 as nat));
}
method {:test} test35() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (15 as nat));
}
method {:test} test36() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (1 as nat));
}
method {:test} test37() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 2, (5 as nat));
expect r0.Some? ==> (5 as nat) <= r0.value < |d0| && d0[r0.value] == 2 && 2 !in d0[(5 as nat) .. r0.value];
expect r0.None? ==> 2 !in d0[(5 as nat)..];
}
method {:test} test38() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 0, (0 as nat));
expect r0.Some? ==> (0 as nat) <= r0.value < |d0| && d0[r0.value] == 0 && 0 !in d0[(0 as nat) .. r0.value];
expect r0.None? ==> 0 !in d0[(0 as nat)..];
}
method {:test} test40() {
var d0 : seq<int> := [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0];
var r0 := StandardLibrary.Split<int>(d0, 1);
expect 1 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [1]) == d0;
}
method {:test} test41() {
var d0 : seq<int> := [1];
var r0 := StandardLibrary.Split<int>(d0, 2);
expect 2 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [2]) == d0;
}
method {:test} test42() {
var d0 : seq<int> := [];
var d1 : seq<seq<int>> := [d0];
var d2 : seq<int> := [];
var r0 := StandardLibrary.Join<int>(d1, d2);
}
method {:test} test43() {
var d0 : seq<int> := [];
var d1 : seq<int> := [0];
var d2 : seq<int> := [0];
var d3 : seq<seq<int>> := [d0, d1, d2];
var d4 : seq<int> := [0];
var r0 := StandardLibrary.Join<int>(d3, d4);
}

}
