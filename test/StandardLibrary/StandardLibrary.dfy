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
include "../..//src/StandardLibrary/StandardLibrary.dfy"
module srcStandardLibraryStandardLibrarydfyUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
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
// Test StandardLibrary.Join(block#575076) covers block 575073
// Test StandardLibrary.Join(block#575076) covers block 575074
// Test StandardLibrary.Join(block#575076) covers block 575076
// Extracting the test for StandardLibrary.Join(block#575076) from the counterexample...
method {:test} test0() {
var d0 : seq<int> := [];
var d1 : seq<seq<int>> := [d0];
var d2 : seq<int> := [];
expect 0 < |d1|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.Join<int>(d1, d2);
}
// Test StandardLibrary.Join(block#575075) covers block 575073
// Test StandardLibrary.Join(block#575075) covers block 575075
// Extracting the test for StandardLibrary.Join(block#575075) from the counterexample...
method {:test} test1() {
var d0 : seq<int> := [];
var d1 : seq<int> := [0];
var d2 : seq<int> := [0];
var d3 : seq<seq<int>> := [d0, d1, d2];
var d4 : seq<int> := [0];
expect 0 < |d3|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.Join<int>(d3, d4);
}
// Test StandardLibrary.Split(block#577754) covers block 577751
// Test StandardLibrary.Split(block#577754) covers block 577752
// Test StandardLibrary.Split(block#577754) covers block 577754
// Extracting the test for StandardLibrary.Split(block#577754) from the counterexample...
method {:test} test2() {
var d0 : seq<int> := [1, 1, 1, 0, 1, 0];
var r0 := StandardLibrary.Split<int>(d0, 1);
expect 1 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [1]) == d0;
}
// Test StandardLibrary.Split(block#577753) covers block 577751
// Test StandardLibrary.Split(block#577753) covers block 577753
// Extracting the test for StandardLibrary.Split(block#577753) from the counterexample...
method {:test} test3() {
var d0 : seq<int> := [1];
var r0 := StandardLibrary.Split<int>(d0, 2);
expect 2 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [2]) == d0;
}
// Test StandardLibrary.FindIndexMatching(block#584754) covers block 584748
// Test StandardLibrary.FindIndexMatching(block#584754) covers block 584754
// Extracting the test for StandardLibrary.FindIndexMatching(block#584754) from the counterexample...
method {:test} test4() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
expect (34 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 0, (34 as nat));
expect r0.Some? ==> (34 as nat) <= r0.value < |d0| && d0[r0.value] == 0 && 0 !in d0[(34 as nat) .. r0.value];
expect r0.None? ==> 0 !in d0[(34 as nat)..];
}
// No test can be generated for StandardLibrary.FindIndexMatching(block#584752) because the verifier suceeded.
// Test StandardLibrary.FindIndexMatching(block#584751) covers block 584748
// Test StandardLibrary.FindIndexMatching(block#584751) covers block 584749
// Test StandardLibrary.FindIndexMatching(block#584751) covers block 584751
// Extracting the test for StandardLibrary.FindIndexMatching(block#584751) from the counterexample...
method {:test} test5() {
var d0 : seq<int> := [0];
expect (0 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 0, (0 as nat));
expect r0.Some? ==> (0 as nat) <= r0.value < |d0| && d0[r0.value] == 0 && 0 !in d0[(0 as nat) .. r0.value];
expect r0.None? ==> 0 !in d0[(0 as nat)..];
}
// Test StandardLibrary.FindIndexMatching(block#584750) covers block 584748
// Test StandardLibrary.FindIndexMatching(block#584750) covers block 584749
// Test StandardLibrary.FindIndexMatching(block#584750) covers block 584750
// Extracting the test for StandardLibrary.FindIndexMatching(block#584750) from the counterexample...
// Test for StandardLibrary.FindIndexMatching(block#584750) matches a test previously generated for StandardLibrary.FindIndexMatching(block#584751).
// Test StandardLibrary.FindIndex(block#587374) covers block 587369
// Test StandardLibrary.FindIndex(block#587374) covers block 587371
// Test StandardLibrary.FindIndex(block#587374) covers block 587372
// Test StandardLibrary.FindIndex(block#587374) covers block 587374
// Extracting the test for StandardLibrary.FindIndex(block#587374) from the counterexample...
method {:test} test7() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
expect (39 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (39 as nat));
}
// Test StandardLibrary.FindIndex(block#587373) covers block 587369
// Test StandardLibrary.FindIndex(block#587373) covers block 587371
// Test StandardLibrary.FindIndex(block#587373) covers block 587373
// Extracting the test for StandardLibrary.FindIndex(block#587373) from the counterexample...
method {:test} test8() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2];
expect (75 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (75 as nat));
}
// Test StandardLibrary.FindIndex(block#587370) covers block 587369
// Test StandardLibrary.FindIndex(block#587370) covers block 587370
// Extracting the test for StandardLibrary.FindIndex(block#587370) from the counterexample...
method {:test} test9() {
var d0 : seq<int> := [0];
expect (1 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (1 as nat));
}
// Test StandardLibrary.Filter(block#590036) covers block 590031
// Test StandardLibrary.Filter(block#590036) covers block 590032
// Test StandardLibrary.Filter(block#590036) covers block 590036
// Extracting the test for StandardLibrary.Filter(block#590036) from the counterexample...
method {:test} test10() {
var d0 : seq<int> := [];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
// Test StandardLibrary.Filter(block#590035) covers block 590031
// Test StandardLibrary.Filter(block#590035) covers block 590033
// Test StandardLibrary.Filter(block#590035) covers block 590035
// Extracting the test for StandardLibrary.Filter(block#590035) from the counterexample...
method {:test} test11() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
// Test StandardLibrary.Filter(block#590034) covers block 590031
// Test StandardLibrary.Filter(block#590034) covers block 590033
// Test StandardLibrary.Filter(block#590034) covers block 590034
// Extracting the test for StandardLibrary.Filter(block#590034) from the counterexample...
// Test for StandardLibrary.Filter(block#590034) matches a test previously generated for StandardLibrary.Filter(block#590035).
// Test StandardLibrary.Min(block#594761) covers block 594758
// Test StandardLibrary.Min(block#594761) covers block 594759
// Test StandardLibrary.Min(block#594761) covers block 594761
// Extracting the test for StandardLibrary.Min(block#594761) from the counterexample...
method {:test} test13() {
var r0 := StandardLibrary.Min(7719, 7720);
}
// Test StandardLibrary.Min(block#594760) covers block 594758
// Test StandardLibrary.Min(block#594760) covers block 594760
// Extracting the test for StandardLibrary.Min(block#594760) from the counterexample...
method {:test} test14() {
var r0 := StandardLibrary.Min(0, 0);
}
// Test StandardLibrary.Fill(block#596432) covers block 596426
// Test StandardLibrary.Fill(block#596432) covers block 596432
// Extracting the test for StandardLibrary.Fill(block#596432) from the counterexample...
method {:test} test15() {
var r0 := StandardLibrary.Fill<int>(0, (38 as nat));
expect |StandardLibrary.Fill(0, (38 as nat))| == (38 as nat);
}
// No test can be generated for StandardLibrary.Fill(block#596430) because the verifier suceeded.
// No test can be generated for StandardLibrary.Fill(block#596429) because the verifier suceeded.
// Test StandardLibrary.Fill(block#596428) covers block 596426
// Test StandardLibrary.Fill(block#596428) covers block 596427
// Test StandardLibrary.Fill(block#596428) covers block 596428
// Extracting the test for StandardLibrary.Fill(block#596428) from the counterexample...
method {:test} test16() {
var r0 := StandardLibrary.Fill<int>(0, (0 as nat));
expect |StandardLibrary.Fill(0, (0 as nat))| == (0 as nat);
}
// Test StandardLibrary.SeqToArray(block#597505) covers block 597494
// Test StandardLibrary.SeqToArray(block#597505) covers block 597505
// Extracting the test for StandardLibrary.SeqToArray(block#597505) from the counterexample...
method {:test} test17() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
// No test can be generated for StandardLibrary.SeqToArray(block#597503) because the verifier suceeded.
// No test can be generated for StandardLibrary.SeqToArray(block#597502) because the verifier suceeded.
// Test StandardLibrary.SeqToArray(block#597501) covers block 597494
// Test StandardLibrary.SeqToArray(block#597501) covers block 597495
// Test StandardLibrary.SeqToArray(block#597501) covers block 597496
// Test StandardLibrary.SeqToArray(block#597501) covers block 597497
// Test StandardLibrary.SeqToArray(block#597501) covers block 597501
// Extracting the test for StandardLibrary.SeqToArray(block#597501) from the counterexample...
// Test for StandardLibrary.SeqToArray(block#597501) matches a test previously generated for StandardLibrary.SeqToArray(block#597505).
// Test StandardLibrary.SeqToArray(block#597500) covers block 597494
// Test StandardLibrary.SeqToArray(block#597500) covers block 597495
// Test StandardLibrary.SeqToArray(block#597500) covers block 597496
// Test StandardLibrary.SeqToArray(block#597500) covers block 597497
// Test StandardLibrary.SeqToArray(block#597500) covers block 597500
// Extracting the test for StandardLibrary.SeqToArray(block#597500) from the counterexample...
method {:test} test19() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
// Test StandardLibrary.SeqToArray(block#597498) covers block 597494
// Test StandardLibrary.SeqToArray(block#597498) covers block 597495
// Test StandardLibrary.SeqToArray(block#597498) covers block 597496
// Test StandardLibrary.SeqToArray(block#597498) covers block 597498
// Extracting the test for StandardLibrary.SeqToArray(block#597498) from the counterexample...
// Test for StandardLibrary.SeqToArray(block#597498) matches a test previously generated for StandardLibrary.SeqToArray(block#597505).
// Test StandardLibrary.LexicographicLessOrEqual(block#599324) covers block 599316
// Test StandardLibrary.LexicographicLessOrEqual(block#599324) covers block 599317
// Test StandardLibrary.LexicographicLessOrEqual(block#599324) covers block 599318
// Test StandardLibrary.LexicographicLessOrEqual(block#599324) covers block 599321
// Test StandardLibrary.LexicographicLessOrEqual(block#599324) covers block 599324
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#599324) from the counterexample...
method {:test} test21() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// No test can be generated for StandardLibrary.LexicographicLessOrEqual(block#599323) because the verifier suceeded.
// Test StandardLibrary.LexicographicLessOrEqual(block#599322) covers block 599316
// Test StandardLibrary.LexicographicLessOrEqual(block#599322) covers block 599317
// Test StandardLibrary.LexicographicLessOrEqual(block#599322) covers block 599318
// Test StandardLibrary.LexicographicLessOrEqual(block#599322) covers block 599322
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#599322) from the counterexample...
method {:test} test22() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.LexicographicLessOrEqual(block#599319) covers block 599316
// Test StandardLibrary.LexicographicLessOrEqual(block#599319) covers block 599317
// Test StandardLibrary.LexicographicLessOrEqual(block#599319) covers block 599319
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#599319) from the counterexample...
method {:test} test23() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601251
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601254
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601260
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601261
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601262
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601266) covers block 601266
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601266) from the counterexample...
method {:test} test24() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0, 1];
expect 0 <= (1 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601251
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601254
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601265) covers block 601265
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601265) from the counterexample...
method {:test} test25() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
expect 0 <= (39 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (39 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601251
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601254
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601260
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601264) covers block 601264
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601264) from the counterexample...
method {:test} test26() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
expect 0 <= (1 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601251
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601254
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601260
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601261
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601263) covers block 601263
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601263) from the counterexample...
method {:test} test27() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
expect 0 <= (1 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601258) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601258) covers block 601258
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601258) from the counterexample...
method {:test} test28() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
expect 0 <= (2 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (2 as nat));
}
// No test can be generated for StandardLibrary.LexicographicLessOrEqualAux(block#601256) because the verifier suceeded.
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601255) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601255) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601255) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601255) covers block 601251
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601255) covers block 601255
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601255) from the counterexample...
method {:test} test29() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
expect 0 <= (0 as nat) <= |d0|, "Test does not meet preconditions and should be removed";
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (0 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601252) covers block 601248
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601252) covers block 601249
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601252) covers block 601250
// Test StandardLibrary.LexicographicLessOrEqualAux(block#601252) covers block 601252
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#601252) from the counterexample...
// Test for StandardLibrary.LexicographicLessOrEqualAux(block#601252) matches a test previously generated for StandardLibrary.LexicographicLessOrEqualAux(block#601255).
// Test StandardLibrary.SetToOrderedSequence(block#622548) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622548) covers block 622524
// Test StandardLibrary.SetToOrderedSequence(block#622548) covers block 622548
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622548) from the counterexample...
method {:test} test31() {
var d0 : set<seq<int>> := {};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d0, (a0:int,a1:int)=>false);
expect |d0| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622542
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622543
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622544
// Test StandardLibrary.SetToOrderedSequence(block#622547) covers block 622547
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622547) from the counterexample...
method {:test} test32() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {d0};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d1, (a0:int,a1:int)=>false);
expect |d1| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622542
// Test StandardLibrary.SetToOrderedSequence(block#622546) covers block 622546
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622546) from the counterexample...
method {:test} test33() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [1];
var d2 : set<seq<int>> := {d0, d1};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d2, (a0:int,a1:int)=>false);
expect |d2| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622542
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622543
// Test StandardLibrary.SetToOrderedSequence(block#622545) covers block 622545
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622545) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#622545) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#622546).
// No test can be generated for StandardLibrary.SetToOrderedSequence(block#622540) because the verifier suceeded.
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622539) covers block 622539
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622539) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#622539) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#622546).
// No test can be generated for StandardLibrary.SetToOrderedSequence(block#622538) because the verifier suceeded.
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622535
// Test StandardLibrary.SetToOrderedSequence(block#622537) covers block 622537
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622537) from the counterexample...
method {:test} test36() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d2 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d3 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d4 : set<seq<int>> := {d0, d1, d2, d3};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d4, (a0:int,a1:int)=>false);
expect |d4| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622530
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622533
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622535
// Test StandardLibrary.SetToOrderedSequence(block#622536) covers block 622536
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622536) from the counterexample...
method {:test} test37() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [1];
var d2 : seq<int> := [1];
var d3 : seq<int> := [1];
var d4 : seq<int> := [1];
var d5 : set<seq<int>> := {d0, d1, d2, d3, d4};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d5, (a0:int,a1:int)=>false);
expect |d5| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622532) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622532) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622532) covers block 622532
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622532) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#622532) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#622546).
// Test StandardLibrary.SetToOrderedSequence(block#622531) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622531) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622531) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622531) covers block 622527
// Test StandardLibrary.SetToOrderedSequence(block#622531) covers block 622531
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622531) from the counterexample...
method {:test} test39() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d2 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d3 : set<seq<int>> := {d0, d1, d2};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d3, (a0:int,a1:int)=>false);
expect |d3| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#622528) covers block 622523
// Test StandardLibrary.SetToOrderedSequence(block#622528) covers block 622525
// Test StandardLibrary.SetToOrderedSequence(block#622528) covers block 622526
// Test StandardLibrary.SetToOrderedSequence(block#622528) covers block 622528
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#622528) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#622528) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#622546).
// Test StandardLibrary.IsMinimum(block#623775) covers block 623767
// Test StandardLibrary.IsMinimum(block#623775) covers block 623768
// Test StandardLibrary.IsMinimum(block#623775) covers block 623769
// Test StandardLibrary.IsMinimum(block#623775) covers block 623770
// Test StandardLibrary.IsMinimum(block#623775) covers block 623775
// Extracting the test for StandardLibrary.IsMinimum(block#623775) from the counterexample...
method {:test} test41() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var d2 : seq<int> := [1];
var d3 : set<seq<int>> := {d1, d2};
var r0 := StandardLibrary.IsMinimum<int>(d0, d3, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#623774) covers block 623767
// Test StandardLibrary.IsMinimum(block#623774) covers block 623774
// Extracting the test for StandardLibrary.IsMinimum(block#623774) from the counterexample...
method {:test} test42() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {};
var r0 := StandardLibrary.IsMinimum<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#623772) covers block 623767
// Test StandardLibrary.IsMinimum(block#623772) covers block 623768
// Test StandardLibrary.IsMinimum(block#623772) covers block 623772
// Extracting the test for StandardLibrary.IsMinimum(block#623772) from the counterexample...
method {:test} test43() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var d2 : set<seq<int>> := {d1};
var r0 := StandardLibrary.IsMinimum<int>(d0, d2, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#623771) covers block 623767
// Test StandardLibrary.IsMinimum(block#623771) covers block 623768
// Test StandardLibrary.IsMinimum(block#623771) covers block 623769
// Test StandardLibrary.IsMinimum(block#623771) covers block 623771
// Extracting the test for StandardLibrary.IsMinimum(block#623771) from the counterexample...
// Test for StandardLibrary.IsMinimum(block#623771) matches a test previously generated for StandardLibrary.IsMinimum(block#623772).

}
