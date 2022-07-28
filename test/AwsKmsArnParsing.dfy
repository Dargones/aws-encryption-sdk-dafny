// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
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
include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsArnParsing.dfy"
module AwsKmsArnParsingUnitTests {
import AwsKmsArnParsing
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import UTF8
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
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
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
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
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test AwsKmsArnParsing.AwsResource.Valid(block#907833) covers block 907830
// Test AwsKmsArnParsing.AwsResource.Valid(block#907833) covers block 907831
// Test AwsKmsArnParsing.AwsResource.Valid(block#907833) covers block 907833
// Extracting the test for AwsKmsArnParsing.AwsResource.Valid(block#907833) from the counterexample...
method {:test} test0() {
var d0 : string := "";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.Valid();
}
// No test can be generated for AwsKmsArnParsing.AwsResource.Valid(block#907832) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsResource.ToString(block#908512) covers block 908512
// Extracting the test for AwsKmsArnParsing.AwsResource.ToString(block#908512) from the counterexample...
method {:test} test1() {
var d0 : string := "";
var d1 : string := "";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.ToString();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912025
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912028
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912031
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912034
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912037
// Test AwsKmsArnParsing.AwsArn.Valid(block#912039) covers block 912039
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912039) from the counterexample...
method {:test} test2() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912025
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912028
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912031
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912034
// Test AwsKmsArnParsing.AwsArn.Valid(block#912038) covers block 912038
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912038) from the counterexample...
method {:test} test3() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "a";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912035) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912035) covers block 912025
// Test AwsKmsArnParsing.AwsArn.Valid(block#912035) covers block 912028
// Test AwsKmsArnParsing.AwsArn.Valid(block#912035) covers block 912031
// Test AwsKmsArnParsing.AwsArn.Valid(block#912035) covers block 912035
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912035) from the counterexample...
method {:test} test4() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912032) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912032) covers block 912025
// Test AwsKmsArnParsing.AwsArn.Valid(block#912032) covers block 912028
// Test AwsKmsArnParsing.AwsArn.Valid(block#912032) covers block 912032
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912032) from the counterexample...
method {:test} test5() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912029) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912029) covers block 912025
// Test AwsKmsArnParsing.AwsArn.Valid(block#912029) covers block 912029
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912029) from the counterexample...
method {:test} test6() {
var d0 : string := "arn";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#912026) covers block 912024
// Test AwsKmsArnParsing.AwsArn.Valid(block#912026) covers block 912026
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#912026) from the counterexample...
method {:test} test7() {
var d0 : string := "aaaa";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
// Test AwsKmsArnParsing.AwsArn.ToString(block#913695) covers block 913695
// Extracting the test for AwsKmsArnParsing.AwsArn.ToString(block#913695) from the counterexample...
method {:test} test8() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.ToString();
}
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917351) covers block 917346
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917351) covers block 917347
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917351) covers block 917351
// Extracting the test for AwsKmsArnParsing.AwsArn.ToArnString(block#917351) from the counterexample...
method {:test} test9() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var r0 := d8.ToArnString(d9);
}
// No test can be generated for AwsKmsArnParsing.AwsArn.ToArnString(block#917350) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917349) covers block 917346
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917349) covers block 917348
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#917349) covers block 917349
// Extracting the test for AwsKmsArnParsing.AwsArn.ToArnString(block#917349) from the counterexample...
method {:test} test10() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "a";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "a";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : string := "";
var d10 : Wrappers.Option<string> := Wrappers.Option<string>.Some(value:=d9);
var r0 := d8.ToArnString(d10);
}
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920149) covers block 920144
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920149) covers block 920145
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920149) covers block 920149
// Extracting the test for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920149) from the counterexample...
method {:test} test11() {
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
var r0 := d9.ToString();
}
// No test can be generated for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920148) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920147) covers block 920144
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920147) covers block 920146
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920147) covers block 920147
// Extracting the test for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#920147) from the counterexample...
method {:test} test12() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := d3.ToString();
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921538) covers block 921533
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921538) covers block 921537
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921538) covers block 921538
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#921538) from the counterexample...
method {:test} test13() {
var d0 : string := "";
var d1 : string := "";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921536) covers block 921533
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921536) covers block 921534
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921536) covers block 921536
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#921536) from the counterexample...
method {:test} test14() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921535) covers block 921533
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921535) covers block 921534
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#921535) covers block 921535
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#921535) from the counterexample...
method {:test} test15() {
var d0 : string := "aaaa";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922567) covers block 922561
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922567) covers block 922563
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922567) covers block 922566
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922567) covers block 922567
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsArn(block#922567) from the counterexample...
method {:test} test16() {
var d0 : string := "aaaa";
var d1 : string := "";
var d2 : string := "";
var d3 : string := "";
var d4 : string := "";
var d5 : string := "";
var d6 : string := "";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d8);
}
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922565) covers block 922561
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922565) covers block 922562
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#922565) covers block 922565
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsArn(block#922565) from the counterexample...
method {:test} test17() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "aaaaaa";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d8);
}
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928933) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928932) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928931) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928930) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928929) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsRawResources(block#928928) because the verifier suceeded.
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938139) covers block 938134
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938139) covers block 938135
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938139) covers block 938139
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#938139) from the counterexample...
method {:test} test18() {
var d0 : string := "A";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938138) covers block 938134
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938138) covers block 938136
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938138) covers block 938138
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#938138) from the counterexample...
method {:test} test19() {
var d0 : string := "kaa/aaaaaaaaaaaaaa/a";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938137) covers block 938134
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938137) covers block 938136
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#938137) covers block 938137
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#938137) from the counterexample...
method {:test} test20() {
var d0 : string := "/aaaaaaaaaaaaaaa/a";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950288) covers block 950281
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950288) covers block 950282
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950288) covers block 950288
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#950288) from the counterexample...
method {:test} test21() {
var d0 : string := "A";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950287) covers block 950281
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950287) covers block 950283
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950287) covers block 950285
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950287) covers block 950287
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#950287) from the counterexample...
method {:test} test22() {
var d0 : string := "aaa:aaaaaaaaaaa:aa";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950286) covers block 950281
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950286) covers block 950283
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950286) covers block 950285
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950286) covers block 950286
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#950286) from the counterexample...
method {:test} test23() {
var d0 : string := ":aaaa:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950284) covers block 950281
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950284) covers block 950283
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#950284) covers block 950284
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#950284) from the counterexample...
method {:test} test24() {
var d0 : string := ":aaaaaaaa:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957486) covers block 957479
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957486) covers block 957480
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957486) covers block 957481
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957486) covers block 957486
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957486) from the counterexample...
method {:test} test25() {
var d0 : string := "aaaa";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957485) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957484) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957483) because the verifier suceeded.
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957482) covers block 957479
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957482) covers block 957480
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957482) covers block 957482
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#957482) from the counterexample...
method {:test} test26() {
var d0 : string := "aaa:aaaaaaaaaaaaaa:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsArn(block#958509) covers block 958509
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsArn(block#958509) from the counterexample...
method {:test} test27() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "alias";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsArn(d8);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961764) covers block 961759
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961764) covers block 961760
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961764) covers block 961764
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961764) from the counterexample...
method {:test} test28() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "alias";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d9);
}
// No test can be generated for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961763) because the verifier suceeded.
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961762) covers block 961759
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961762) covers block 961761
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961762) covers block 961762
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#961762) from the counterexample...
method {:test} test29() {
var d0 : string := "alias";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d3);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972029) covers block 972026
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972029) covers block 972027
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972029) covers block 972029
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972029) from the counterexample...
method {:test} test30() {
var d0 : string := "key";
var d1 : string := "aaaa";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972028) covers block 972026
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972028) covers block 972028
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#972028) from the counterexample...
method {:test} test31() {
var d0 : string := "alias";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.GetRegion(block#972839) covers block 972834
// Test AwsKmsArnParsing.GetRegion(block#972839) covers block 972835
// Test AwsKmsArnParsing.GetRegion(block#972839) covers block 972839
// Extracting the test for AwsKmsArnParsing.GetRegion(block#972839) from the counterexample...
method {:test} test32() {
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
var r0 := AwsKmsArnParsing.GetRegion(d9);
}
// No test can be generated for AwsKmsArnParsing.GetRegion(block#972838) because the verifier suceeded.
// Test AwsKmsArnParsing.GetRegion(block#972837) covers block 972834
// Test AwsKmsArnParsing.GetRegion(block#972837) covers block 972836
// Test AwsKmsArnParsing.GetRegion(block#972837) covers block 972837
// Extracting the test for AwsKmsArnParsing.GetRegion(block#972837) from the counterexample...
method {:test} test33() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.GetRegion(d3);
}
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982578) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982577) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982576) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982575) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982574) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982573) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982572) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982571) because the verifier suceeded.
// No test can be generated for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#982570) because the verifier suceeded.
// Procedure Impl$$AwsKmsArnParsing.AwsResource.Valid (4 blocks) is not fully covered by 1 (failed to extract 0) tests generated using 2 SMT queries (failed 1 queries)
// Procedure Impl$$AwsKmsArnParsing.AwsResource.ToString (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.AwsArn.Valid (16 blocks) is completely covered by 6 (failed to extract 0) tests generated using 6 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.AwsArn.ToString (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.AwsArn.ToArnString (6 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$AwsKmsArnParsing.AwsKmsIdentifier.ToString (6 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ValidAwsKmsResource (6 blocks) is completely covered by 3 (failed to extract 0) tests generated using 3 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ValidAwsKmsArn (7 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ParseAwsKmsRawResources (6 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 6 SMT queries (failed 6 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ParseAwsKmsResources (6 blocks) is completely covered by 3 (failed to extract 0) tests generated using 3 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ParseAwsKmsArn (8 blocks) is completely covered by 4 (failed to extract 0) tests generated using 4 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.ParseAwsKmsIdentifier (8 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 5 SMT queries (failed 3 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.IsMultiRegionAwsKmsArn (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.IsMultiRegionAwsKmsIdentifier (6 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.IsMultiRegionAwsKmsResource (4 blocks) is completely covered by 2 (failed to extract 0) tests generated using 2 SMT queries (failed 0 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.GetRegion (6 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$AwsKmsArnParsing.__default.IsAwsKmsIdentifierString (9 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 9 SMT queries (failed 9 queries)

}
