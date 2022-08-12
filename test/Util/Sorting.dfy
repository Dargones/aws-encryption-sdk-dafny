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
include "../..//src/Util/Sorting.dfy"
module srcUtilSortingdfyUnitTests {
import Sorting
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
// Test Sorting.LexicographicByteSeqBelow(block#397611) covers block 397611
// Extracting the test for Sorting.LexicographicByteSeqBelow(block#397611) from the counterexample...
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(186 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(185 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelow(d0, d1);
}
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399929
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399930
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399931
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399935
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399936
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399939
// Test Sorting.LexicographicByteSeqBelowAux(block#399942) covers block 399942
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#399942) from the counterexample...
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (187 as StandardLibrary.UInt.uint8)];
expect (56 as nat) <= |d0| && (56 as nat) <= |d1|, "Test does not meet preconditions and should be removed";
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (56 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#399941) covers block 399929
// Test Sorting.LexicographicByteSeqBelowAux(block#399941) covers block 399930
// Test Sorting.LexicographicByteSeqBelowAux(block#399941) covers block 399931
// Test Sorting.LexicographicByteSeqBelowAux(block#399941) covers block 399941
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#399941) from the counterexample...
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (73 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (74 as StandardLibrary.UInt.uint8)];
expect (39 as nat) <= |d0| && (39 as nat) <= |d1|, "Test does not meet preconditions and should be removed";
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (39 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399929
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399930
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399931
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399935
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399936
// Test Sorting.LexicographicByteSeqBelowAux(block#399940) covers block 399940
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#399940) from the counterexample...
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (181 as StandardLibrary.UInt.uint8)];
expect (39 as nat) <= |d0| && (39 as nat) <= |d1|, "Test does not meet preconditions and should be removed";
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (39 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#399937) covers block 399929
// Test Sorting.LexicographicByteSeqBelowAux(block#399937) covers block 399930
// Test Sorting.LexicographicByteSeqBelowAux(block#399937) covers block 399932
// Test Sorting.LexicographicByteSeqBelowAux(block#399937) covers block 399935
// Test Sorting.LexicographicByteSeqBelowAux(block#399937) covers block 399937
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#399937) from the counterexample...
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
expect (1 as nat) <= |d0| && (1 as nat) <= |d1|, "Test does not meet preconditions and should be removed";
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#399933) covers block 399929
// Test Sorting.LexicographicByteSeqBelowAux(block#399933) covers block 399933
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#399933) from the counterexample...
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect (1 as nat) <= |d0| && (1 as nat) <= |d1|, "Test does not meet preconditions and should be removed";
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
// No test can be generated for Sorting.SelectionSort(block#410276) because the verifier suceeded.
// Test Sorting.SelectionSort(block#410275) covers block 410212
// Test Sorting.SelectionSort(block#410275) covers block 410213
// Test Sorting.SelectionSort(block#410275) covers block 410214
// Test Sorting.SelectionSort(block#410275) covers block 410244
// Test Sorting.SelectionSort(block#410275) covers block 410245
// Test Sorting.SelectionSort(block#410275) covers block 410247
// Test Sorting.SelectionSort(block#410275) covers block 410249
// Test Sorting.SelectionSort(block#410275) covers block 410250
// Test Sorting.SelectionSort(block#410275) covers block 410266
// Test Sorting.SelectionSort(block#410275) covers block 410267
// Test Sorting.SelectionSort(block#410275) covers block 410268
// Test Sorting.SelectionSort(block#410275) covers block 410275
// Extracting the test for Sorting.SelectionSort(block#410275) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!170)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!170)
// No test can be generated for Sorting.SelectionSort(block#410274) because the verifier suceeded.
// Test Sorting.SelectionSort(block#410273) covers block 410212
// Test Sorting.SelectionSort(block#410273) covers block 410213
// Test Sorting.SelectionSort(block#410273) covers block 410214
// Test Sorting.SelectionSort(block#410273) covers block 410244
// Test Sorting.SelectionSort(block#410273) covers block 410245
// Test Sorting.SelectionSort(block#410273) covers block 410247
// Test Sorting.SelectionSort(block#410273) covers block 410249
// Test Sorting.SelectionSort(block#410273) covers block 410250
// Test Sorting.SelectionSort(block#410273) covers block 410266
// Test Sorting.SelectionSort(block#410273) covers block 410267
// Test Sorting.SelectionSort(block#410273) covers block 410269
// Test Sorting.SelectionSort(block#410273) covers block 410271
// Test Sorting.SelectionSort(block#410273) covers block 410273
// Extracting the test for Sorting.SelectionSort(block#410273) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!150)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!150)
// Test Sorting.SelectionSort(block#410272) covers block 410212
// Test Sorting.SelectionSort(block#410272) covers block 410213
// Test Sorting.SelectionSort(block#410272) covers block 410214
// Test Sorting.SelectionSort(block#410272) covers block 410244
// Test Sorting.SelectionSort(block#410272) covers block 410245
// Test Sorting.SelectionSort(block#410272) covers block 410247
// Test Sorting.SelectionSort(block#410272) covers block 410249
// Test Sorting.SelectionSort(block#410272) covers block 410250
// Test Sorting.SelectionSort(block#410272) covers block 410266
// Test Sorting.SelectionSort(block#410272) covers block 410267
// Test Sorting.SelectionSort(block#410272) covers block 410269
// Test Sorting.SelectionSort(block#410272) covers block 410272
// Extracting the test for Sorting.SelectionSort(block#410272) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// No test can be generated for Sorting.SelectionSort(block#410265) because the verifier suceeded.
// No test can be generated for Sorting.SelectionSort(block#410264) because the verifier suceeded.
// Test Sorting.SelectionSort(block#410263) covers block 410212
// Test Sorting.SelectionSort(block#410263) covers block 410213
// Test Sorting.SelectionSort(block#410263) covers block 410214
// Test Sorting.SelectionSort(block#410263) covers block 410244
// Test Sorting.SelectionSort(block#410263) covers block 410245
// Test Sorting.SelectionSort(block#410263) covers block 410247
// Test Sorting.SelectionSort(block#410263) covers block 410249
// Test Sorting.SelectionSort(block#410263) covers block 410250
// Test Sorting.SelectionSort(block#410263) covers block 410251
// Test Sorting.SelectionSort(block#410263) covers block 410252
// Test Sorting.SelectionSort(block#410263) covers block 410255
// Test Sorting.SelectionSort(block#410263) covers block 410257
// Test Sorting.SelectionSort(block#410263) covers block 410258
// Test Sorting.SelectionSort(block#410263) covers block 410259
// Test Sorting.SelectionSort(block#410263) covers block 410263
// Extracting the test for Sorting.SelectionSort(block#410263) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410262) covers block 410212
// Test Sorting.SelectionSort(block#410262) covers block 410213
// Test Sorting.SelectionSort(block#410262) covers block 410214
// Test Sorting.SelectionSort(block#410262) covers block 410244
// Test Sorting.SelectionSort(block#410262) covers block 410245
// Test Sorting.SelectionSort(block#410262) covers block 410247
// Test Sorting.SelectionSort(block#410262) covers block 410249
// Test Sorting.SelectionSort(block#410262) covers block 410250
// Test Sorting.SelectionSort(block#410262) covers block 410251
// Test Sorting.SelectionSort(block#410262) covers block 410252
// Test Sorting.SelectionSort(block#410262) covers block 410255
// Test Sorting.SelectionSort(block#410262) covers block 410257
// Test Sorting.SelectionSort(block#410262) covers block 410258
// Test Sorting.SelectionSort(block#410262) covers block 410259
// Test Sorting.SelectionSort(block#410262) covers block 410262
// Extracting the test for Sorting.SelectionSort(block#410262) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410260) covers block 410212
// Test Sorting.SelectionSort(block#410260) covers block 410213
// Test Sorting.SelectionSort(block#410260) covers block 410214
// Test Sorting.SelectionSort(block#410260) covers block 410244
// Test Sorting.SelectionSort(block#410260) covers block 410245
// Test Sorting.SelectionSort(block#410260) covers block 410247
// Test Sorting.SelectionSort(block#410260) covers block 410249
// Test Sorting.SelectionSort(block#410260) covers block 410250
// Test Sorting.SelectionSort(block#410260) covers block 410251
// Test Sorting.SelectionSort(block#410260) covers block 410252
// Test Sorting.SelectionSort(block#410260) covers block 410255
// Test Sorting.SelectionSort(block#410260) covers block 410257
// Test Sorting.SelectionSort(block#410260) covers block 410258
// Test Sorting.SelectionSort(block#410260) covers block 410260
// Extracting the test for Sorting.SelectionSort(block#410260) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410256) covers block 410212
// Test Sorting.SelectionSort(block#410256) covers block 410213
// Test Sorting.SelectionSort(block#410256) covers block 410214
// Test Sorting.SelectionSort(block#410256) covers block 410244
// Test Sorting.SelectionSort(block#410256) covers block 410245
// Test Sorting.SelectionSort(block#410256) covers block 410247
// Test Sorting.SelectionSort(block#410256) covers block 410249
// Test Sorting.SelectionSort(block#410256) covers block 410250
// Test Sorting.SelectionSort(block#410256) covers block 410251
// Test Sorting.SelectionSort(block#410256) covers block 410252
// Test Sorting.SelectionSort(block#410256) covers block 410256
// Extracting the test for Sorting.SelectionSort(block#410256) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410253) covers block 410212
// Test Sorting.SelectionSort(block#410253) covers block 410213
// Test Sorting.SelectionSort(block#410253) covers block 410214
// Test Sorting.SelectionSort(block#410253) covers block 410244
// Test Sorting.SelectionSort(block#410253) covers block 410245
// Test Sorting.SelectionSort(block#410253) covers block 410247
// Test Sorting.SelectionSort(block#410253) covers block 410249
// Test Sorting.SelectionSort(block#410253) covers block 410250
// Test Sorting.SelectionSort(block#410253) covers block 410251
// Test Sorting.SelectionSort(block#410253) covers block 410253
// Extracting the test for Sorting.SelectionSort(block#410253) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410246) covers block 410212
// Test Sorting.SelectionSort(block#410246) covers block 410213
// Test Sorting.SelectionSort(block#410246) covers block 410214
// Test Sorting.SelectionSort(block#410246) covers block 410244
// Test Sorting.SelectionSort(block#410246) covers block 410245
// Test Sorting.SelectionSort(block#410246) covers block 410246
// Extracting the test for Sorting.SelectionSort(block#410246) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!150)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!150)
// No test can be generated for Sorting.SelectionSort(block#410243) because the verifier suceeded.
// No test can be generated for Sorting.SelectionSort(block#410242) because the verifier suceeded.
// Test Sorting.SelectionSort(block#410241) covers block 410212
// Test Sorting.SelectionSort(block#410241) covers block 410213
// Test Sorting.SelectionSort(block#410241) covers block 410214
// Test Sorting.SelectionSort(block#410241) covers block 410215
// Test Sorting.SelectionSort(block#410241) covers block 410216
// Test Sorting.SelectionSort(block#410241) covers block 410218
// Test Sorting.SelectionSort(block#410241) covers block 410219
// Test Sorting.SelectionSort(block#410241) covers block 410220
// Test Sorting.SelectionSort(block#410241) covers block 410223
// Test Sorting.SelectionSort(block#410241) covers block 410226
// Test Sorting.SelectionSort(block#410241) covers block 410229
// Test Sorting.SelectionSort(block#410241) covers block 410230
// Test Sorting.SelectionSort(block#410241) covers block 410231
// Test Sorting.SelectionSort(block#410241) covers block 410234
// Test Sorting.SelectionSort(block#410241) covers block 410237
// Test Sorting.SelectionSort(block#410241) covers block 410241
// Extracting the test for Sorting.SelectionSort(block#410241) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410240) covers block 410212
// Test Sorting.SelectionSort(block#410240) covers block 410213
// Test Sorting.SelectionSort(block#410240) covers block 410214
// Test Sorting.SelectionSort(block#410240) covers block 410215
// Test Sorting.SelectionSort(block#410240) covers block 410216
// Test Sorting.SelectionSort(block#410240) covers block 410218
// Test Sorting.SelectionSort(block#410240) covers block 410219
// Test Sorting.SelectionSort(block#410240) covers block 410220
// Test Sorting.SelectionSort(block#410240) covers block 410223
// Test Sorting.SelectionSort(block#410240) covers block 410226
// Test Sorting.SelectionSort(block#410240) covers block 410229
// Test Sorting.SelectionSort(block#410240) covers block 410230
// Test Sorting.SelectionSort(block#410240) covers block 410231
// Test Sorting.SelectionSort(block#410240) covers block 410234
// Test Sorting.SelectionSort(block#410240) covers block 410237
// Test Sorting.SelectionSort(block#410240) covers block 410240
// Extracting the test for Sorting.SelectionSort(block#410240) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410238) covers block 410212
// Test Sorting.SelectionSort(block#410238) covers block 410213
// Test Sorting.SelectionSort(block#410238) covers block 410214
// Test Sorting.SelectionSort(block#410238) covers block 410215
// Test Sorting.SelectionSort(block#410238) covers block 410216
// Test Sorting.SelectionSort(block#410238) covers block 410218
// Test Sorting.SelectionSort(block#410238) covers block 410219
// Test Sorting.SelectionSort(block#410238) covers block 410220
// Test Sorting.SelectionSort(block#410238) covers block 410223
// Test Sorting.SelectionSort(block#410238) covers block 410226
// Test Sorting.SelectionSort(block#410238) covers block 410229
// Test Sorting.SelectionSort(block#410238) covers block 410230
// Test Sorting.SelectionSort(block#410238) covers block 410231
// Test Sorting.SelectionSort(block#410238) covers block 410234
// Test Sorting.SelectionSort(block#410238) covers block 410238
// Extracting the test for Sorting.SelectionSort(block#410238) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410235) covers block 410212
// Test Sorting.SelectionSort(block#410235) covers block 410213
// Test Sorting.SelectionSort(block#410235) covers block 410214
// Test Sorting.SelectionSort(block#410235) covers block 410215
// Test Sorting.SelectionSort(block#410235) covers block 410216
// Test Sorting.SelectionSort(block#410235) covers block 410218
// Test Sorting.SelectionSort(block#410235) covers block 410219
// Test Sorting.SelectionSort(block#410235) covers block 410220
// Test Sorting.SelectionSort(block#410235) covers block 410223
// Test Sorting.SelectionSort(block#410235) covers block 410226
// Test Sorting.SelectionSort(block#410235) covers block 410229
// Test Sorting.SelectionSort(block#410235) covers block 410230
// Test Sorting.SelectionSort(block#410235) covers block 410231
// Test Sorting.SelectionSort(block#410235) covers block 410235
// Extracting the test for Sorting.SelectionSort(block#410235) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410232) covers block 410212
// Test Sorting.SelectionSort(block#410232) covers block 410213
// Test Sorting.SelectionSort(block#410232) covers block 410214
// Test Sorting.SelectionSort(block#410232) covers block 410215
// Test Sorting.SelectionSort(block#410232) covers block 410216
// Test Sorting.SelectionSort(block#410232) covers block 410218
// Test Sorting.SelectionSort(block#410232) covers block 410219
// Test Sorting.SelectionSort(block#410232) covers block 410220
// Test Sorting.SelectionSort(block#410232) covers block 410223
// Test Sorting.SelectionSort(block#410232) covers block 410226
// Test Sorting.SelectionSort(block#410232) covers block 410229
// Test Sorting.SelectionSort(block#410232) covers block 410230
// Test Sorting.SelectionSort(block#410232) covers block 410232
// Extracting the test for Sorting.SelectionSort(block#410232) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// No test can be generated for Sorting.SelectionSort(block#410228) because the verifier suceeded.
// Test Sorting.SelectionSort(block#410227) covers block 410212
// Test Sorting.SelectionSort(block#410227) covers block 410213
// Test Sorting.SelectionSort(block#410227) covers block 410214
// Test Sorting.SelectionSort(block#410227) covers block 410215
// Test Sorting.SelectionSort(block#410227) covers block 410216
// Test Sorting.SelectionSort(block#410227) covers block 410218
// Test Sorting.SelectionSort(block#410227) covers block 410219
// Test Sorting.SelectionSort(block#410227) covers block 410220
// Test Sorting.SelectionSort(block#410227) covers block 410223
// Test Sorting.SelectionSort(block#410227) covers block 410227
// Extracting the test for Sorting.SelectionSort(block#410227) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410224) covers block 410212
// Test Sorting.SelectionSort(block#410224) covers block 410213
// Test Sorting.SelectionSort(block#410224) covers block 410214
// Test Sorting.SelectionSort(block#410224) covers block 410215
// Test Sorting.SelectionSort(block#410224) covers block 410216
// Test Sorting.SelectionSort(block#410224) covers block 410218
// Test Sorting.SelectionSort(block#410224) covers block 410219
// Test Sorting.SelectionSort(block#410224) covers block 410220
// Test Sorting.SelectionSort(block#410224) covers block 410224
// Extracting the test for Sorting.SelectionSort(block#410224) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// Test Sorting.SelectionSort(block#410221) covers block 410212
// Test Sorting.SelectionSort(block#410221) covers block 410213
// Test Sorting.SelectionSort(block#410221) covers block 410214
// Test Sorting.SelectionSort(block#410221) covers block 410215
// Test Sorting.SelectionSort(block#410221) covers block 410216
// Test Sorting.SelectionSort(block#410221) covers block 410218
// Test Sorting.SelectionSort(block#410221) covers block 410219
// Test Sorting.SelectionSort(block#410221) covers block 410221
// Extracting the test for Sorting.SelectionSort(block#410221) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!153)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!153)
// No test can be generated for Sorting.SelectionSort(block#410217) because the verifier suceeded.

}
