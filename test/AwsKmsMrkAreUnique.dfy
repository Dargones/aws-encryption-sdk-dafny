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
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkAreUnique.dfy"
module AwsKmsMrkAreUniqueUnitTests {
import AwsKmsMrkAreUnique
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import AwsKmsArnParsing
import UTF8
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
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
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
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657950) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657950) covers block 657924
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657950) covers block 657950
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657950) from the counterexample...
method {:test} test0() {
var d0 : string := "";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d10);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657941
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657947
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) covers block 657949
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657949) from the counterexample...
method {:test} test1() {
var d0 : string := "";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "";
var d11 : string := "";
var d12 : string := "";
var d13 : string := "";
var d14 : string := "";
var d15 : string := "";
var d16 : string := "";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var d20 : string := "";
var d21 : string := "";
var d22 : string := "";
var d23 : string := "";
var d24 : string := "";
var d25 : string := "";
var d26 : string := "";
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d25,value:=d26);
var d28 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d20,partition:=d21,service:=d22,region:=d23,account:=d24,resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var d30 : string := "";
var d31 : string := "";
var d32 : string := "";
var d33 : string := "";
var d34 : string := "";
var d35 : string := "";
var d36 : string := "";
var d37 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d35,value:=d36);
var d38 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d30,partition:=d31,service:=d32,region:=d33,account:=d34,resource:=d37);
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d38);
var d40 : string := "";
var d41 : string := "";
var d42 : string := "";
var d43 : string := "";
var d44 : string := "";
var d45 : string := "";
var d46 : string := "";
var d47 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d45,value:=d46);
var d48 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d40,partition:=d41,service:=d42,region:=d43,account:=d44,resource:=d47);
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d48);
var d50 : string := "";
var d51 : string := "";
var d52 : string := "";
var d53 : string := "";
var d54 : string := "";
var d55 : string := "";
var d56 : string := "";
var d57 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d55,value:=d56);
var d58 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d50,partition:=d51,service:=d52,region:=d53,account:=d54,resource:=d57);
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d58);
var d60 : string := "";
var d61 : string := "";
var d62 : string := "";
var d63 : string := "";
var d64 : string := "";
var d65 : string := "";
var d66 : string := "";
var d67 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d65,value:=d66);
var d68 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d60,partition:=d61,service:=d62,region:=d63,account:=d64,resource:=d67);
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d68);
var d70 : string := "";
var d71 : string := "";
var d72 : string := "";
var d73 : string := "";
var d74 : string := "";
var d75 : string := "";
var d76 : string := "";
var d77 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d75,value:=d76);
var d78 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d70,partition:=d71,service:=d72,region:=d73,account:=d74,resource:=d77);
var d79 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d78);
var d80 : string := "";
var d81 : string := "";
var d82 : string := "";
var d83 : string := "";
var d84 : string := "";
var d85 : string := "";
var d86 : string := "";
var d87 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d85,value:=d86);
var d88 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d80,partition:=d81,service:=d82,region:=d83,account:=d84,resource:=d87);
var d89 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d88);
var d90 : string := "";
var d91 : string := "";
var d92 : string := "";
var d93 : string := "";
var d94 : string := "";
var d95 : string := "";
var d96 : string := "";
var d97 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d95,value:=d96);
var d98 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d90,partition:=d91,service:=d92,region:=d93,account:=d94,resource:=d97);
var d99 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d98);
var d100 : string := "";
var d101 : string := "";
var d102 : string := "";
var d103 : string := "";
var d104 : string := "";
var d105 : string := "";
var d106 : string := "";
var d107 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d105,value:=d106);
var d108 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d100,partition:=d101,service:=d102,region:=d103,account:=d104,resource:=d107);
var d109 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d108);
var d110 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d19, d29, d39, d49, d59, d69, d79, d89, d99, d109];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d110);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657941
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657947
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) covers block 657948
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657948) from the counterexample...
method {:test} test2() {
var d0 : string := "";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "";
var d11 : string := "";
var d12 : string := "";
var d13 : string := "";
var d14 : string := "";
var d15 : string := "";
var d16 : string := "";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var d20 : string := "";
var d21 : string := "";
var d22 : string := "";
var d23 : string := "";
var d24 : string := "";
var d25 : string := "";
var d26 : string := "";
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d25,value:=d26);
var d28 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d20,partition:=d21,service:=d22,region:=d23,account:=d24,resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var d30 : string := "";
var d31 : string := "";
var d32 : string := "";
var d33 : string := "";
var d34 : string := "";
var d35 : string := "";
var d36 : string := "";
var d37 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d35,value:=d36);
var d38 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d30,partition:=d31,service:=d32,region:=d33,account:=d34,resource:=d37);
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d38);
var d40 : string := "";
var d41 : string := "";
var d42 : string := "";
var d43 : string := "";
var d44 : string := "";
var d45 : string := "";
var d46 : string := "";
var d47 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d45,value:=d46);
var d48 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d40,partition:=d41,service:=d42,region:=d43,account:=d44,resource:=d47);
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d48);
var d50 : string := "";
var d51 : string := "";
var d52 : string := "";
var d53 : string := "";
var d54 : string := "";
var d55 : string := "";
var d56 : string := "";
var d57 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d55,value:=d56);
var d58 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d50,partition:=d51,service:=d52,region:=d53,account:=d54,resource:=d57);
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d58);
var d60 : string := "";
var d61 : string := "";
var d62 : string := "";
var d63 : string := "";
var d64 : string := "";
var d65 : string := "";
var d66 : string := "";
var d67 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d65,value:=d66);
var d68 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d60,partition:=d61,service:=d62,region:=d63,account:=d64,resource:=d67);
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d68);
var d70 : string := "";
var d71 : string := "";
var d72 : string := "";
var d73 : string := "";
var d74 : string := "";
var d75 : string := "";
var d76 : string := "";
var d77 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d75,value:=d76);
var d78 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d70,partition:=d71,service:=d72,region:=d73,account:=d74,resource:=d77);
var d79 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d78);
var d80 : string := "";
var d81 : string := "";
var d82 : string := "";
var d83 : string := "";
var d84 : string := "";
var d85 : string := "";
var d86 : string := "";
var d87 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d85,value:=d86);
var d88 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d80,partition:=d81,service:=d82,region:=d83,account:=d84,resource:=d87);
var d89 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d88);
var d90 : string := "";
var d91 : string := "";
var d92 : string := "";
var d93 : string := "";
var d94 : string := "";
var d95 : string := "";
var d96 : string := "";
var d97 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d95,value:=d96);
var d98 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d90,partition:=d91,service:=d92,region:=d93,account:=d94,resource:=d97);
var d99 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d98);
var d100 : string := "";
var d101 : string := "";
var d102 : string := "";
var d103 : string := "";
var d104 : string := "";
var d105 : string := "";
var d106 : string := "";
var d107 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d105,value:=d106);
var d108 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d100,partition:=d101,service:=d102,region:=d103,account:=d104,resource:=d107);
var d109 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d108);
var d110 : string := "";
var d111 : string := "";
var d112 : string := "";
var d113 : string := "";
var d114 : string := "";
var d115 : string := "";
var d116 : string := "";
var d117 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d115,value:=d116);
var d118 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d110,partition:=d111,service:=d112,region:=d113,account:=d114,resource:=d117);
var d119 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d118);
var d120 : string := "";
var d121 : string := "";
var d122 : string := "";
var d123 : string := "";
var d124 : string := "";
var d125 : string := "";
var d126 : string := "";
var d127 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d125,value:=d126);
var d128 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d120,partition:=d121,service:=d122,region:=d123,account:=d124,resource:=d127);
var d129 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d128);
var d130 : string := "";
var d131 : string := "";
var d132 : string := "";
var d133 : string := "";
var d134 : string := "";
var d135 : string := "";
var d136 : string := "";
var d137 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d135,value:=d136);
var d138 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d130,partition:=d131,service:=d132,region:=d133,account:=d134,resource:=d137);
var d139 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d138);
var d140 : string := "";
var d141 : string := "";
var d142 : string := "";
var d143 : string := "";
var d144 : string := "";
var d145 : string := "";
var d146 : string := "";
var d147 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d145,value:=d146);
var d148 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d140,partition:=d141,service:=d142,region:=d143,account:=d144,resource:=d147);
var d149 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d148);
var d150 : string := "";
var d151 : string := "";
var d152 : string := "";
var d153 : string := "";
var d154 : string := "";
var d155 : string := "";
var d156 : string := "";
var d157 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d155,value:=d156);
var d158 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d150,partition:=d151,service:=d152,region:=d153,account:=d154,resource:=d157);
var d159 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d158);
var d160 : string := "";
var d161 : string := "";
var d162 : string := "";
var d163 : string := "";
var d164 : string := "";
var d165 : string := "";
var d166 : string := "";
var d167 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d165,value:=d166);
var d168 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d160,partition:=d161,service:=d162,region:=d163,account:=d164,resource:=d167);
var d169 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d168);
var d170 : string := "";
var d171 : string := "";
var d172 : string := "";
var d173 : string := "";
var d174 : string := "";
var d175 : string := "";
var d176 : string := "";
var d177 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d175,value:=d176);
var d178 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d170,partition:=d171,service:=d172,region:=d173,account:=d174,resource:=d177);
var d179 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d178);
var d180 : string := "";
var d181 : string := "";
var d182 : string := "";
var d183 : string := "";
var d184 : string := "";
var d185 : string := "";
var d186 : string := "";
var d187 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d185,value:=d186);
var d188 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d180,partition:=d181,service:=d182,region:=d183,account:=d184,resource:=d187);
var d189 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d188);
var d190 : string := "";
var d191 : string := "";
var d192 : string := "";
var d193 : string := "";
var d194 : string := "";
var d195 : string := "";
var d196 : string := "";
var d197 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d195,value:=d196);
var d198 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d190,partition:=d191,service:=d192,region:=d193,account:=d194,resource:=d197);
var d199 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d198);
var d200 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d19, d29, d39, d49, d59, d69, d79, d89, d99, d109, d119, d129, d139, d149, d159, d169, d179, d189, d199];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d200);
}
// No test can be generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657945) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657941
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657942
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) covers block 657944
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944) from the counterexample...
method {:test} test3() {
var d0 : string := "";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "";
var d11 : string := "";
var d12 : string := "";
var d13 : string := "";
var d14 : string := "";
var d15 : string := "";
var d16 : string := "";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var d20 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d19];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d20);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657941
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657942
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) covers block 657943
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657943) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944).
// No test can be generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657939) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657936
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) covers block 657938
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657938) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944).
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657929
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657932
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657935
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657936
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) covers block 657937
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657937) from the counterexample...
method {:test} test6() {
var d0 : string := "";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "";
var d11 : string := "";
var d12 : string := "";
var d13 : string := "";
var d14 : string := "";
var d15 : string := "";
var d16 : string := "";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var d20 : string := "";
var d21 : string := "";
var d22 : string := "";
var d23 : string := "";
var d24 : string := "";
var d25 : string := "";
var d26 : string := "";
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d25,value:=d26);
var d28 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d20,partition:=d21,service:=d22,region:=d23,account:=d24,resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var d30 : string := "";
var d31 : string := "";
var d32 : string := "";
var d33 : string := "";
var d34 : string := "";
var d35 : string := "";
var d36 : string := "";
var d37 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d35,value:=d36);
var d38 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d30,partition:=d31,service:=d32,region:=d33,account:=d34,resource:=d37);
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d38);
var d40 : string := "";
var d41 : string := "";
var d42 : string := "";
var d43 : string := "";
var d44 : string := "";
var d45 : string := "";
var d46 : string := "";
var d47 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d45,value:=d46);
var d48 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d40,partition:=d41,service:=d42,region:=d43,account:=d44,resource:=d47);
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d48);
var d50 : string := "";
var d51 : string := "";
var d52 : string := "";
var d53 : string := "";
var d54 : string := "";
var d55 : string := "";
var d56 : string := "";
var d57 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d55,value:=d56);
var d58 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d50,partition:=d51,service:=d52,region:=d53,account:=d54,resource:=d57);
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d58);
var d60 : string := "";
var d61 : string := "";
var d62 : string := "";
var d63 : string := "";
var d64 : string := "";
var d65 : string := "";
var d66 : string := "";
var d67 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d65,value:=d66);
var d68 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d60,partition:=d61,service:=d62,region:=d63,account:=d64,resource:=d67);
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d68);
var d70 : string := "";
var d71 : string := "";
var d72 : string := "";
var d73 : string := "";
var d74 : string := "";
var d75 : string := "";
var d76 : string := "";
var d77 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d75,value:=d76);
var d78 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d70,partition:=d71,service:=d72,region:=d73,account:=d74,resource:=d77);
var d79 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d78);
var d80 : string := "";
var d81 : string := "";
var d82 : string := "";
var d83 : string := "";
var d84 : string := "";
var d85 : string := "";
var d86 : string := "";
var d87 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d85,value:=d86);
var d88 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d80,partition:=d81,service:=d82,region:=d83,account:=d84,resource:=d87);
var d89 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d88);
var d90 : string := "";
var d91 : string := "";
var d92 : string := "";
var d93 : string := "";
var d94 : string := "";
var d95 : string := "";
var d96 : string := "";
var d97 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d95,value:=d96);
var d98 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d90,partition:=d91,service:=d92,region:=d93,account:=d94,resource:=d97);
var d99 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d98);
var d100 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d19, d29, d39, d49, d59, d69, d79, d89, d99];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d100);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) covers block 657934
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657934) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944).
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657927
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657928
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657930
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) covers block 657933
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657933) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657944).
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657926) covers block 657923
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657926) covers block 657925
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657926) covers block 657926
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657926) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657926) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#657950).
// Test AwsKmsMrkAreUnique.GetKeyId(block#658982) covers block 658977
// Test AwsKmsMrkAreUnique.GetKeyId(block#658982) covers block 658978
// Test AwsKmsMrkAreUnique.GetKeyId(block#658982) covers block 658982
// Extracting the test for AwsKmsMrkAreUnique.GetKeyId(block#658982) from the counterexample...
method {:test} test10() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "key";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d9);
}
// No test can be generated for AwsKmsMrkAreUnique.GetKeyId(block#658981) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.GetKeyId(block#658980) covers block 658977
// Test AwsKmsMrkAreUnique.GetKeyId(block#658980) covers block 658979
// Test AwsKmsMrkAreUnique.GetKeyId(block#658980) covers block 658980
// Extracting the test for AwsKmsMrkAreUnique.GetKeyId(block#658980) from the counterexample...
method {:test} test11() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d3);
}
// Procedure Impl$$AwsKmsMrkAreUnique.__default.AwsKmsMrkAreUnique (28 blocks) is not fully covered by 5 (failed to extract 0) tests generated using 12 SMT queries (failed 2 queries)
// Procedure Impl$$AwsKmsMrkAreUnique.__default.GetKeyId (6 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)

}
