// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
include "../src//Util/UTF8.dfy"
module UTF8UnitTests {
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
// Test UTF8.IsASCIIString(block#428835) covers block 428827
// Test UTF8.IsASCIIString(block#428835) covers block 428828
// Test UTF8.IsASCIIString(block#428835) covers block 428829
// Test UTF8.IsASCIIString(block#428835) covers block 428832
// Test UTF8.IsASCIIString(block#428835) covers block 428835
// Extracting the test for UTF8.IsASCIIString(block#428835) from the counterexample...
method {:test} test0() {
var d0 : string := "a";
var r0 := UTF8.IsASCIIString(d0);
}
// No test can be generated for UTF8.IsASCIIString(block#428834) because the verifier suceeded.
// Test UTF8.IsASCIIString(block#428833) covers block 428827
// Test UTF8.IsASCIIString(block#428833) covers block 428828
// Test UTF8.IsASCIIString(block#428833) covers block 428829
// Test UTF8.IsASCIIString(block#428833) covers block 428833
// Extracting the test for UTF8.IsASCIIString(block#428833) from the counterexample...
// Test for UTF8.IsASCIIString(block#428833) matches a test previously generated for UTF8.IsASCIIString(block#428835).
// Test UTF8.IsASCIIString(block#428830) covers block 428827
// Test UTF8.IsASCIIString(block#428830) covers block 428828
// Test UTF8.IsASCIIString(block#428830) covers block 428830
// Extracting the test for UTF8.IsASCIIString(block#428830) from the counterexample...
method {:test} test2() {
var d0 : string := "";
var r0 := UTF8.IsASCIIString(d0);
}
// Test UTF8.Uses1Byte(block#429620) covers block 429617
// Test UTF8.Uses1Byte(block#429620) covers block 429618
// Test UTF8.Uses1Byte(block#429620) covers block 429620
// Extracting the test for UTF8.Uses1Byte(block#429620) from the counterexample...
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(38 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses1Byte(d0);
}
// No test can be generated for UTF8.Uses1Byte(block#429619) because the verifier suceeded.
// Test UTF8.Uses2Bytes(block#430871) covers block 430863
// Test UTF8.Uses2Bytes(block#430871) covers block 430864
// Test UTF8.Uses2Bytes(block#430871) covers block 430867
// Test UTF8.Uses2Bytes(block#430871) covers block 430868
// Test UTF8.Uses2Bytes(block#430871) covers block 430871
// Extracting the test for UTF8.Uses2Bytes(block#430871) from the counterexample...
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
// Test UTF8.Uses2Bytes(block#430870) covers block 430863
// Test UTF8.Uses2Bytes(block#430870) covers block 430864
// Test UTF8.Uses2Bytes(block#430870) covers block 430870
// Extracting the test for UTF8.Uses2Bytes(block#430870) from the counterexample...
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
// Test UTF8.Uses2Bytes(block#430869) covers block 430863
// Test UTF8.Uses2Bytes(block#430869) covers block 430864
// Test UTF8.Uses2Bytes(block#430869) covers block 430867
// Test UTF8.Uses2Bytes(block#430869) covers block 430869
// Extracting the test for UTF8.Uses2Bytes(block#430869) from the counterexample...
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
// Test UTF8.Uses2Bytes(block#430865) covers block 430863
// Test UTF8.Uses2Bytes(block#430865) covers block 430865
// Extracting the test for UTF8.Uses2Bytes(block#430865) from the counterexample...
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(193 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses2Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438170) covers block 438118
// Test UTF8.Uses3Bytes(block#438170) covers block 438119
// Test UTF8.Uses3Bytes(block#438170) covers block 438120
// Test UTF8.Uses3Bytes(block#438170) covers block 438124
// Test UTF8.Uses3Bytes(block#438170) covers block 438125
// Test UTF8.Uses3Bytes(block#438170) covers block 438129
// Test UTF8.Uses3Bytes(block#438170) covers block 438131
// Test UTF8.Uses3Bytes(block#438170) covers block 438136
// Test UTF8.Uses3Bytes(block#438170) covers block 438141
// Test UTF8.Uses3Bytes(block#438170) covers block 438144
// Test UTF8.Uses3Bytes(block#438170) covers block 438148
// Test UTF8.Uses3Bytes(block#438170) covers block 438153
// Test UTF8.Uses3Bytes(block#438170) covers block 438156
// Test UTF8.Uses3Bytes(block#438170) covers block 438158
// Test UTF8.Uses3Bytes(block#438170) covers block 438163
// Test UTF8.Uses3Bytes(block#438170) covers block 438168
// Test UTF8.Uses3Bytes(block#438170) covers block 438170
// Extracting the test for UTF8.Uses3Bytes(block#438170) from the counterexample...
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438169) covers block 438118
// Test UTF8.Uses3Bytes(block#438169) covers block 438119
// Test UTF8.Uses3Bytes(block#438169) covers block 438120
// Test UTF8.Uses3Bytes(block#438169) covers block 438124
// Test UTF8.Uses3Bytes(block#438169) covers block 438125
// Test UTF8.Uses3Bytes(block#438169) covers block 438142
// Test UTF8.Uses3Bytes(block#438169) covers block 438154
// Test UTF8.Uses3Bytes(block#438169) covers block 438169
// Extracting the test for UTF8.Uses3Bytes(block#438169) from the counterexample...
method {:test} test9() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438167) covers block 438118
// Test UTF8.Uses3Bytes(block#438167) covers block 438122
// Test UTF8.Uses3Bytes(block#438167) covers block 438127
// Test UTF8.Uses3Bytes(block#438167) covers block 438129
// Test UTF8.Uses3Bytes(block#438167) covers block 438130
// Test UTF8.Uses3Bytes(block#438167) covers block 438136
// Test UTF8.Uses3Bytes(block#438167) covers block 438141
// Test UTF8.Uses3Bytes(block#438167) covers block 438144
// Test UTF8.Uses3Bytes(block#438167) covers block 438148
// Test UTF8.Uses3Bytes(block#438167) covers block 438153
// Test UTF8.Uses3Bytes(block#438167) covers block 438156
// Test UTF8.Uses3Bytes(block#438167) covers block 438157
// Test UTF8.Uses3Bytes(block#438167) covers block 438160
// Test UTF8.Uses3Bytes(block#438167) covers block 438161
// Test UTF8.Uses3Bytes(block#438167) covers block 438165
// Test UTF8.Uses3Bytes(block#438167) covers block 438167
// Extracting the test for UTF8.Uses3Bytes(block#438167) from the counterexample...
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(239 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (118 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438166) covers block 438118
// Test UTF8.Uses3Bytes(block#438166) covers block 438122
// Test UTF8.Uses3Bytes(block#438166) covers block 438127
// Test UTF8.Uses3Bytes(block#438166) covers block 438129
// Test UTF8.Uses3Bytes(block#438166) covers block 438130
// Test UTF8.Uses3Bytes(block#438166) covers block 438136
// Test UTF8.Uses3Bytes(block#438166) covers block 438141
// Test UTF8.Uses3Bytes(block#438166) covers block 438144
// Test UTF8.Uses3Bytes(block#438166) covers block 438148
// Test UTF8.Uses3Bytes(block#438166) covers block 438153
// Test UTF8.Uses3Bytes(block#438166) covers block 438156
// Test UTF8.Uses3Bytes(block#438166) covers block 438157
// Test UTF8.Uses3Bytes(block#438166) covers block 438160
// Test UTF8.Uses3Bytes(block#438166) covers block 438161
// Test UTF8.Uses3Bytes(block#438166) covers block 438165
// Test UTF8.Uses3Bytes(block#438166) covers block 438166
// Extracting the test for UTF8.Uses3Bytes(block#438166) from the counterexample...
method {:test} test11() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(238 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438162) covers block 438118
// Test UTF8.Uses3Bytes(block#438162) covers block 438122
// Test UTF8.Uses3Bytes(block#438162) covers block 438127
// Test UTF8.Uses3Bytes(block#438162) covers block 438129
// Test UTF8.Uses3Bytes(block#438162) covers block 438130
// Test UTF8.Uses3Bytes(block#438162) covers block 438136
// Test UTF8.Uses3Bytes(block#438162) covers block 438141
// Test UTF8.Uses3Bytes(block#438162) covers block 438144
// Test UTF8.Uses3Bytes(block#438162) covers block 438148
// Test UTF8.Uses3Bytes(block#438162) covers block 438153
// Test UTF8.Uses3Bytes(block#438162) covers block 438156
// Test UTF8.Uses3Bytes(block#438162) covers block 438157
// Test UTF8.Uses3Bytes(block#438162) covers block 438160
// Test UTF8.Uses3Bytes(block#438162) covers block 438162
// Extracting the test for UTF8.Uses3Bytes(block#438162) from the counterexample...
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(239 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438152) covers block 438118
// Test UTF8.Uses3Bytes(block#438152) covers block 438122
// Test UTF8.Uses3Bytes(block#438152) covers block 438127
// Test UTF8.Uses3Bytes(block#438152) covers block 438129
// Test UTF8.Uses3Bytes(block#438152) covers block 438130
// Test UTF8.Uses3Bytes(block#438152) covers block 438136
// Test UTF8.Uses3Bytes(block#438152) covers block 438141
// Test UTF8.Uses3Bytes(block#438152) covers block 438144
// Test UTF8.Uses3Bytes(block#438152) covers block 438145
// Test UTF8.Uses3Bytes(block#438152) covers block 438146
// Test UTF8.Uses3Bytes(block#438152) covers block 438150
// Test UTF8.Uses3Bytes(block#438152) covers block 438152
// Extracting the test for UTF8.Uses3Bytes(block#438152) from the counterexample...
method {:test} test13() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438151) covers block 438118
// Test UTF8.Uses3Bytes(block#438151) covers block 438122
// Test UTF8.Uses3Bytes(block#438151) covers block 438127
// Test UTF8.Uses3Bytes(block#438151) covers block 438129
// Test UTF8.Uses3Bytes(block#438151) covers block 438130
// Test UTF8.Uses3Bytes(block#438151) covers block 438136
// Test UTF8.Uses3Bytes(block#438151) covers block 438141
// Test UTF8.Uses3Bytes(block#438151) covers block 438144
// Test UTF8.Uses3Bytes(block#438151) covers block 438145
// Test UTF8.Uses3Bytes(block#438151) covers block 438146
// Test UTF8.Uses3Bytes(block#438151) covers block 438150
// Test UTF8.Uses3Bytes(block#438151) covers block 438151
// Extracting the test for UTF8.Uses3Bytes(block#438151) from the counterexample...
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438147) covers block 438118
// Test UTF8.Uses3Bytes(block#438147) covers block 438122
// Test UTF8.Uses3Bytes(block#438147) covers block 438127
// Test UTF8.Uses3Bytes(block#438147) covers block 438129
// Test UTF8.Uses3Bytes(block#438147) covers block 438130
// Test UTF8.Uses3Bytes(block#438147) covers block 438136
// Test UTF8.Uses3Bytes(block#438147) covers block 438141
// Test UTF8.Uses3Bytes(block#438147) covers block 438144
// Test UTF8.Uses3Bytes(block#438147) covers block 438145
// Test UTF8.Uses3Bytes(block#438147) covers block 438147
// Extracting the test for UTF8.Uses3Bytes(block#438147) from the counterexample...
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(237 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438140) covers block 438118
// Test UTF8.Uses3Bytes(block#438140) covers block 438122
// Test UTF8.Uses3Bytes(block#438140) covers block 438127
// Test UTF8.Uses3Bytes(block#438140) covers block 438129
// Test UTF8.Uses3Bytes(block#438140) covers block 438130
// Test UTF8.Uses3Bytes(block#438140) covers block 438133
// Test UTF8.Uses3Bytes(block#438140) covers block 438134
// Test UTF8.Uses3Bytes(block#438140) covers block 438138
// Test UTF8.Uses3Bytes(block#438140) covers block 438140
// Extracting the test for UTF8.Uses3Bytes(block#438140) from the counterexample...
method {:test} test16() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(228 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438139) covers block 438118
// Test UTF8.Uses3Bytes(block#438139) covers block 438122
// Test UTF8.Uses3Bytes(block#438139) covers block 438127
// Test UTF8.Uses3Bytes(block#438139) covers block 438129
// Test UTF8.Uses3Bytes(block#438139) covers block 438130
// Test UTF8.Uses3Bytes(block#438139) covers block 438133
// Test UTF8.Uses3Bytes(block#438139) covers block 438134
// Test UTF8.Uses3Bytes(block#438139) covers block 438138
// Test UTF8.Uses3Bytes(block#438139) covers block 438139
// Extracting the test for UTF8.Uses3Bytes(block#438139) from the counterexample...
method {:test} test17() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(227 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438135) covers block 438118
// Test UTF8.Uses3Bytes(block#438135) covers block 438122
// Test UTF8.Uses3Bytes(block#438135) covers block 438127
// Test UTF8.Uses3Bytes(block#438135) covers block 438129
// Test UTF8.Uses3Bytes(block#438135) covers block 438130
// Test UTF8.Uses3Bytes(block#438135) covers block 438133
// Test UTF8.Uses3Bytes(block#438135) covers block 438135
// Extracting the test for UTF8.Uses3Bytes(block#438135) from the counterexample...
method {:test} test18() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(227 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438126) covers block 438118
// Test UTF8.Uses3Bytes(block#438126) covers block 438119
// Test UTF8.Uses3Bytes(block#438126) covers block 438120
// Test UTF8.Uses3Bytes(block#438126) covers block 438124
// Test UTF8.Uses3Bytes(block#438126) covers block 438126
// Extracting the test for UTF8.Uses3Bytes(block#438126) from the counterexample...
method {:test} test19() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses3Bytes(block#438121) covers block 438118
// Test UTF8.Uses3Bytes(block#438121) covers block 438119
// Test UTF8.Uses3Bytes(block#438121) covers block 438121
// Extracting the test for UTF8.Uses3Bytes(block#438121) from the counterexample...
method {:test} test20() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(224 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses3Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445469) covers block 445417
// Test UTF8.Uses4Bytes(block#445469) covers block 445418
// Test UTF8.Uses4Bytes(block#445469) covers block 445419
// Test UTF8.Uses4Bytes(block#445469) covers block 445423
// Test UTF8.Uses4Bytes(block#445469) covers block 445424
// Test UTF8.Uses4Bytes(block#445469) covers block 445428
// Test UTF8.Uses4Bytes(block#445469) covers block 445429
// Test UTF8.Uses4Bytes(block#445469) covers block 445433
// Test UTF8.Uses4Bytes(block#445469) covers block 445435
// Test UTF8.Uses4Bytes(block#445469) covers block 445440
// Test UTF8.Uses4Bytes(block#445469) covers block 445445
// Test UTF8.Uses4Bytes(block#445469) covers block 445450
// Test UTF8.Uses4Bytes(block#445469) covers block 445453
// Test UTF8.Uses4Bytes(block#445469) covers block 445457
// Test UTF8.Uses4Bytes(block#445469) covers block 445462
// Test UTF8.Uses4Bytes(block#445469) covers block 445467
// Test UTF8.Uses4Bytes(block#445469) covers block 445469
// Extracting the test for UTF8.Uses4Bytes(block#445469) from the counterexample...
method {:test} test21() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445468) covers block 445417
// Test UTF8.Uses4Bytes(block#445468) covers block 445418
// Test UTF8.Uses4Bytes(block#445468) covers block 445419
// Test UTF8.Uses4Bytes(block#445468) covers block 445423
// Test UTF8.Uses4Bytes(block#445468) covers block 445424
// Test UTF8.Uses4Bytes(block#445468) covers block 445428
// Test UTF8.Uses4Bytes(block#445468) covers block 445429
// Test UTF8.Uses4Bytes(block#445468) covers block 445451
// Test UTF8.Uses4Bytes(block#445468) covers block 445468
// Extracting the test for UTF8.Uses4Bytes(block#445468) from the counterexample...
method {:test} test22() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445466) covers block 445417
// Test UTF8.Uses4Bytes(block#445466) covers block 445421
// Test UTF8.Uses4Bytes(block#445466) covers block 445426
// Test UTF8.Uses4Bytes(block#445466) covers block 445431
// Test UTF8.Uses4Bytes(block#445466) covers block 445433
// Test UTF8.Uses4Bytes(block#445466) covers block 445434
// Test UTF8.Uses4Bytes(block#445466) covers block 445440
// Test UTF8.Uses4Bytes(block#445466) covers block 445445
// Test UTF8.Uses4Bytes(block#445466) covers block 445450
// Test UTF8.Uses4Bytes(block#445466) covers block 445453
// Test UTF8.Uses4Bytes(block#445466) covers block 445454
// Test UTF8.Uses4Bytes(block#445466) covers block 445455
// Test UTF8.Uses4Bytes(block#445466) covers block 445459
// Test UTF8.Uses4Bytes(block#445466) covers block 445460
// Test UTF8.Uses4Bytes(block#445466) covers block 445464
// Test UTF8.Uses4Bytes(block#445466) covers block 445466
// Extracting the test for UTF8.Uses4Bytes(block#445466) from the counterexample...
method {:test} test23() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (118 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445465) covers block 445417
// Test UTF8.Uses4Bytes(block#445465) covers block 445421
// Test UTF8.Uses4Bytes(block#445465) covers block 445426
// Test UTF8.Uses4Bytes(block#445465) covers block 445431
// Test UTF8.Uses4Bytes(block#445465) covers block 445433
// Test UTF8.Uses4Bytes(block#445465) covers block 445434
// Test UTF8.Uses4Bytes(block#445465) covers block 445440
// Test UTF8.Uses4Bytes(block#445465) covers block 445445
// Test UTF8.Uses4Bytes(block#445465) covers block 445450
// Test UTF8.Uses4Bytes(block#445465) covers block 445453
// Test UTF8.Uses4Bytes(block#445465) covers block 445454
// Test UTF8.Uses4Bytes(block#445465) covers block 445455
// Test UTF8.Uses4Bytes(block#445465) covers block 445459
// Test UTF8.Uses4Bytes(block#445465) covers block 445460
// Test UTF8.Uses4Bytes(block#445465) covers block 445464
// Test UTF8.Uses4Bytes(block#445465) covers block 445465
// Extracting the test for UTF8.Uses4Bytes(block#445465) from the counterexample...
method {:test} test24() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445461) covers block 445417
// Test UTF8.Uses4Bytes(block#445461) covers block 445421
// Test UTF8.Uses4Bytes(block#445461) covers block 445426
// Test UTF8.Uses4Bytes(block#445461) covers block 445431
// Test UTF8.Uses4Bytes(block#445461) covers block 445433
// Test UTF8.Uses4Bytes(block#445461) covers block 445434
// Test UTF8.Uses4Bytes(block#445461) covers block 445440
// Test UTF8.Uses4Bytes(block#445461) covers block 445445
// Test UTF8.Uses4Bytes(block#445461) covers block 445450
// Test UTF8.Uses4Bytes(block#445461) covers block 445453
// Test UTF8.Uses4Bytes(block#445461) covers block 445454
// Test UTF8.Uses4Bytes(block#445461) covers block 445455
// Test UTF8.Uses4Bytes(block#445461) covers block 445459
// Test UTF8.Uses4Bytes(block#445461) covers block 445461
// Extracting the test for UTF8.Uses4Bytes(block#445461) from the counterexample...
method {:test} test25() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445456) covers block 445417
// Test UTF8.Uses4Bytes(block#445456) covers block 445421
// Test UTF8.Uses4Bytes(block#445456) covers block 445426
// Test UTF8.Uses4Bytes(block#445456) covers block 445431
// Test UTF8.Uses4Bytes(block#445456) covers block 445433
// Test UTF8.Uses4Bytes(block#445456) covers block 445434
// Test UTF8.Uses4Bytes(block#445456) covers block 445440
// Test UTF8.Uses4Bytes(block#445456) covers block 445445
// Test UTF8.Uses4Bytes(block#445456) covers block 445450
// Test UTF8.Uses4Bytes(block#445456) covers block 445453
// Test UTF8.Uses4Bytes(block#445456) covers block 445454
// Test UTF8.Uses4Bytes(block#445456) covers block 445456
// Extracting the test for UTF8.Uses4Bytes(block#445456) from the counterexample...
method {:test} test26() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(244 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445449) covers block 445417
// Test UTF8.Uses4Bytes(block#445449) covers block 445421
// Test UTF8.Uses4Bytes(block#445449) covers block 445426
// Test UTF8.Uses4Bytes(block#445449) covers block 445431
// Test UTF8.Uses4Bytes(block#445449) covers block 445433
// Test UTF8.Uses4Bytes(block#445449) covers block 445434
// Test UTF8.Uses4Bytes(block#445449) covers block 445437
// Test UTF8.Uses4Bytes(block#445449) covers block 445438
// Test UTF8.Uses4Bytes(block#445449) covers block 445442
// Test UTF8.Uses4Bytes(block#445449) covers block 445443
// Test UTF8.Uses4Bytes(block#445449) covers block 445447
// Test UTF8.Uses4Bytes(block#445449) covers block 445449
// Extracting the test for UTF8.Uses4Bytes(block#445449) from the counterexample...
method {:test} test27() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(242 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (39 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445448) covers block 445417
// Test UTF8.Uses4Bytes(block#445448) covers block 445421
// Test UTF8.Uses4Bytes(block#445448) covers block 445426
// Test UTF8.Uses4Bytes(block#445448) covers block 445431
// Test UTF8.Uses4Bytes(block#445448) covers block 445433
// Test UTF8.Uses4Bytes(block#445448) covers block 445434
// Test UTF8.Uses4Bytes(block#445448) covers block 445437
// Test UTF8.Uses4Bytes(block#445448) covers block 445438
// Test UTF8.Uses4Bytes(block#445448) covers block 445442
// Test UTF8.Uses4Bytes(block#445448) covers block 445443
// Test UTF8.Uses4Bytes(block#445448) covers block 445447
// Test UTF8.Uses4Bytes(block#445448) covers block 445448
// Extracting the test for UTF8.Uses4Bytes(block#445448) from the counterexample...
method {:test} test28() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(241 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (192 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445444) covers block 445417
// Test UTF8.Uses4Bytes(block#445444) covers block 445421
// Test UTF8.Uses4Bytes(block#445444) covers block 445426
// Test UTF8.Uses4Bytes(block#445444) covers block 445431
// Test UTF8.Uses4Bytes(block#445444) covers block 445433
// Test UTF8.Uses4Bytes(block#445444) covers block 445434
// Test UTF8.Uses4Bytes(block#445444) covers block 445437
// Test UTF8.Uses4Bytes(block#445444) covers block 445438
// Test UTF8.Uses4Bytes(block#445444) covers block 445442
// Test UTF8.Uses4Bytes(block#445444) covers block 445444
// Extracting the test for UTF8.Uses4Bytes(block#445444) from the counterexample...
method {:test} test29() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(241 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445439) covers block 445417
// Test UTF8.Uses4Bytes(block#445439) covers block 445421
// Test UTF8.Uses4Bytes(block#445439) covers block 445426
// Test UTF8.Uses4Bytes(block#445439) covers block 445431
// Test UTF8.Uses4Bytes(block#445439) covers block 445433
// Test UTF8.Uses4Bytes(block#445439) covers block 445434
// Test UTF8.Uses4Bytes(block#445439) covers block 445437
// Test UTF8.Uses4Bytes(block#445439) covers block 445439
// Extracting the test for UTF8.Uses4Bytes(block#445439) from the counterexample...
method {:test} test30() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(243 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445430) covers block 445417
// Test UTF8.Uses4Bytes(block#445430) covers block 445418
// Test UTF8.Uses4Bytes(block#445430) covers block 445419
// Test UTF8.Uses4Bytes(block#445430) covers block 445423
// Test UTF8.Uses4Bytes(block#445430) covers block 445424
// Test UTF8.Uses4Bytes(block#445430) covers block 445428
// Test UTF8.Uses4Bytes(block#445430) covers block 445430
// Extracting the test for UTF8.Uses4Bytes(block#445430) from the counterexample...
method {:test} test31() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445425) covers block 445417
// Test UTF8.Uses4Bytes(block#445425) covers block 445418
// Test UTF8.Uses4Bytes(block#445425) covers block 445419
// Test UTF8.Uses4Bytes(block#445425) covers block 445423
// Test UTF8.Uses4Bytes(block#445425) covers block 445425
// Extracting the test for UTF8.Uses4Bytes(block#445425) from the counterexample...
method {:test} test32() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (127 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.Uses4Bytes(block#445420) covers block 445417
// Test UTF8.Uses4Bytes(block#445420) covers block 445418
// Test UTF8.Uses4Bytes(block#445420) covers block 445420
// Extracting the test for UTF8.Uses4Bytes(block#445420) from the counterexample...
method {:test} test33() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(240 as StandardLibrary.UInt.uint8), (143 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.Uses4Bytes(d0);
}
// Test UTF8.ValidUTF8Range(block#449452) covers block 449432
// Test UTF8.ValidUTF8Range(block#449452) covers block 449434
// Test UTF8.ValidUTF8Range(block#449452) covers block 449435
// Test UTF8.ValidUTF8Range(block#449452) covers block 449452
// Extracting the test for UTF8.ValidUTF8Range(block#449452) from the counterexample...
method {:test} test34() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (82 as StandardLibrary.UInt.uint8), (217 as StandardLibrary.UInt.uint8), (172 as StandardLibrary.UInt.uint8), (198 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (11 as nat), (16 as nat));
}
// Test UTF8.ValidUTF8Range(block#449451) covers block 449432
// Test UTF8.ValidUTF8Range(block#449451) covers block 449434
// Test UTF8.ValidUTF8Range(block#449451) covers block 449436
// Test UTF8.ValidUTF8Range(block#449451) covers block 449437
// Test UTF8.ValidUTF8Range(block#449451) covers block 449441
// Test UTF8.ValidUTF8Range(block#449451) covers block 449442
// Test UTF8.ValidUTF8Range(block#449451) covers block 449446
// Test UTF8.ValidUTF8Range(block#449451) covers block 449447
// Test UTF8.ValidUTF8Range(block#449451) covers block 449451
// Extracting the test for UTF8.ValidUTF8Range(block#449451) from the counterexample...
method {:test} test35() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (7 as nat), (11 as nat));
}
// Test UTF8.ValidUTF8Range(block#449450) covers block 449432
// Test UTF8.ValidUTF8Range(block#449450) covers block 449434
// Test UTF8.ValidUTF8Range(block#449450) covers block 449436
// Test UTF8.ValidUTF8Range(block#449450) covers block 449437
// Test UTF8.ValidUTF8Range(block#449450) covers block 449441
// Test UTF8.ValidUTF8Range(block#449450) covers block 449442
// Test UTF8.ValidUTF8Range(block#449450) covers block 449446
// Test UTF8.ValidUTF8Range(block#449450) covers block 449447
// Test UTF8.ValidUTF8Range(block#449450) covers block 449450
// Extracting the test for UTF8.ValidUTF8Range(block#449450) from the counterexample...
method {:test} test36() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (240 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (196 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (207 as StandardLibrary.UInt.uint8), (148 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (10 as nat));
}
// Test UTF8.ValidUTF8Range(block#449448) covers block 449432
// Test UTF8.ValidUTF8Range(block#449448) covers block 449434
// Test UTF8.ValidUTF8Range(block#449448) covers block 449436
// Test UTF8.ValidUTF8Range(block#449448) covers block 449437
// Test UTF8.ValidUTF8Range(block#449448) covers block 449441
// Test UTF8.ValidUTF8Range(block#449448) covers block 449442
// Test UTF8.ValidUTF8Range(block#449448) covers block 449446
// Test UTF8.ValidUTF8Range(block#449448) covers block 449448
// Extracting the test for UTF8.ValidUTF8Range(block#449448) from the counterexample...
method {:test} test37() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (6 as nat), (9 as nat));
}
// Test UTF8.ValidUTF8Range(block#449445) covers block 449432
// Test UTF8.ValidUTF8Range(block#449445) covers block 449434
// Test UTF8.ValidUTF8Range(block#449445) covers block 449436
// Test UTF8.ValidUTF8Range(block#449445) covers block 449437
// Test UTF8.ValidUTF8Range(block#449445) covers block 449441
// Test UTF8.ValidUTF8Range(block#449445) covers block 449442
// Test UTF8.ValidUTF8Range(block#449445) covers block 449445
// Extracting the test for UTF8.ValidUTF8Range(block#449445) from the counterexample...
method {:test} test38() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (224 as StandardLibrary.UInt.uint8), (173 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (212 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (218 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (8 as nat), (15 as nat));
}
// Test UTF8.ValidUTF8Range(block#449443) covers block 449432
// Test UTF8.ValidUTF8Range(block#449443) covers block 449434
// Test UTF8.ValidUTF8Range(block#449443) covers block 449436
// Test UTF8.ValidUTF8Range(block#449443) covers block 449437
// Test UTF8.ValidUTF8Range(block#449443) covers block 449441
// Test UTF8.ValidUTF8Range(block#449443) covers block 449443
// Extracting the test for UTF8.ValidUTF8Range(block#449443) from the counterexample...
method {:test} test39() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (17 as nat), (19 as nat));
}
// Test UTF8.ValidUTF8Range(block#449440) covers block 449432
// Test UTF8.ValidUTF8Range(block#449440) covers block 449434
// Test UTF8.ValidUTF8Range(block#449440) covers block 449436
// Test UTF8.ValidUTF8Range(block#449440) covers block 449437
// Test UTF8.ValidUTF8Range(block#449440) covers block 449440
// Extracting the test for UTF8.ValidUTF8Range(block#449440) from the counterexample...
method {:test} test40() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (212 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (2 as nat), (8 as nat));
}
// Test UTF8.ValidUTF8Range(block#449438) covers block 449432
// Test UTF8.ValidUTF8Range(block#449438) covers block 449434
// Test UTF8.ValidUTF8Range(block#449438) covers block 449436
// Test UTF8.ValidUTF8Range(block#449438) covers block 449438
// Extracting the test for UTF8.ValidUTF8Range(block#449438) from the counterexample...
method {:test} test41() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (16 as nat), (17 as nat));
}
// Test UTF8.ValidUTF8Range(block#449433) covers block 449432
// Test UTF8.ValidUTF8Range(block#449433) covers block 449433
// Extracting the test for UTF8.ValidUTF8Range(block#449433) from the counterexample...
method {:test} test42() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Range(d0, (0 as nat), (0 as nat));
}
// Test UTF8.ValidUTF8Seq(block#452024) covers block 452024
// Extracting the test for UTF8.ValidUTF8Seq(block#452024) from the counterexample...
method {:test} test43() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8)];
var r0 := UTF8.ValidUTF8Seq(d0);
}
// Procedure Impl$$UTF8.__default.IsASCIIString (9 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 4 SMT queries (failed 1 queries)
// Procedure Impl$$UTF8.__default.Uses1Byte (4 blocks) is not fully covered by 1 (failed to extract 0) tests generated using 2 SMT queries (failed 1 queries)
// Procedure Impl$$UTF8.__default.Uses2Bytes (9 blocks) is completely covered by 4 (failed to extract 0) tests generated using 4 SMT queries (failed 0 queries)
// Procedure Impl$$UTF8.__default.Uses3Bytes (53 blocks) is completely covered by 13 (failed to extract 0) tests generated using 13 SMT queries (failed 0 queries)
// Procedure Impl$$UTF8.__default.Uses4Bytes (53 blocks) is completely covered by 13 (failed to extract 0) tests generated using 13 SMT queries (failed 0 queries)
// Procedure Impl$$UTF8.__default.ValidUTF8Range (21 blocks) is completely covered by 9 (failed to extract 0) tests generated using 9 SMT queries (failed 0 queries)
// Procedure Impl$$UTF8.__default.ValidUTF8Seq (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)

}
