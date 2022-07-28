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
include "../src//Util/Sorting.dfy"
module SortingUnitTests {
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
// Test Sorting.LexicographicByteSeqBelow(block#413488) covers block 413488
// Extracting the test for Sorting.LexicographicByteSeqBelow(block#413488) from the counterexample...
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(182 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(181 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelow(d0, d1);
}
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415806
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415807
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415808
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415812
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415813
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415816
// Test Sorting.LexicographicByteSeqBelowAux(block#415819) covers block 415819
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#415819) from the counterexample...
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (100 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (99 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (5 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#415818) covers block 415806
// Test Sorting.LexicographicByteSeqBelowAux(block#415818) covers block 415807
// Test Sorting.LexicographicByteSeqBelowAux(block#415818) covers block 415808
// Test Sorting.LexicographicByteSeqBelowAux(block#415818) covers block 415818
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#415818) from the counterexample...
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (73 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (74 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (19 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415806
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415807
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415808
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415812
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415813
// Test Sorting.LexicographicByteSeqBelowAux(block#415817) covers block 415817
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#415817) from the counterexample...
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (181 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (19 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#415814) covers block 415806
// Test Sorting.LexicographicByteSeqBelowAux(block#415814) covers block 415807
// Test Sorting.LexicographicByteSeqBelowAux(block#415814) covers block 415809
// Test Sorting.LexicographicByteSeqBelowAux(block#415814) covers block 415812
// Test Sorting.LexicographicByteSeqBelowAux(block#415814) covers block 415814
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#415814) from the counterexample...
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
// Test Sorting.LexicographicByteSeqBelowAux(block#415810) covers block 415806
// Test Sorting.LexicographicByteSeqBelowAux(block#415810) covers block 415810
// Extracting the test for Sorting.LexicographicByteSeqBelowAux(block#415810) from the counterexample...
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := Sorting.LexicographicByteSeqBelowAux(d0, d1, (1 as nat));
}
// No test can be generated for Sorting.SelectionSort(block#426153) because the verifier suceeded.
// Test Sorting.SelectionSort(block#426152) covers block 426089
// Test Sorting.SelectionSort(block#426152) covers block 426090
// Test Sorting.SelectionSort(block#426152) covers block 426091
// Test Sorting.SelectionSort(block#426152) covers block 426121
// Test Sorting.SelectionSort(block#426152) covers block 426122
// Test Sorting.SelectionSort(block#426152) covers block 426124
// Test Sorting.SelectionSort(block#426152) covers block 426126
// Test Sorting.SelectionSort(block#426152) covers block 426127
// Test Sorting.SelectionSort(block#426152) covers block 426143
// Test Sorting.SelectionSort(block#426152) covers block 426144
// Test Sorting.SelectionSort(block#426152) covers block 426145
// Test Sorting.SelectionSort(block#426152) covers block 426152
// Extracting the test for Sorting.SelectionSort(block#426152) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!34)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!34)
// No test can be generated for Sorting.SelectionSort(block#426151) because the verifier suceeded.
// Test Sorting.SelectionSort(block#426150) covers block 426089
// Test Sorting.SelectionSort(block#426150) covers block 426090
// Test Sorting.SelectionSort(block#426150) covers block 426091
// Test Sorting.SelectionSort(block#426150) covers block 426121
// Test Sorting.SelectionSort(block#426150) covers block 426122
// Test Sorting.SelectionSort(block#426150) covers block 426124
// Test Sorting.SelectionSort(block#426150) covers block 426126
// Test Sorting.SelectionSort(block#426150) covers block 426127
// Test Sorting.SelectionSort(block#426150) covers block 426143
// Test Sorting.SelectionSort(block#426150) covers block 426144
// Test Sorting.SelectionSort(block#426150) covers block 426146
// Test Sorting.SelectionSort(block#426150) covers block 426148
// Test Sorting.SelectionSort(block#426150) covers block 426150
// Extracting the test for Sorting.SelectionSort(block#426150) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!14)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!14)
// Test Sorting.SelectionSort(block#426149) covers block 426089
// Test Sorting.SelectionSort(block#426149) covers block 426090
// Test Sorting.SelectionSort(block#426149) covers block 426091
// Test Sorting.SelectionSort(block#426149) covers block 426121
// Test Sorting.SelectionSort(block#426149) covers block 426122
// Test Sorting.SelectionSort(block#426149) covers block 426124
// Test Sorting.SelectionSort(block#426149) covers block 426126
// Test Sorting.SelectionSort(block#426149) covers block 426127
// Test Sorting.SelectionSort(block#426149) covers block 426143
// Test Sorting.SelectionSort(block#426149) covers block 426144
// Test Sorting.SelectionSort(block#426149) covers block 426146
// Test Sorting.SelectionSort(block#426149) covers block 426149
// Extracting the test for Sorting.SelectionSort(block#426149) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// No test can be generated for Sorting.SelectionSort(block#426142) because the verifier suceeded.
// No test can be generated for Sorting.SelectionSort(block#426141) because the verifier suceeded.
// Test Sorting.SelectionSort(block#426140) covers block 426089
// Test Sorting.SelectionSort(block#426140) covers block 426090
// Test Sorting.SelectionSort(block#426140) covers block 426091
// Test Sorting.SelectionSort(block#426140) covers block 426121
// Test Sorting.SelectionSort(block#426140) covers block 426122
// Test Sorting.SelectionSort(block#426140) covers block 426124
// Test Sorting.SelectionSort(block#426140) covers block 426126
// Test Sorting.SelectionSort(block#426140) covers block 426127
// Test Sorting.SelectionSort(block#426140) covers block 426128
// Test Sorting.SelectionSort(block#426140) covers block 426129
// Test Sorting.SelectionSort(block#426140) covers block 426132
// Test Sorting.SelectionSort(block#426140) covers block 426134
// Test Sorting.SelectionSort(block#426140) covers block 426135
// Test Sorting.SelectionSort(block#426140) covers block 426136
// Test Sorting.SelectionSort(block#426140) covers block 426140
// Extracting the test for Sorting.SelectionSort(block#426140) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426139) covers block 426089
// Test Sorting.SelectionSort(block#426139) covers block 426090
// Test Sorting.SelectionSort(block#426139) covers block 426091
// Test Sorting.SelectionSort(block#426139) covers block 426121
// Test Sorting.SelectionSort(block#426139) covers block 426122
// Test Sorting.SelectionSort(block#426139) covers block 426124
// Test Sorting.SelectionSort(block#426139) covers block 426126
// Test Sorting.SelectionSort(block#426139) covers block 426127
// Test Sorting.SelectionSort(block#426139) covers block 426128
// Test Sorting.SelectionSort(block#426139) covers block 426129
// Test Sorting.SelectionSort(block#426139) covers block 426132
// Test Sorting.SelectionSort(block#426139) covers block 426134
// Test Sorting.SelectionSort(block#426139) covers block 426135
// Test Sorting.SelectionSort(block#426139) covers block 426136
// Test Sorting.SelectionSort(block#426139) covers block 426139
// Extracting the test for Sorting.SelectionSort(block#426139) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426137) covers block 426089
// Test Sorting.SelectionSort(block#426137) covers block 426090
// Test Sorting.SelectionSort(block#426137) covers block 426091
// Test Sorting.SelectionSort(block#426137) covers block 426121
// Test Sorting.SelectionSort(block#426137) covers block 426122
// Test Sorting.SelectionSort(block#426137) covers block 426124
// Test Sorting.SelectionSort(block#426137) covers block 426126
// Test Sorting.SelectionSort(block#426137) covers block 426127
// Test Sorting.SelectionSort(block#426137) covers block 426128
// Test Sorting.SelectionSort(block#426137) covers block 426129
// Test Sorting.SelectionSort(block#426137) covers block 426132
// Test Sorting.SelectionSort(block#426137) covers block 426134
// Test Sorting.SelectionSort(block#426137) covers block 426135
// Test Sorting.SelectionSort(block#426137) covers block 426137
// Extracting the test for Sorting.SelectionSort(block#426137) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426133) covers block 426089
// Test Sorting.SelectionSort(block#426133) covers block 426090
// Test Sorting.SelectionSort(block#426133) covers block 426091
// Test Sorting.SelectionSort(block#426133) covers block 426121
// Test Sorting.SelectionSort(block#426133) covers block 426122
// Test Sorting.SelectionSort(block#426133) covers block 426124
// Test Sorting.SelectionSort(block#426133) covers block 426126
// Test Sorting.SelectionSort(block#426133) covers block 426127
// Test Sorting.SelectionSort(block#426133) covers block 426128
// Test Sorting.SelectionSort(block#426133) covers block 426129
// Test Sorting.SelectionSort(block#426133) covers block 426133
// Extracting the test for Sorting.SelectionSort(block#426133) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426130) covers block 426089
// Test Sorting.SelectionSort(block#426130) covers block 426090
// Test Sorting.SelectionSort(block#426130) covers block 426091
// Test Sorting.SelectionSort(block#426130) covers block 426121
// Test Sorting.SelectionSort(block#426130) covers block 426122
// Test Sorting.SelectionSort(block#426130) covers block 426124
// Test Sorting.SelectionSort(block#426130) covers block 426126
// Test Sorting.SelectionSort(block#426130) covers block 426127
// Test Sorting.SelectionSort(block#426130) covers block 426128
// Test Sorting.SelectionSort(block#426130) covers block 426130
// Extracting the test for Sorting.SelectionSort(block#426130) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426123) covers block 426089
// Test Sorting.SelectionSort(block#426123) covers block 426090
// Test Sorting.SelectionSort(block#426123) covers block 426091
// Test Sorting.SelectionSort(block#426123) covers block 426121
// Test Sorting.SelectionSort(block#426123) covers block 426122
// Test Sorting.SelectionSort(block#426123) covers block 426123
// Extracting the test for Sorting.SelectionSort(block#426123) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!14)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!14)
// No test can be generated for Sorting.SelectionSort(block#426120) because the verifier suceeded.
// No test can be generated for Sorting.SelectionSort(block#426119) because the verifier suceeded.
// Test Sorting.SelectionSort(block#426118) covers block 426089
// Test Sorting.SelectionSort(block#426118) covers block 426090
// Test Sorting.SelectionSort(block#426118) covers block 426091
// Test Sorting.SelectionSort(block#426118) covers block 426092
// Test Sorting.SelectionSort(block#426118) covers block 426093
// Test Sorting.SelectionSort(block#426118) covers block 426095
// Test Sorting.SelectionSort(block#426118) covers block 426096
// Test Sorting.SelectionSort(block#426118) covers block 426097
// Test Sorting.SelectionSort(block#426118) covers block 426100
// Test Sorting.SelectionSort(block#426118) covers block 426103
// Test Sorting.SelectionSort(block#426118) covers block 426106
// Test Sorting.SelectionSort(block#426118) covers block 426107
// Test Sorting.SelectionSort(block#426118) covers block 426108
// Test Sorting.SelectionSort(block#426118) covers block 426111
// Test Sorting.SelectionSort(block#426118) covers block 426114
// Test Sorting.SelectionSort(block#426118) covers block 426118
// Extracting the test for Sorting.SelectionSort(block#426118) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426117) covers block 426089
// Test Sorting.SelectionSort(block#426117) covers block 426090
// Test Sorting.SelectionSort(block#426117) covers block 426091
// Test Sorting.SelectionSort(block#426117) covers block 426092
// Test Sorting.SelectionSort(block#426117) covers block 426093
// Test Sorting.SelectionSort(block#426117) covers block 426095
// Test Sorting.SelectionSort(block#426117) covers block 426096
// Test Sorting.SelectionSort(block#426117) covers block 426097
// Test Sorting.SelectionSort(block#426117) covers block 426100
// Test Sorting.SelectionSort(block#426117) covers block 426103
// Test Sorting.SelectionSort(block#426117) covers block 426106
// Test Sorting.SelectionSort(block#426117) covers block 426107
// Test Sorting.SelectionSort(block#426117) covers block 426108
// Test Sorting.SelectionSort(block#426117) covers block 426111
// Test Sorting.SelectionSort(block#426117) covers block 426114
// Test Sorting.SelectionSort(block#426117) covers block 426117
// Extracting the test for Sorting.SelectionSort(block#426117) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426115) covers block 426089
// Test Sorting.SelectionSort(block#426115) covers block 426090
// Test Sorting.SelectionSort(block#426115) covers block 426091
// Test Sorting.SelectionSort(block#426115) covers block 426092
// Test Sorting.SelectionSort(block#426115) covers block 426093
// Test Sorting.SelectionSort(block#426115) covers block 426095
// Test Sorting.SelectionSort(block#426115) covers block 426096
// Test Sorting.SelectionSort(block#426115) covers block 426097
// Test Sorting.SelectionSort(block#426115) covers block 426100
// Test Sorting.SelectionSort(block#426115) covers block 426103
// Test Sorting.SelectionSort(block#426115) covers block 426106
// Test Sorting.SelectionSort(block#426115) covers block 426107
// Test Sorting.SelectionSort(block#426115) covers block 426108
// Test Sorting.SelectionSort(block#426115) covers block 426111
// Test Sorting.SelectionSort(block#426115) covers block 426115
// Extracting the test for Sorting.SelectionSort(block#426115) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426112) covers block 426089
// Test Sorting.SelectionSort(block#426112) covers block 426090
// Test Sorting.SelectionSort(block#426112) covers block 426091
// Test Sorting.SelectionSort(block#426112) covers block 426092
// Test Sorting.SelectionSort(block#426112) covers block 426093
// Test Sorting.SelectionSort(block#426112) covers block 426095
// Test Sorting.SelectionSort(block#426112) covers block 426096
// Test Sorting.SelectionSort(block#426112) covers block 426097
// Test Sorting.SelectionSort(block#426112) covers block 426100
// Test Sorting.SelectionSort(block#426112) covers block 426103
// Test Sorting.SelectionSort(block#426112) covers block 426106
// Test Sorting.SelectionSort(block#426112) covers block 426107
// Test Sorting.SelectionSort(block#426112) covers block 426108
// Test Sorting.SelectionSort(block#426112) covers block 426112
// Extracting the test for Sorting.SelectionSort(block#426112) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426109) covers block 426089
// Test Sorting.SelectionSort(block#426109) covers block 426090
// Test Sorting.SelectionSort(block#426109) covers block 426091
// Test Sorting.SelectionSort(block#426109) covers block 426092
// Test Sorting.SelectionSort(block#426109) covers block 426093
// Test Sorting.SelectionSort(block#426109) covers block 426095
// Test Sorting.SelectionSort(block#426109) covers block 426096
// Test Sorting.SelectionSort(block#426109) covers block 426097
// Test Sorting.SelectionSort(block#426109) covers block 426100
// Test Sorting.SelectionSort(block#426109) covers block 426103
// Test Sorting.SelectionSort(block#426109) covers block 426106
// Test Sorting.SelectionSort(block#426109) covers block 426107
// Test Sorting.SelectionSort(block#426109) covers block 426109
// Extracting the test for Sorting.SelectionSort(block#426109) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// No test can be generated for Sorting.SelectionSort(block#426105) because the verifier suceeded.
// Test Sorting.SelectionSort(block#426104) covers block 426089
// Test Sorting.SelectionSort(block#426104) covers block 426090
// Test Sorting.SelectionSort(block#426104) covers block 426091
// Test Sorting.SelectionSort(block#426104) covers block 426092
// Test Sorting.SelectionSort(block#426104) covers block 426093
// Test Sorting.SelectionSort(block#426104) covers block 426095
// Test Sorting.SelectionSort(block#426104) covers block 426096
// Test Sorting.SelectionSort(block#426104) covers block 426097
// Test Sorting.SelectionSort(block#426104) covers block 426100
// Test Sorting.SelectionSort(block#426104) covers block 426104
// Extracting the test for Sorting.SelectionSort(block#426104) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426101) covers block 426089
// Test Sorting.SelectionSort(block#426101) covers block 426090
// Test Sorting.SelectionSort(block#426101) covers block 426091
// Test Sorting.SelectionSort(block#426101) covers block 426092
// Test Sorting.SelectionSort(block#426101) covers block 426093
// Test Sorting.SelectionSort(block#426101) covers block 426095
// Test Sorting.SelectionSort(block#426101) covers block 426096
// Test Sorting.SelectionSort(block#426101) covers block 426097
// Test Sorting.SelectionSort(block#426101) covers block 426101
// Extracting the test for Sorting.SelectionSort(block#426101) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// Test Sorting.SelectionSort(block#426098) covers block 426089
// Test Sorting.SelectionSort(block#426098) covers block 426090
// Test Sorting.SelectionSort(block#426098) covers block 426091
// Test Sorting.SelectionSort(block#426098) covers block 426092
// Test Sorting.SelectionSort(block#426098) covers block 426093
// Test Sorting.SelectionSort(block#426098) covers block 426095
// Test Sorting.SelectionSort(block#426098) covers block 426096
// Test Sorting.SelectionSort(block#426098) covers block 426098
// Extracting the test for Sorting.SelectionSort(block#426098) from the counterexample...
// Failed because arrays are not yet supported (type _System.array?<int> element T@U!val!17)
// Failed because variable has unknown type _System.array?<int> (element T@U!val!17)
// No test can be generated for Sorting.SelectionSort(block#426094) because the verifier suceeded.
// Procedure Impl$$Sorting.__default.LexicographicByteSeqBelow (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$Sorting.__default.LexicographicByteSeqBelowAux (14 blocks) is completely covered by 5 (failed to extract 0) tests generated using 5 SMT queries (failed 0 queries)
// Procedure Impl$$Sorting.__default.SelectionSort (63 blocks) is not fully covered by 17 (failed to extract 17) tests generated using 25 SMT queries (failed 8 queries)

}
