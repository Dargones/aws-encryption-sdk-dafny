// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsArnParsing.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsArnParsingdfyUnitTests {
import AwsKmsArnParsing
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import UTF8
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
// Test AwsKmsArnParsing.AwsResource.Valid(block#890327) covers block 890324
// Test AwsKmsArnParsing.AwsResource.Valid(block#890327) covers block 890325
// Test AwsKmsArnParsing.AwsResource.Valid(block#890327) covers block 890327
// Extracting the test for AwsKmsArnParsing.AwsResource.Valid(block#890327) from the counterexample...
method {:test} test0() {
var d0 : string := "";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.Valid();
}
// No test can be generated for AwsKmsArnParsing.AwsResource.Valid(block#890326) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsResource.ToString(block#890766) covers block 890766
// Extracting the test for AwsKmsArnParsing.AwsResource.ToString(block#890766) from the counterexample...
method {:test} test1() {
var d0 : string := "";
var d1 : string := "";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.ToString();
}
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894039
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894042
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894045
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894048
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894051
// Test AwsKmsArnParsing.AwsArn.Valid(block#894053) covers block 894053
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894053) from the counterexample...
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
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894039
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894042
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894045
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894048
// Test AwsKmsArnParsing.AwsArn.Valid(block#894052) covers block 894052
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894052) from the counterexample...
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
// Test AwsKmsArnParsing.AwsArn.Valid(block#894049) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894049) covers block 894039
// Test AwsKmsArnParsing.AwsArn.Valid(block#894049) covers block 894042
// Test AwsKmsArnParsing.AwsArn.Valid(block#894049) covers block 894045
// Test AwsKmsArnParsing.AwsArn.Valid(block#894049) covers block 894049
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894049) from the counterexample...
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
// Test AwsKmsArnParsing.AwsArn.Valid(block#894046) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894046) covers block 894039
// Test AwsKmsArnParsing.AwsArn.Valid(block#894046) covers block 894042
// Test AwsKmsArnParsing.AwsArn.Valid(block#894046) covers block 894046
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894046) from the counterexample...
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
// Test AwsKmsArnParsing.AwsArn.Valid(block#894043) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894043) covers block 894039
// Test AwsKmsArnParsing.AwsArn.Valid(block#894043) covers block 894043
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894043) from the counterexample...
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
// Test AwsKmsArnParsing.AwsArn.Valid(block#894040) covers block 894038
// Test AwsKmsArnParsing.AwsArn.Valid(block#894040) covers block 894040
// Extracting the test for AwsKmsArnParsing.AwsArn.Valid(block#894040) from the counterexample...
method {:test} test7() {
var d0 : string := "a";
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
// Test AwsKmsArnParsing.AwsArn.ToString(block#895229) covers block 895229
// Extracting the test for AwsKmsArnParsing.AwsArn.ToString(block#895229) from the counterexample...
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
expect d8.Valid(), "Test does not meet preconditions and should be removed";
var r0 := d8.ToString();
}
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898405) covers block 898400
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898405) covers block 898401
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898405) covers block 898405
// Extracting the test for AwsKmsArnParsing.AwsArn.ToArnString(block#898405) from the counterexample...
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
expect d8.Valid(), "Test does not meet preconditions and should be removed";
var r0 := d8.ToArnString(d9);
}
// No test can be generated for AwsKmsArnParsing.AwsArn.ToArnString(block#898404) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898403) covers block 898400
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898403) covers block 898402
// Test AwsKmsArnParsing.AwsArn.ToArnString(block#898403) covers block 898403
// Extracting the test for AwsKmsArnParsing.AwsArn.ToArnString(block#898403) from the counterexample...
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
expect d8.Valid(), "Test does not meet preconditions and should be removed";
var r0 := d8.ToArnString(d10);
}
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911162) covers block 911157
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911162) covers block 911158
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911162) covers block 911162
// Extracting the test for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911162) from the counterexample...
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
expect AwsKmsArnParsing.ValidAwsKmsArn(d8), "Test does not meet type constraints and should be removed";
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := d9.ToString();
}
// No test can be generated for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911161) because the verifier suceeded.
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911160) covers block 911157
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911160) covers block 911159
// Test AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911160) covers block 911160
// Extracting the test for AwsKmsArnParsing.AwsKmsIdentifier.ToString(block#911160) from the counterexample...
method {:test} test12() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := d3.ToString();
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912506) covers block 912501
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912506) covers block 912505
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912506) covers block 912506
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#912506) from the counterexample...
method {:test} test13() {
var d0 : string := "";
var d1 : string := "";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912504) covers block 912501
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912504) covers block 912502
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912504) covers block 912504
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#912504) from the counterexample...
method {:test} test14() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912503) covers block 912501
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912503) covers block 912502
// Test AwsKmsArnParsing.ValidAwsKmsResource(block#912503) covers block 912503
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsResource(block#912503) from the counterexample...
method {:test} test15() {
var d0 : string := "aaaa";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913295) covers block 913289
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913295) covers block 913291
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913295) covers block 913294
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913295) covers block 913295
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsArn(block#913295) from the counterexample...
method {:test} test16() {
var d0 : string := "a";
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
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913293) covers block 913289
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913293) covers block 913290
// Test AwsKmsArnParsing.ValidAwsKmsArn(block#913293) covers block 913293
// Extracting the test for AwsKmsArnParsing.ValidAwsKmsArn(block#913293) from the counterexample...
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
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919181) covers block 919176
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919181) covers block 919178
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919181) covers block 919179
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919181) covers block 919181
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsRawResources(block#919181) from the counterexample...
method {:test} test18() {
var d0 : string := "Aaaa";
var r0 := AwsKmsArnParsing.ParseAwsKmsRawResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919180) covers block 919176
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919180) covers block 919178
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919180) covers block 919180
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsRawResources(block#919180) from the counterexample...
method {:test} test19() {
var d0 : string := "aaaaa/aaaaa";
var r0 := AwsKmsArnParsing.ParseAwsKmsRawResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919177) covers block 919176
// Test AwsKmsArnParsing.ParseAwsKmsRawResources(block#919177) covers block 919177
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsRawResources(block#919177) from the counterexample...
method {:test} test20() {
var d0 : string := "key";
var r0 := AwsKmsArnParsing.ParseAwsKmsRawResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927907) covers block 927902
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927907) covers block 927903
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927907) covers block 927907
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#927907) from the counterexample...
method {:test} test21() {
var d0 : string := "A";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927906) covers block 927902
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927906) covers block 927904
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927906) covers block 927906
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#927906) from the counterexample...
method {:test} test22() {
var d0 : string := "kaa/a/a";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927905) covers block 927902
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927905) covers block 927904
// Test AwsKmsArnParsing.ParseAwsKmsResources(block#927905) covers block 927905
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsResources(block#927905) from the counterexample...
method {:test} test23() {
var d0 : string := "/aaaaaaaaaaaaaaaaaaa/a";
var r0 := AwsKmsArnParsing.ParseAwsKmsResources(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939096) covers block 939089
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939096) covers block 939090
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939096) covers block 939096
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#939096) from the counterexample...
method {:test} test24() {
var d0 : string := "A";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939095) covers block 939089
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939095) covers block 939091
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939095) covers block 939093
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939095) covers block 939095
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#939095) from the counterexample...
method {:test} test25() {
var d0 : string := "aaa:aaaaaaaaaaaaaa:aa";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939094) covers block 939089
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939094) covers block 939091
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939094) covers block 939093
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939094) covers block 939094
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#939094) from the counterexample...
method {:test} test26() {
var d0 : string := ":a:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939092) covers block 939089
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939092) covers block 939091
// Test AwsKmsArnParsing.ParseAwsKmsArn(block#939092) covers block 939092
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsArn(block#939092) from the counterexample...
method {:test} test27() {
var d0 : string := ":aaaaaaaaaaaaaaaa:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsArn(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945334) covers block 945327
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945334) covers block 945328
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945334) covers block 945329
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945334) covers block 945334
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945334) from the counterexample...
method {:test} test28() {
var d0 : string := "aaaa";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945333) covers block 945327
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945333) covers block 945331
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945333) covers block 945333
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945333) from the counterexample...
method {:test} test29() {
var d0 : string := "Aa";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945332) covers block 945327
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945332) covers block 945331
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945332) covers block 945332
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945332) from the counterexample...
method {:test} test30() {
var d0 : string := "key";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945330) covers block 945327
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945330) covers block 945328
// Test AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945330) covers block 945330
// Extracting the test for AwsKmsArnParsing.ParseAwsKmsIdentifier(block#945330) from the counterexample...
method {:test} test31() {
var d0 : string := "aaa:aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:a";
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsArn(block#945877) covers block 945877
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsArn(block#945877) from the counterexample...
method {:test} test32() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "alias";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
expect AwsKmsArnParsing.ValidAwsKmsArn(d8), "Test does not meet type constraints and should be removed";
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsArn(d8);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948652) covers block 948647
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948652) covers block 948648
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948652) covers block 948652
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948652) from the counterexample...
method {:test} test33() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "alias";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
expect AwsKmsArnParsing.ValidAwsKmsArn(d8), "Test does not meet type constraints and should be removed";
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d9);
}
// No test can be generated for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948651) because the verifier suceeded.
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948650) covers block 948647
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948650) covers block 948649
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948650) covers block 948650
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(block#948650) from the counterexample...
method {:test} test34() {
var d0 : string := "alias";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d3);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958197) covers block 958194
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958197) covers block 958195
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958197) covers block 958197
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958197) from the counterexample...
method {:test} test35() {
var d0 : string := "key";
var d1 : string := "aaaa";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958196) covers block 958194
// Test AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958196) covers block 958196
// Extracting the test for AwsKmsArnParsing.IsMultiRegionAwsKmsResource(block#958196) from the counterexample...
method {:test} test36() {
var d0 : string := "alias";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
// Test AwsKmsArnParsing.GetRegion(block#958767) covers block 958762
// Test AwsKmsArnParsing.GetRegion(block#958767) covers block 958763
// Test AwsKmsArnParsing.GetRegion(block#958767) covers block 958767
// Extracting the test for AwsKmsArnParsing.GetRegion(block#958767) from the counterexample...
method {:test} test37() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "key";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
expect AwsKmsArnParsing.ValidAwsKmsArn(d8), "Test does not meet type constraints and should be removed";
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsArnParsing.GetRegion(d9);
}
// No test can be generated for AwsKmsArnParsing.GetRegion(block#958766) because the verifier suceeded.
// Test AwsKmsArnParsing.GetRegion(block#958765) covers block 958762
// Test AwsKmsArnParsing.GetRegion(block#958765) covers block 958764
// Test AwsKmsArnParsing.GetRegion(block#958765) covers block 958765
// Extracting the test for AwsKmsArnParsing.GetRegion(block#958765) from the counterexample...
method {:test} test38() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.GetRegion(d3);
}
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968026) covers block 968018
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968026) covers block 968019
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968026) covers block 968026
// Extracting the test for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968026) from the counterexample...
method {:test} test39() {
var d0 : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\u0080";
var r0 := AwsKmsArnParsing.IsAwsKmsIdentifierString(d0);
}
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) covers block 968018
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) covers block 968020
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) covers block 968021
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) covers block 968023
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) covers block 968025
// Extracting the test for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968025) from the counterexample...
method {:test} test40() {
var d0 : string := "aaa:aaaaaaaaaaaaaaaaaaaaaaa:a";
var r0 := AwsKmsArnParsing.IsAwsKmsIdentifierString(d0);
}
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) covers block 968018
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) covers block 968020
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) covers block 968022
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) covers block 968023
// Test AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) covers block 968024
// Extracting the test for AwsKmsArnParsing.IsAwsKmsIdentifierString(block#968024) from the counterexample...
method {:test} test41() {
var d0 : string := "";
var r0 := AwsKmsArnParsing.IsAwsKmsIdentifierString(d0);
}

}
