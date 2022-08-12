include "../..//src/StandardLibrary/Actions.dfy"
module srcStandardLibraryActionsdfyUnitTests {
import Actions
import Wrappers
import Seq
import Math
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test Actions.Map(block#397125) covers block 397105
// Test Actions.Map(block#397125) covers block 397106
// Test Actions.Map(block#397125) covers block 397107
// Test Actions.Map(block#397125) covers block 397119
// Test Actions.Map(block#397125) covers block 397120
// Test Actions.Map(block#397125) covers block 397121
// Test Actions.Map(block#397125) covers block 397125
// Extracting the test for Actions.Map(block#397125) from the counterexample...
method {:test} test0() {
var v0 : Actions.Action<int, int> := getFreshActionsActionintint();
var d1 : seq<int> := [0];
var r0 := Actions.Map<int,int>(v0, d1);
expect |d1| == |r0|;
}
// No test can be generated for Actions.Map(block#397124) because the verifier suceeded.
// Test Actions.Map(block#397122) covers block 397105
// Test Actions.Map(block#397122) covers block 397106
// Test Actions.Map(block#397122) covers block 397107
// Test Actions.Map(block#397122) covers block 397119
// Test Actions.Map(block#397122) covers block 397120
// Test Actions.Map(block#397122) covers block 397122
// Extracting the test for Actions.Map(block#397122) from the counterexample...
// Test for Actions.Map(block#397122) matches a test previously generated for Actions.Map(block#397125).
// No test can be generated for Actions.Map(block#397118) because the verifier suceeded.
// No test can be generated for Actions.Map(block#397117) because the verifier suceeded.
// Test Actions.Map(block#397116) covers block 397105
// Test Actions.Map(block#397116) covers block 397106
// Test Actions.Map(block#397116) covers block 397107
// Test Actions.Map(block#397116) covers block 397108
// Test Actions.Map(block#397116) covers block 397109
// Test Actions.Map(block#397116) covers block 397110
// Test Actions.Map(block#397116) covers block 397111
// Test Actions.Map(block#397116) covers block 397116
// Extracting the test for Actions.Map(block#397116) from the counterexample...
// Test for Actions.Map(block#397116) matches a test previously generated for Actions.Map(block#397125).
// Test Actions.Map(block#397115) covers block 397105
// Test Actions.Map(block#397115) covers block 397106
// Test Actions.Map(block#397115) covers block 397107
// Test Actions.Map(block#397115) covers block 397108
// Test Actions.Map(block#397115) covers block 397109
// Test Actions.Map(block#397115) covers block 397110
// Test Actions.Map(block#397115) covers block 397111
// Test Actions.Map(block#397115) covers block 397115
// Extracting the test for Actions.Map(block#397115) from the counterexample...
method {:test} test3() {
var v0 : Actions.Action<int, int> := getFreshActionsActionintint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.Map<int,int>(v0, d1);
expect |d1| == |r0|;
}
// No test can be generated for Actions.Map(block#397113) because the verifier suceeded.
// Test Actions.Map(block#397112) covers block 397105
// Test Actions.Map(block#397112) covers block 397106
// Test Actions.Map(block#397112) covers block 397107
// Test Actions.Map(block#397112) covers block 397108
// Test Actions.Map(block#397112) covers block 397109
// Test Actions.Map(block#397112) covers block 397110
// Test Actions.Map(block#397112) covers block 397112
// Extracting the test for Actions.Map(block#397112) from the counterexample...
// Test for Actions.Map(block#397112) matches a test previously generated for Actions.Map(block#397125).
// Test Actions.MapWithResult(block#399282) covers block 399259
// Test Actions.MapWithResult(block#399282) covers block 399260
// Test Actions.MapWithResult(block#399282) covers block 399261
// Test Actions.MapWithResult(block#399282) covers block 399273
// Test Actions.MapWithResult(block#399282) covers block 399274
// Test Actions.MapWithResult(block#399282) covers block 399275
// Test Actions.MapWithResult(block#399282) covers block 399282
// Extracting the test for Actions.MapWithResult(block#399282) from the counterexample...
method {:test} test5() {
var v0 : Actions.ActionWithResult<int, int, int> := getFreshActionsActionWithResultintintint();
var d1 : seq<int> := [0];
var r0 := Actions.MapWithResult<int,int,int>(v0, d1);
expect r0.Success? ==> |d1| == |r0.value|;
}
// No test can be generated for Actions.MapWithResult(block#399281) because the verifier suceeded.
// Test Actions.MapWithResult(block#399279) covers block 399259
// Test Actions.MapWithResult(block#399279) covers block 399260
// Test Actions.MapWithResult(block#399279) covers block 399261
// Test Actions.MapWithResult(block#399279) covers block 399273
// Test Actions.MapWithResult(block#399279) covers block 399274
// Test Actions.MapWithResult(block#399279) covers block 399276
// Test Actions.MapWithResult(block#399279) covers block 399279
// Extracting the test for Actions.MapWithResult(block#399279) from the counterexample...
// Test for Actions.MapWithResult(block#399279) matches a test previously generated for Actions.MapWithResult(block#399282).
// Test Actions.MapWithResult(block#399278) covers block 399259
// Test Actions.MapWithResult(block#399278) covers block 399260
// Test Actions.MapWithResult(block#399278) covers block 399261
// Test Actions.MapWithResult(block#399278) covers block 399273
// Test Actions.MapWithResult(block#399278) covers block 399274
// Test Actions.MapWithResult(block#399278) covers block 399276
// Test Actions.MapWithResult(block#399278) covers block 399278
// Extracting the test for Actions.MapWithResult(block#399278) from the counterexample...
method {:test} test7() {
var v0 : Actions.ActionWithResult<int, int, int> := getFreshActionsActionWithResultintintint();
var d1 : seq<int> := [0, 0];
var r0 := Actions.MapWithResult<int,int,int>(v0, d1);
expect r0.Success? ==> |d1| == |r0.value|;
}
// No test can be generated for Actions.MapWithResult(block#399272) because the verifier suceeded.
// No test can be generated for Actions.MapWithResult(block#399271) because the verifier suceeded.
// Test Actions.MapWithResult(block#399270) covers block 399259
// Test Actions.MapWithResult(block#399270) covers block 399260
// Test Actions.MapWithResult(block#399270) covers block 399261
// Test Actions.MapWithResult(block#399270) covers block 399262
// Test Actions.MapWithResult(block#399270) covers block 399263
// Test Actions.MapWithResult(block#399270) covers block 399264
// Test Actions.MapWithResult(block#399270) covers block 399265
// Test Actions.MapWithResult(block#399270) covers block 399270
// Extracting the test for Actions.MapWithResult(block#399270) from the counterexample...
// Test for Actions.MapWithResult(block#399270) matches a test previously generated for Actions.MapWithResult(block#399282).
// Test Actions.MapWithResult(block#399269) covers block 399259
// Test Actions.MapWithResult(block#399269) covers block 399260
// Test Actions.MapWithResult(block#399269) covers block 399261
// Test Actions.MapWithResult(block#399269) covers block 399262
// Test Actions.MapWithResult(block#399269) covers block 399263
// Test Actions.MapWithResult(block#399269) covers block 399264
// Test Actions.MapWithResult(block#399269) covers block 399265
// Test Actions.MapWithResult(block#399269) covers block 399269
// Extracting the test for Actions.MapWithResult(block#399269) from the counterexample...
method {:test} test9() {
var v0 : Actions.ActionWithResult<int, int, int> := getFreshActionsActionWithResultintintint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.MapWithResult<int,int,int>(v0, d1);
expect r0.Success? ==> |d1| == |r0.value|;
}
// No test can be generated for Actions.MapWithResult(block#399267) because the verifier suceeded.
// Test Actions.MapWithResult(block#399266) covers block 399259
// Test Actions.MapWithResult(block#399266) covers block 399260
// Test Actions.MapWithResult(block#399266) covers block 399261
// Test Actions.MapWithResult(block#399266) covers block 399262
// Test Actions.MapWithResult(block#399266) covers block 399263
// Test Actions.MapWithResult(block#399266) covers block 399264
// Test Actions.MapWithResult(block#399266) covers block 399266
// Extracting the test for Actions.MapWithResult(block#399266) from the counterexample...
// Test for Actions.MapWithResult(block#399266) matches a test previously generated for Actions.MapWithResult(block#399282).
// Test Actions.FlatMap(block#401483) covers block 401456
// Test Actions.FlatMap(block#401483) covers block 401457
// Test Actions.FlatMap(block#401483) covers block 401458
// Test Actions.FlatMap(block#401483) covers block 401477
// Test Actions.FlatMap(block#401483) covers block 401478
// Test Actions.FlatMap(block#401483) covers block 401479
// Test Actions.FlatMap(block#401483) covers block 401483
// Extracting the test for Actions.FlatMap(block#401483) from the counterexample...
method {:test} test11() {
var v0 : Actions.Action<int, seq<int>> := getFreshActionsActionintseqint();
var d1 : seq<int> := [0];
var r0 := Actions.FlatMap<int,int>(v0, d1);
}
// No test can be generated for Actions.FlatMap(block#401482) because the verifier suceeded.
// Test Actions.FlatMap(block#401480) covers block 401456
// Test Actions.FlatMap(block#401480) covers block 401457
// Test Actions.FlatMap(block#401480) covers block 401458
// Test Actions.FlatMap(block#401480) covers block 401477
// Test Actions.FlatMap(block#401480) covers block 401478
// Test Actions.FlatMap(block#401480) covers block 401480
// Extracting the test for Actions.FlatMap(block#401480) from the counterexample...
// Test for Actions.FlatMap(block#401480) matches a test previously generated for Actions.FlatMap(block#401483).
// No test can be generated for Actions.FlatMap(block#401476) because the verifier suceeded.
// No test can be generated for Actions.FlatMap(block#401475) because the verifier suceeded.
// Test Actions.FlatMap(block#401474) covers block 401456
// Test Actions.FlatMap(block#401474) covers block 401457
// Test Actions.FlatMap(block#401474) covers block 401458
// Test Actions.FlatMap(block#401474) covers block 401459
// Test Actions.FlatMap(block#401474) covers block 401460
// Test Actions.FlatMap(block#401474) covers block 401461
// Test Actions.FlatMap(block#401474) covers block 401462
// Test Actions.FlatMap(block#401474) covers block 401474
// Extracting the test for Actions.FlatMap(block#401474) from the counterexample...
// Test for Actions.FlatMap(block#401474) matches a test previously generated for Actions.FlatMap(block#401483).
// Test Actions.FlatMap(block#401473) covers block 401456
// Test Actions.FlatMap(block#401473) covers block 401457
// Test Actions.FlatMap(block#401473) covers block 401458
// Test Actions.FlatMap(block#401473) covers block 401459
// Test Actions.FlatMap(block#401473) covers block 401460
// Test Actions.FlatMap(block#401473) covers block 401461
// Test Actions.FlatMap(block#401473) covers block 401462
// Test Actions.FlatMap(block#401473) covers block 401466
// Test Actions.FlatMap(block#401473) covers block 401473
// Extracting the test for Actions.FlatMap(block#401473) from the counterexample...
method {:test} test14() {
var v0 : Actions.Action<int, seq<int>> := getFreshActionsActionintseqint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.FlatMap<int,int>(v0, d1);
}
// Test Actions.FlatMap(block#401471) covers block 401456
// Test Actions.FlatMap(block#401471) covers block 401457
// Test Actions.FlatMap(block#401471) covers block 401458
// Test Actions.FlatMap(block#401471) covers block 401459
// Test Actions.FlatMap(block#401471) covers block 401460
// Test Actions.FlatMap(block#401471) covers block 401461
// Test Actions.FlatMap(block#401471) covers block 401462
// Test Actions.FlatMap(block#401471) covers block 401466
// Test Actions.FlatMap(block#401471) covers block 401467
// Test Actions.FlatMap(block#401471) covers block 401471
// Extracting the test for Actions.FlatMap(block#401471) from the counterexample...
// Test for Actions.FlatMap(block#401471) matches a test previously generated for Actions.FlatMap(block#401473).
// Test Actions.FlatMap(block#401470) covers block 401456
// Test Actions.FlatMap(block#401470) covers block 401457
// Test Actions.FlatMap(block#401470) covers block 401458
// Test Actions.FlatMap(block#401470) covers block 401459
// Test Actions.FlatMap(block#401470) covers block 401460
// Test Actions.FlatMap(block#401470) covers block 401461
// Test Actions.FlatMap(block#401470) covers block 401462
// Test Actions.FlatMap(block#401470) covers block 401466
// Test Actions.FlatMap(block#401470) covers block 401467
// Test Actions.FlatMap(block#401470) covers block 401468
// Test Actions.FlatMap(block#401470) covers block 401470
// Extracting the test for Actions.FlatMap(block#401470) from the counterexample...
// Test for Actions.FlatMap(block#401470) matches a test previously generated for Actions.FlatMap(block#401473).
// Test Actions.FlatMap(block#401469) covers block 401456
// Test Actions.FlatMap(block#401469) covers block 401457
// Test Actions.FlatMap(block#401469) covers block 401458
// Test Actions.FlatMap(block#401469) covers block 401459
// Test Actions.FlatMap(block#401469) covers block 401460
// Test Actions.FlatMap(block#401469) covers block 401461
// Test Actions.FlatMap(block#401469) covers block 401462
// Test Actions.FlatMap(block#401469) covers block 401466
// Test Actions.FlatMap(block#401469) covers block 401467
// Test Actions.FlatMap(block#401469) covers block 401468
// Test Actions.FlatMap(block#401469) covers block 401469
// Extracting the test for Actions.FlatMap(block#401469) from the counterexample...
// Test for Actions.FlatMap(block#401469) matches a test previously generated for Actions.FlatMap(block#401473).
// No test can be generated for Actions.FlatMap(block#401464) because the verifier suceeded.
// Test Actions.FlatMap(block#401463) covers block 401456
// Test Actions.FlatMap(block#401463) covers block 401457
// Test Actions.FlatMap(block#401463) covers block 401458
// Test Actions.FlatMap(block#401463) covers block 401459
// Test Actions.FlatMap(block#401463) covers block 401460
// Test Actions.FlatMap(block#401463) covers block 401461
// Test Actions.FlatMap(block#401463) covers block 401463
// Extracting the test for Actions.FlatMap(block#401463) from the counterexample...
// Test for Actions.FlatMap(block#401463) matches a test previously generated for Actions.FlatMap(block#401483).
// Test Actions.FlatMapWithResult(block#404456) covers block 404431
// Test Actions.FlatMapWithResult(block#404456) covers block 404432
// Test Actions.FlatMapWithResult(block#404456) covers block 404433
// Test Actions.FlatMapWithResult(block#404456) covers block 404447
// Test Actions.FlatMapWithResult(block#404456) covers block 404448
// Test Actions.FlatMapWithResult(block#404456) covers block 404449
// Test Actions.FlatMapWithResult(block#404456) covers block 404456
// Extracting the test for Actions.FlatMapWithResult(block#404456) from the counterexample...
method {:test} test19() {
var v0 : Actions.ActionWithResult<int, seq<int>, int> := getFreshActionsActionWithResultintseqintint();
var d1 : seq<int> := [0];
var r0, r1 := Actions.FlatMapWithResult<int,int,int>(v0, d1);
}
// No test can be generated for Actions.FlatMapWithResult(block#404455) because the verifier suceeded.
// Test Actions.FlatMapWithResult(block#404453) covers block 404431
// Test Actions.FlatMapWithResult(block#404453) covers block 404432
// Test Actions.FlatMapWithResult(block#404453) covers block 404433
// Test Actions.FlatMapWithResult(block#404453) covers block 404447
// Test Actions.FlatMapWithResult(block#404453) covers block 404448
// Test Actions.FlatMapWithResult(block#404453) covers block 404450
// Test Actions.FlatMapWithResult(block#404453) covers block 404453
// Extracting the test for Actions.FlatMapWithResult(block#404453) from the counterexample...
// Test for Actions.FlatMapWithResult(block#404453) matches a test previously generated for Actions.FlatMapWithResult(block#404456).
// Test Actions.FlatMapWithResult(block#404452) covers block 404431
// Test Actions.FlatMapWithResult(block#404452) covers block 404432
// Test Actions.FlatMapWithResult(block#404452) covers block 404433
// Test Actions.FlatMapWithResult(block#404452) covers block 404447
// Test Actions.FlatMapWithResult(block#404452) covers block 404448
// Test Actions.FlatMapWithResult(block#404452) covers block 404450
// Test Actions.FlatMapWithResult(block#404452) covers block 404452
// Extracting the test for Actions.FlatMapWithResult(block#404452) from the counterexample...
method {:test} test21() {
var v0 : Actions.ActionWithResult<int, seq<int>, int> := getFreshActionsActionWithResultintseqintint();
var d1 : seq<int> := [0, 1];
var r0, r1 := Actions.FlatMapWithResult<int,int,int>(v0, d1);
}
// No test can be generated for Actions.FlatMapWithResult(block#404446) because the verifier suceeded.
// No test can be generated for Actions.FlatMapWithResult(block#404445) because the verifier suceeded.
// Test Actions.FlatMapWithResult(block#404444) covers block 404431
// Test Actions.FlatMapWithResult(block#404444) covers block 404432
// Test Actions.FlatMapWithResult(block#404444) covers block 404433
// Test Actions.FlatMapWithResult(block#404444) covers block 404434
// Test Actions.FlatMapWithResult(block#404444) covers block 404435
// Test Actions.FlatMapWithResult(block#404444) covers block 404436
// Test Actions.FlatMapWithResult(block#404444) covers block 404437
// Test Actions.FlatMapWithResult(block#404444) covers block 404444
// Extracting the test for Actions.FlatMapWithResult(block#404444) from the counterexample...
// Test for Actions.FlatMapWithResult(block#404444) matches a test previously generated for Actions.FlatMapWithResult(block#404456).
// Test Actions.FlatMapWithResult(block#404443) covers block 404431
// Test Actions.FlatMapWithResult(block#404443) covers block 404432
// Test Actions.FlatMapWithResult(block#404443) covers block 404433
// Test Actions.FlatMapWithResult(block#404443) covers block 404434
// Test Actions.FlatMapWithResult(block#404443) covers block 404435
// Test Actions.FlatMapWithResult(block#404443) covers block 404436
// Test Actions.FlatMapWithResult(block#404443) covers block 404437
// Test Actions.FlatMapWithResult(block#404443) covers block 404441
// Test Actions.FlatMapWithResult(block#404443) covers block 404443
// Extracting the test for Actions.FlatMapWithResult(block#404443) from the counterexample...
method {:test} test23() {
var v0 : Actions.ActionWithResult<int, seq<int>, int> := getFreshActionsActionWithResultintseqintint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0, r1 := Actions.FlatMapWithResult<int,int,int>(v0, d1);
}
// Test Actions.FlatMapWithResult(block#404442) covers block 404431
// Test Actions.FlatMapWithResult(block#404442) covers block 404432
// Test Actions.FlatMapWithResult(block#404442) covers block 404433
// Test Actions.FlatMapWithResult(block#404442) covers block 404434
// Test Actions.FlatMapWithResult(block#404442) covers block 404435
// Test Actions.FlatMapWithResult(block#404442) covers block 404436
// Test Actions.FlatMapWithResult(block#404442) covers block 404437
// Test Actions.FlatMapWithResult(block#404442) covers block 404441
// Test Actions.FlatMapWithResult(block#404442) covers block 404442
// Extracting the test for Actions.FlatMapWithResult(block#404442) from the counterexample...
// Test for Actions.FlatMapWithResult(block#404442) matches a test previously generated for Actions.FlatMapWithResult(block#404443).
// No test can be generated for Actions.FlatMapWithResult(block#404439) because the verifier suceeded.
// Test Actions.FlatMapWithResult(block#404438) covers block 404431
// Test Actions.FlatMapWithResult(block#404438) covers block 404432
// Test Actions.FlatMapWithResult(block#404438) covers block 404433
// Test Actions.FlatMapWithResult(block#404438) covers block 404434
// Test Actions.FlatMapWithResult(block#404438) covers block 404435
// Test Actions.FlatMapWithResult(block#404438) covers block 404436
// Test Actions.FlatMapWithResult(block#404438) covers block 404438
// Extracting the test for Actions.FlatMapWithResult(block#404438) from the counterexample...
// Test for Actions.FlatMapWithResult(block#404438) matches a test previously generated for Actions.FlatMapWithResult(block#404456).
// Test Actions.Filter(block#406105) covers block 406085
// Test Actions.Filter(block#406105) covers block 406086
// Test Actions.Filter(block#406105) covers block 406087
// Test Actions.Filter(block#406105) covers block 406096
// Test Actions.Filter(block#406105) covers block 406097
// Test Actions.Filter(block#406105) covers block 406098
// Test Actions.Filter(block#406105) covers block 406105
// Extracting the test for Actions.Filter(block#406105) from the counterexample...
method {:test} test26() {
var v0 : Actions.Action<int, bool> := getFreshActionsActionintbool();
var d1 : seq<int> := [0];
var r0 := Actions.Filter<int>(v0, d1);
expect |d1| >= |r0|;
}
// No test can be generated for Actions.Filter(block#406104) because the verifier suceeded.
// Test Actions.Filter(block#406103) covers block 406085
// Test Actions.Filter(block#406103) covers block 406086
// Test Actions.Filter(block#406103) covers block 406087
// Test Actions.Filter(block#406103) covers block 406096
// Test Actions.Filter(block#406103) covers block 406097
// Test Actions.Filter(block#406103) covers block 406099
// Test Actions.Filter(block#406103) covers block 406102
// Test Actions.Filter(block#406103) covers block 406103
// Extracting the test for Actions.Filter(block#406103) from the counterexample...
// Test for Actions.Filter(block#406103) matches a test previously generated for Actions.Filter(block#406105).
// Test Actions.Filter(block#406101) covers block 406085
// Test Actions.Filter(block#406101) covers block 406086
// Test Actions.Filter(block#406101) covers block 406087
// Test Actions.Filter(block#406101) covers block 406096
// Test Actions.Filter(block#406101) covers block 406097
// Test Actions.Filter(block#406101) covers block 406099
// Test Actions.Filter(block#406101) covers block 406101
// Extracting the test for Actions.Filter(block#406101) from the counterexample...
method {:test} test28() {
var v0 : Actions.Action<int, bool> := getFreshActionsActionintbool();
var d1 : seq<int> := [0, 0];
var r0 := Actions.Filter<int>(v0, d1);
expect |d1| >= |r0|;
}
// No test can be generated for Actions.Filter(block#406095) because the verifier suceeded.
// Test Actions.Filter(block#406094) covers block 406085
// Test Actions.Filter(block#406094) covers block 406086
// Test Actions.Filter(block#406094) covers block 406087
// Test Actions.Filter(block#406094) covers block 406088
// Test Actions.Filter(block#406094) covers block 406094
// Extracting the test for Actions.Filter(block#406094) from the counterexample...
// Test for Actions.Filter(block#406094) matches a test previously generated for Actions.Filter(block#406105).
// Test Actions.Filter(block#406093) covers block 406085
// Test Actions.Filter(block#406093) covers block 406086
// Test Actions.Filter(block#406093) covers block 406087
// Test Actions.Filter(block#406093) covers block 406088
// Test Actions.Filter(block#406093) covers block 406089
// Test Actions.Filter(block#406093) covers block 406093
// Extracting the test for Actions.Filter(block#406093) from the counterexample...
// Test for Actions.Filter(block#406093) matches a test previously generated for Actions.Filter(block#406105).
// Test Actions.Filter(block#406092) covers block 406085
// Test Actions.Filter(block#406092) covers block 406086
// Test Actions.Filter(block#406092) covers block 406087
// Test Actions.Filter(block#406092) covers block 406088
// Test Actions.Filter(block#406092) covers block 406089
// Test Actions.Filter(block#406092) covers block 406090
// Test Actions.Filter(block#406092) covers block 406092
// Extracting the test for Actions.Filter(block#406092) from the counterexample...
method {:test} test31() {
var v0 : Actions.Action<int, bool> := getFreshActionsActionintbool();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.Filter<int>(v0, d1);
expect |d1| >= |r0|;
}
// Test Actions.Filter(block#406091) covers block 406085
// Test Actions.Filter(block#406091) covers block 406086
// Test Actions.Filter(block#406091) covers block 406087
// Test Actions.Filter(block#406091) covers block 406088
// Test Actions.Filter(block#406091) covers block 406089
// Test Actions.Filter(block#406091) covers block 406090
// Test Actions.Filter(block#406091) covers block 406091
// Extracting the test for Actions.Filter(block#406091) from the counterexample...
// Test for Actions.Filter(block#406091) matches a test previously generated for Actions.Filter(block#406092).
// Test Actions.FilterWithResult(block#408497) covers block 408474
// Test Actions.FilterWithResult(block#408497) covers block 408475
// Test Actions.FilterWithResult(block#408497) covers block 408476
// Test Actions.FilterWithResult(block#408497) covers block 408485
// Test Actions.FilterWithResult(block#408497) covers block 408486
// Test Actions.FilterWithResult(block#408497) covers block 408487
// Test Actions.FilterWithResult(block#408497) covers block 408497
// Extracting the test for Actions.FilterWithResult(block#408497) from the counterexample...
method {:test} test33() {
var v0 : Actions.ActionWithResult<int, bool, int> := getFreshActionsActionWithResultintboolint();
var d1 : seq<int> := [0];
var r0 := Actions.FilterWithResult<int,int>(v0, d1);
}
// No test can be generated for Actions.FilterWithResult(block#408496) because the verifier suceeded.
// Test Actions.FilterWithResult(block#408495) covers block 408474
// Test Actions.FilterWithResult(block#408495) covers block 408475
// Test Actions.FilterWithResult(block#408495) covers block 408476
// Test Actions.FilterWithResult(block#408495) covers block 408485
// Test Actions.FilterWithResult(block#408495) covers block 408486
// Test Actions.FilterWithResult(block#408495) covers block 408488
// Test Actions.FilterWithResult(block#408495) covers block 408491
// Test Actions.FilterWithResult(block#408495) covers block 408494
// Test Actions.FilterWithResult(block#408495) covers block 408495
// Extracting the test for Actions.FilterWithResult(block#408495) from the counterexample...
// Test for Actions.FilterWithResult(block#408495) matches a test previously generated for Actions.FilterWithResult(block#408497).
// Test Actions.FilterWithResult(block#408493) covers block 408474
// Test Actions.FilterWithResult(block#408493) covers block 408475
// Test Actions.FilterWithResult(block#408493) covers block 408476
// Test Actions.FilterWithResult(block#408493) covers block 408485
// Test Actions.FilterWithResult(block#408493) covers block 408486
// Test Actions.FilterWithResult(block#408493) covers block 408488
// Test Actions.FilterWithResult(block#408493) covers block 408491
// Test Actions.FilterWithResult(block#408493) covers block 408493
// Extracting the test for Actions.FilterWithResult(block#408493) from the counterexample...
method {:test} test35() {
var v0 : Actions.ActionWithResult<int, bool, int> := getFreshActionsActionWithResultintboolint();
var d1 : seq<int> := [0, 0];
var r0 := Actions.FilterWithResult<int,int>(v0, d1);
}
// Test Actions.FilterWithResult(block#408490) covers block 408474
// Test Actions.FilterWithResult(block#408490) covers block 408475
// Test Actions.FilterWithResult(block#408490) covers block 408476
// Test Actions.FilterWithResult(block#408490) covers block 408485
// Test Actions.FilterWithResult(block#408490) covers block 408486
// Test Actions.FilterWithResult(block#408490) covers block 408488
// Test Actions.FilterWithResult(block#408490) covers block 408490
// Extracting the test for Actions.FilterWithResult(block#408490) from the counterexample...
// Test for Actions.FilterWithResult(block#408490) matches a test previously generated for Actions.FilterWithResult(block#408493).
// No test can be generated for Actions.FilterWithResult(block#408484) because the verifier suceeded.
// Test Actions.FilterWithResult(block#408483) covers block 408474
// Test Actions.FilterWithResult(block#408483) covers block 408475
// Test Actions.FilterWithResult(block#408483) covers block 408476
// Test Actions.FilterWithResult(block#408483) covers block 408477
// Test Actions.FilterWithResult(block#408483) covers block 408483
// Extracting the test for Actions.FilterWithResult(block#408483) from the counterexample...
// Test for Actions.FilterWithResult(block#408483) matches a test previously generated for Actions.FilterWithResult(block#408497).
// Test Actions.FilterWithResult(block#408482) covers block 408474
// Test Actions.FilterWithResult(block#408482) covers block 408475
// Test Actions.FilterWithResult(block#408482) covers block 408476
// Test Actions.FilterWithResult(block#408482) covers block 408477
// Test Actions.FilterWithResult(block#408482) covers block 408478
// Test Actions.FilterWithResult(block#408482) covers block 408482
// Extracting the test for Actions.FilterWithResult(block#408482) from the counterexample...
// Test for Actions.FilterWithResult(block#408482) matches a test previously generated for Actions.FilterWithResult(block#408497).
// Test Actions.FilterWithResult(block#408481) covers block 408474
// Test Actions.FilterWithResult(block#408481) covers block 408475
// Test Actions.FilterWithResult(block#408481) covers block 408476
// Test Actions.FilterWithResult(block#408481) covers block 408477
// Test Actions.FilterWithResult(block#408481) covers block 408478
// Test Actions.FilterWithResult(block#408481) covers block 408479
// Test Actions.FilterWithResult(block#408481) covers block 408481
// Extracting the test for Actions.FilterWithResult(block#408481) from the counterexample...
method {:test} test39() {
var v0 : Actions.ActionWithResult<int, bool, int> := getFreshActionsActionWithResultintboolint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.FilterWithResult<int,int>(v0, d1);
}
// Test Actions.FilterWithResult(block#408480) covers block 408474
// Test Actions.FilterWithResult(block#408480) covers block 408475
// Test Actions.FilterWithResult(block#408480) covers block 408476
// Test Actions.FilterWithResult(block#408480) covers block 408477
// Test Actions.FilterWithResult(block#408480) covers block 408478
// Test Actions.FilterWithResult(block#408480) covers block 408479
// Test Actions.FilterWithResult(block#408480) covers block 408480
// Extracting the test for Actions.FilterWithResult(block#408480) from the counterexample...
method {:test} test40() {
var v0 : Actions.ActionWithResult<int, bool, int> := getFreshActionsActionWithResultintboolint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.FilterWithResult<int,int>(v0, d1);
}
// Test Actions.ReduceToSuccess(block#409749) covers block 409736
// Test Actions.ReduceToSuccess(block#409749) covers block 409737
// Test Actions.ReduceToSuccess(block#409749) covers block 409738
// Test Actions.ReduceToSuccess(block#409749) covers block 409740
// Test Actions.ReduceToSuccess(block#409749) covers block 409741
// Test Actions.ReduceToSuccess(block#409749) covers block 409742
// Test Actions.ReduceToSuccess(block#409749) covers block 409749
// Extracting the test for Actions.ReduceToSuccess(block#409749) from the counterexample...
method {:test} test41() {
var v0 : Actions.ActionWithResult<int, int, int> := getFreshActionsActionWithResultintintint();
var d1 : seq<int> := [0];
var r0 := Actions.ReduceToSuccess<int,int,int>(v0, d1);
}
// No test can be generated for Actions.ReduceToSuccess(block#409748) because the verifier suceeded.
// Test Actions.ReduceToSuccess(block#409746) covers block 409736
// Test Actions.ReduceToSuccess(block#409746) covers block 409737
// Test Actions.ReduceToSuccess(block#409746) covers block 409738
// Test Actions.ReduceToSuccess(block#409746) covers block 409740
// Test Actions.ReduceToSuccess(block#409746) covers block 409741
// Test Actions.ReduceToSuccess(block#409746) covers block 409743
// Test Actions.ReduceToSuccess(block#409746) covers block 409746
// Extracting the test for Actions.ReduceToSuccess(block#409746) from the counterexample...
// Test for Actions.ReduceToSuccess(block#409746) matches a test previously generated for Actions.ReduceToSuccess(block#409749).
// Test Actions.ReduceToSuccess(block#409745) covers block 409736
// Test Actions.ReduceToSuccess(block#409745) covers block 409737
// Test Actions.ReduceToSuccess(block#409745) covers block 409738
// Test Actions.ReduceToSuccess(block#409745) covers block 409740
// Test Actions.ReduceToSuccess(block#409745) covers block 409741
// Test Actions.ReduceToSuccess(block#409745) covers block 409743
// Test Actions.ReduceToSuccess(block#409745) covers block 409745
// Extracting the test for Actions.ReduceToSuccess(block#409745) from the counterexample...
method {:test} test43() {
var v0 : Actions.ActionWithResult<int, int, int> := getFreshActionsActionWithResultintintint();
var d1 : seq<int> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var r0 := Actions.ReduceToSuccess<int,int,int>(v0, d1);
}
// No test can be generated for Actions.ReduceToSuccess(block#409739) because the verifier suceeded.

method {:synthesize} getFreshActionsActionintint()returns (o:Actions.Action<int, int>) ensures fresh(o) 
method {:synthesize} getFreshActionsActionWithResultintintint()returns (o:Actions.ActionWithResult<int, int, int>) ensures fresh(o) 
method {:synthesize} getFreshActionsActionintseqint()returns (o:Actions.Action<int, seq<int>>) ensures fresh(o) 
method {:synthesize} getFreshActionsActionWithResultintseqintint()returns (o:Actions.ActionWithResult<int, seq<int>, int>) ensures fresh(o) 
method {:synthesize} getFreshActionsActionintbool()returns (o:Actions.Action<int, bool>) ensures fresh(o) 
method {:synthesize} getFreshActionsActionWithResultintboolint()returns (o:Actions.ActionWithResult<int, bool, int>) ensures fresh(o) 
}
