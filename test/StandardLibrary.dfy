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
include "../src//StandardLibrary/StandardLibrary.dfy"
module StandardLibraryUnitTests {
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
// Test StandardLibrary.Join(block#600110) covers block 600107
// Test StandardLibrary.Join(block#600110) covers block 600108
// Test StandardLibrary.Join(block#600110) covers block 600110
// Extracting the test for StandardLibrary.Join(block#600110) from the counterexample...
method {:test} test0() {
var d0 : seq<int> := [];
var d1 : seq<seq<int>> := [d0];
var d2 : seq<int> := [];
var r0 := StandardLibrary.Join<int>(d1, d2);
}
// Test StandardLibrary.Join(block#600109) covers block 600107
// Test StandardLibrary.Join(block#600109) covers block 600109
// Extracting the test for StandardLibrary.Join(block#600109) from the counterexample...
method {:test} test1() {
var d0 : seq<int> := [];
var d1 : seq<int> := [0];
var d2 : seq<int> := [0];
var d3 : seq<seq<int>> := [d0, d1, d2];
var d4 : seq<int> := [0];
var r0 := StandardLibrary.Join<int>(d3, d4);
}
// Test StandardLibrary.Split(block#602788) covers block 602785
// Test StandardLibrary.Split(block#602788) covers block 602786
// Test StandardLibrary.Split(block#602788) covers block 602788
// Extracting the test for StandardLibrary.Split(block#602788) from the counterexample...
method {:test} test2() {
var d0 : seq<int> := [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0];
var r0 := StandardLibrary.Split<int>(d0, 1);
expect 1 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [1]) == d0;
}
// Test StandardLibrary.Split(block#602787) covers block 602785
// Test StandardLibrary.Split(block#602787) covers block 602787
// Extracting the test for StandardLibrary.Split(block#602787) from the counterexample...
method {:test} test3() {
var d0 : seq<int> := [1];
var r0 := StandardLibrary.Split<int>(d0, 2);
expect 2 !in d0 ==> r0 == [d0];
expect d0 == [] ==> r0 == [[]];
expect 0 < |r0|;
expect StandardLibrary.Join(r0, [2]) == d0;
}
// Test StandardLibrary.FindIndexMatching(block#609788) covers block 609782
// Test StandardLibrary.FindIndexMatching(block#609788) covers block 609788
// Extracting the test for StandardLibrary.FindIndexMatching(block#609788) from the counterexample...
method {:test} test4() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 2, (5 as nat));
expect r0.Some? ==> (5 as nat) <= r0.value < |d0| && d0[r0.value] == 2 && 2 !in d0[(5 as nat) .. r0.value];
expect r0.None? ==> 2 !in d0[(5 as nat)..];
}
// No test can be generated for StandardLibrary.FindIndexMatching(block#609786) because the verifier suceeded.
// Test StandardLibrary.FindIndexMatching(block#609785) covers block 609782
// Test StandardLibrary.FindIndexMatching(block#609785) covers block 609783
// Test StandardLibrary.FindIndexMatching(block#609785) covers block 609785
// Extracting the test for StandardLibrary.FindIndexMatching(block#609785) from the counterexample...
method {:test} test5() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.FindIndexMatching<int>(d0, 0, (0 as nat));
expect r0.Some? ==> (0 as nat) <= r0.value < |d0| && d0[r0.value] == 0 && 0 !in d0[(0 as nat) .. r0.value];
expect r0.None? ==> 0 !in d0[(0 as nat)..];
}
// Test StandardLibrary.FindIndexMatching(block#609784) covers block 609782
// Test StandardLibrary.FindIndexMatching(block#609784) covers block 609783
// Test StandardLibrary.FindIndexMatching(block#609784) covers block 609784
// Extracting the test for StandardLibrary.FindIndexMatching(block#609784) from the counterexample...
// Test for StandardLibrary.FindIndexMatching(block#609784) matches a test previously generated for StandardLibrary.FindIndexMatching(block#609785).
// Test StandardLibrary.FindIndex(block#612408) covers block 612403
// Test StandardLibrary.FindIndex(block#612408) covers block 612405
// Test StandardLibrary.FindIndex(block#612408) covers block 612406
// Test StandardLibrary.FindIndex(block#612408) covers block 612408
// Extracting the test for StandardLibrary.FindIndex(block#612408) from the counterexample...
method {:test} test7() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (19 as nat));
}
// Test StandardLibrary.FindIndex(block#612407) covers block 612403
// Test StandardLibrary.FindIndex(block#612407) covers block 612405
// Test StandardLibrary.FindIndex(block#612407) covers block 612407
// Extracting the test for StandardLibrary.FindIndex(block#612407) from the counterexample...
method {:test} test8() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (15 as nat));
}
// Test StandardLibrary.FindIndex(block#612404) covers block 612403
// Test StandardLibrary.FindIndex(block#612404) covers block 612404
// Extracting the test for StandardLibrary.FindIndex(block#612404) from the counterexample...
method {:test} test9() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.FindIndex<int>(d0, (a0:int)=>false, (1 as nat));
}
// Test StandardLibrary.Filter(block#615070) covers block 615065
// Test StandardLibrary.Filter(block#615070) covers block 615066
// Test StandardLibrary.Filter(block#615070) covers block 615070
// Extracting the test for StandardLibrary.Filter(block#615070) from the counterexample...
method {:test} test10() {
var d0 : seq<int> := [];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
// Test StandardLibrary.Filter(block#615069) covers block 615065
// Test StandardLibrary.Filter(block#615069) covers block 615067
// Test StandardLibrary.Filter(block#615069) covers block 615069
// Extracting the test for StandardLibrary.Filter(block#615069) from the counterexample...
method {:test} test11() {
var d0 : seq<int> := [0, 1, 2, 0];
var r0 := StandardLibrary.Filter<int>(d0, (a0:int)=>false);
expect |r0| <= |d0|;
}
// Test StandardLibrary.Filter(block#615068) covers block 615065
// Test StandardLibrary.Filter(block#615068) covers block 615067
// Test StandardLibrary.Filter(block#615068) covers block 615068
// Extracting the test for StandardLibrary.Filter(block#615068) from the counterexample...
// Test for StandardLibrary.Filter(block#615068) matches a test previously generated for StandardLibrary.Filter(block#615069).
// Test StandardLibrary.Min(block#619795) covers block 619792
// Test StandardLibrary.Min(block#619795) covers block 619793
// Test StandardLibrary.Min(block#619795) covers block 619795
// Extracting the test for StandardLibrary.Min(block#619795) from the counterexample...
method {:test} test13() {
var r0 := StandardLibrary.Min(7719, 7720);
}
// Test StandardLibrary.Min(block#619794) covers block 619792
// Test StandardLibrary.Min(block#619794) covers block 619794
// Extracting the test for StandardLibrary.Min(block#619794) from the counterexample...
method {:test} test14() {
var r0 := StandardLibrary.Min(0, 0);
}
// Test StandardLibrary.Fill(block#621466) covers block 621460
// Test StandardLibrary.Fill(block#621466) covers block 621466
// Extracting the test for StandardLibrary.Fill(block#621466) from the counterexample...
method {:test} test15() {
var r0 := StandardLibrary.Fill<int>(0, (38 as nat));
expect |StandardLibrary.Fill(0, (38 as nat))| == (38 as nat);
}
// No test can be generated for StandardLibrary.Fill(block#621464) because the verifier suceeded.
// No test can be generated for StandardLibrary.Fill(block#621463) because the verifier suceeded.
// Test StandardLibrary.Fill(block#621462) covers block 621460
// Test StandardLibrary.Fill(block#621462) covers block 621461
// Test StandardLibrary.Fill(block#621462) covers block 621462
// Extracting the test for StandardLibrary.Fill(block#621462) from the counterexample...
method {:test} test16() {
var r0 := StandardLibrary.Fill<int>(0, (0 as nat));
expect |StandardLibrary.Fill(0, (0 as nat))| == (0 as nat);
}
// Test StandardLibrary.SeqToArray(block#622539) covers block 622528
// Test StandardLibrary.SeqToArray(block#622539) covers block 622539
// Extracting the test for StandardLibrary.SeqToArray(block#622539) from the counterexample...
method {:test} test17() {
var d0 : seq<int> := [0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
// No test can be generated for StandardLibrary.SeqToArray(block#622537) because the verifier suceeded.
// No test can be generated for StandardLibrary.SeqToArray(block#622536) because the verifier suceeded.
// Test StandardLibrary.SeqToArray(block#622535) covers block 622528
// Test StandardLibrary.SeqToArray(block#622535) covers block 622529
// Test StandardLibrary.SeqToArray(block#622535) covers block 622530
// Test StandardLibrary.SeqToArray(block#622535) covers block 622531
// Test StandardLibrary.SeqToArray(block#622535) covers block 622535
// Extracting the test for StandardLibrary.SeqToArray(block#622535) from the counterexample...
// Test for StandardLibrary.SeqToArray(block#622535) matches a test previously generated for StandardLibrary.SeqToArray(block#622539).
// Test StandardLibrary.SeqToArray(block#622534) covers block 622528
// Test StandardLibrary.SeqToArray(block#622534) covers block 622529
// Test StandardLibrary.SeqToArray(block#622534) covers block 622530
// Test StandardLibrary.SeqToArray(block#622534) covers block 622531
// Test StandardLibrary.SeqToArray(block#622534) covers block 622534
// Extracting the test for StandardLibrary.SeqToArray(block#622534) from the counterexample...
method {:test} test19() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := StandardLibrary.SeqToArray<int>(d0);
expect r0.Length == |d0|;
}
// Test StandardLibrary.SeqToArray(block#622532) covers block 622528
// Test StandardLibrary.SeqToArray(block#622532) covers block 622529
// Test StandardLibrary.SeqToArray(block#622532) covers block 622530
// Test StandardLibrary.SeqToArray(block#622532) covers block 622532
// Extracting the test for StandardLibrary.SeqToArray(block#622532) from the counterexample...
// Test for StandardLibrary.SeqToArray(block#622532) matches a test previously generated for StandardLibrary.SeqToArray(block#622539).
// Test StandardLibrary.LexicographicLessOrEqual(block#624358) covers block 624350
// Test StandardLibrary.LexicographicLessOrEqual(block#624358) covers block 624351
// Test StandardLibrary.LexicographicLessOrEqual(block#624358) covers block 624352
// Test StandardLibrary.LexicographicLessOrEqual(block#624358) covers block 624355
// Test StandardLibrary.LexicographicLessOrEqual(block#624358) covers block 624358
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#624358) from the counterexample...
method {:test} test21() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// No test can be generated for StandardLibrary.LexicographicLessOrEqual(block#624357) because the verifier suceeded.
// Test StandardLibrary.LexicographicLessOrEqual(block#624356) covers block 624350
// Test StandardLibrary.LexicographicLessOrEqual(block#624356) covers block 624351
// Test StandardLibrary.LexicographicLessOrEqual(block#624356) covers block 624352
// Test StandardLibrary.LexicographicLessOrEqual(block#624356) covers block 624356
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#624356) from the counterexample...
method {:test} test22() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.LexicographicLessOrEqual(block#624353) covers block 624350
// Test StandardLibrary.LexicographicLessOrEqual(block#624353) covers block 624351
// Test StandardLibrary.LexicographicLessOrEqual(block#624353) covers block 624353
// Extracting the test for StandardLibrary.LexicographicLessOrEqual(block#624353) from the counterexample...
method {:test} test23() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var r0 := StandardLibrary.LexicographicLessOrEqual<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626285
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626288
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626294
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626295
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626296
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626300) covers block 626300
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626300) from the counterexample...
method {:test} test24() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626285
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626288
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626299) covers block 626299
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626299) from the counterexample...
method {:test} test25() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (19 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626285
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626288
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626294
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626298) covers block 626298
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626298) from the counterexample...
method {:test} test26() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626285
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626288
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626294
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626295
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626297) covers block 626297
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626297) from the counterexample...
method {:test} test27() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (1 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626292) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626292) covers block 626292
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626292) from the counterexample...
method {:test} test28() {
var d0 : seq<int> := [0, 0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (2 as nat));
}
// No test can be generated for StandardLibrary.LexicographicLessOrEqualAux(block#626290) because the verifier suceeded.
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626289) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626289) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626289) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626289) covers block 626285
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626289) covers block 626289
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626289) from the counterexample...
method {:test} test29() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var r0 := StandardLibrary.LexicographicLessOrEqualAux<int>(d0, d1, (a0:int,a1:int)=>false, (0 as nat));
}
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626286) covers block 626282
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626286) covers block 626283
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626286) covers block 626284
// Test StandardLibrary.LexicographicLessOrEqualAux(block#626286) covers block 626286
// Extracting the test for StandardLibrary.LexicographicLessOrEqualAux(block#626286) from the counterexample...
// Test for StandardLibrary.LexicographicLessOrEqualAux(block#626286) matches a test previously generated for StandardLibrary.LexicographicLessOrEqualAux(block#626289).
// Test StandardLibrary.SetToOrderedSequence(block#647582) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647582) covers block 647558
// Test StandardLibrary.SetToOrderedSequence(block#647582) covers block 647582
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647582) from the counterexample...
method {:test} test31() {
var d0 : set<seq<int>> := {};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d0, (a0:int,a1:int)=>false);
expect |d0| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647576
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647577
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647578
// Test StandardLibrary.SetToOrderedSequence(block#647581) covers block 647581
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647581) from the counterexample...
method {:test} test32() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {d0};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d1, (a0:int,a1:int)=>false);
expect |d1| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647576
// Test StandardLibrary.SetToOrderedSequence(block#647580) covers block 647580
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647580) from the counterexample...
method {:test} test33() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [1];
var d2 : set<seq<int>> := {d0, d1};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d2, (a0:int,a1:int)=>false);
expect |d2| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647576
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647577
// Test StandardLibrary.SetToOrderedSequence(block#647579) covers block 647579
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647579) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#647579) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#647580).
// No test can be generated for StandardLibrary.SetToOrderedSequence(block#647574) because the verifier suceeded.
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647573) covers block 647573
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647573) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#647573) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#647580).
// No test can be generated for StandardLibrary.SetToOrderedSequence(block#647572) because the verifier suceeded.
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647569
// Test StandardLibrary.SetToOrderedSequence(block#647571) covers block 647571
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647571) from the counterexample...
method {:test} test36() {
var d0 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d2 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d3 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1];
var d4 : set<seq<int>> := {d0, d1, d2, d3};
var r0 := StandardLibrary.SetToOrderedSequence<int>(d4, (a0:int,a1:int)=>false);
expect |d4| == |r0|;
}
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647561
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647564
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647567
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647569
// Test StandardLibrary.SetToOrderedSequence(block#647570) covers block 647570
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647570) from the counterexample...
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
// Test StandardLibrary.SetToOrderedSequence(block#647566) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647566) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647566) covers block 647566
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647566) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#647566) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#647580).
// Test StandardLibrary.SetToOrderedSequence(block#647565) covers block 647557
// Test StandardLibrary.SetToOrderedSequence(block#647565) covers block 647559
// Test StandardLibrary.SetToOrderedSequence(block#647565) covers block 647560
// Test StandardLibrary.SetToOrderedSequence(block#647565) covers block 647562
// Test StandardLibrary.SetToOrderedSequence(block#647565) covers block 647565
// Extracting the test for StandardLibrary.SetToOrderedSequence(block#647565) from the counterexample...
// Test for StandardLibrary.SetToOrderedSequence(block#647565) matches a test previously generated for StandardLibrary.SetToOrderedSequence(block#647580).
// Test StandardLibrary.IsMinimum(block#648809) covers block 648801
// Test StandardLibrary.IsMinimum(block#648809) covers block 648802
// Test StandardLibrary.IsMinimum(block#648809) covers block 648803
// Test StandardLibrary.IsMinimum(block#648809) covers block 648804
// Test StandardLibrary.IsMinimum(block#648809) covers block 648809
// Extracting the test for StandardLibrary.IsMinimum(block#648809) from the counterexample...
method {:test} test40() {
var d0 : seq<int> := [0];
var d1 : seq<int> := [0];
var d2 : seq<int> := [1];
var d3 : set<seq<int>> := {d1, d2};
var r0 := StandardLibrary.IsMinimum<int>(d0, d3, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#648808) covers block 648801
// Test StandardLibrary.IsMinimum(block#648808) covers block 648808
// Extracting the test for StandardLibrary.IsMinimum(block#648808) from the counterexample...
method {:test} test41() {
var d0 : seq<int> := [];
var d1 : set<seq<int>> := {};
var r0 := StandardLibrary.IsMinimum<int>(d0, d1, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#648806) covers block 648801
// Test StandardLibrary.IsMinimum(block#648806) covers block 648802
// Test StandardLibrary.IsMinimum(block#648806) covers block 648806
// Extracting the test for StandardLibrary.IsMinimum(block#648806) from the counterexample...
method {:test} test42() {
var d0 : seq<int> := [];
var d1 : seq<int> := [];
var d2 : set<seq<int>> := {d1};
var r0 := StandardLibrary.IsMinimum<int>(d0, d2, (a0:int,a1:int)=>false);
}
// Test StandardLibrary.IsMinimum(block#648805) covers block 648801
// Test StandardLibrary.IsMinimum(block#648805) covers block 648802
// Test StandardLibrary.IsMinimum(block#648805) covers block 648803
// Test StandardLibrary.IsMinimum(block#648805) covers block 648805
// Extracting the test for StandardLibrary.IsMinimum(block#648805) from the counterexample...
// Test for StandardLibrary.IsMinimum(block#648805) matches a test previously generated for StandardLibrary.IsMinimum(block#648806).
// Procedure Impl$$StandardLibrary.__default.Join (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$StandardLibrary.__default.Split (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$StandardLibrary.__default.FindIndexMatching (7 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 4 SMT queries (failed 1 queries)
// Procedure Impl$$StandardLibrary.__default.FindIndex (6 blocks) is completely covered by 3 (failed to extract 0) tests generated using 3 SMT queries (failed 0 queries)
// Procedure Impl$$StandardLibrary.__default.Filter (6 blocks) is completely covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 0 queries)
// Procedure Impl$$StandardLibrary.__default.Min (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$StandardLibrary.__default.Fill (7 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 4 SMT queries (failed 2 queries)
// Procedure Impl$$StandardLibrary.__default.SeqToArray (12 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 6 SMT queries (failed 2 queries)
// Procedure Impl$$StandardLibrary.__default.LexicographicLessOrEqual (9 blocks) is not fully covered by 3 (failed to extract 0) tests generated using 4 SMT queries (failed 1 queries)
// Procedure Impl$$StandardLibrary.__default.LexicographicLessOrEqualAux (19 blocks) is not fully covered by 6 (failed to extract 0) tests generated using 8 SMT queries (failed 1 queries)
// Procedure Impl$$StandardLibrary.__default.SetToOrderedSequence (26 blocks) is not fully covered by 5 (failed to extract 0) tests generated using 11 SMT queries (failed 2 queries)
// Procedure Impl$$StandardLibrary.__default.IsMinimum (9 blocks) is completely covered by 3 (failed to extract 0) tests generated using 4 SMT queries (failed 0 queries)

}
