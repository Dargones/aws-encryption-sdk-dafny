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
include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkMatchForDecrypt.dfy"
module AwsKmsMrkMatchForDecryptUnitTests {
import AwsKmsMrkMatchForDecrypt
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
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613645) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613645) covers block 613620
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613645) covers block 613645
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613645) from the counterexample...
method {:test} test0() {
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
var d10 : string := "arn";
var d11 : string := "a";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "key";
var d16 : string := "a";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// No test can be generated for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613644) because the verifier suceeded.
// No test can be generated for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613643) because the verifier suceeded.
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) covers block 613641
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) covers block 613642
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613642) from the counterexample...
method {:test} test1() {
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
var d10 : string := "key";
var d11 : string := "a";
var d12 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d10,value:=d11);
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d12);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d13);
}
// No test can be generated for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613640) because the verifier suceeded.
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613638
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) covers block 613639
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613639) from the counterexample...
method {:test} test2() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var d4 : string := "arn";
var d5 : string := "a";
var d6 : string := "kms";
var d7 : string := "a";
var d8 : string := "a";
var d9 : string := "key";
var d10 : string := "a";
var d11 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d9,value:=d10);
var d12 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d4,partition:=d5,service:=d6,region:=d7,account:=d8,resource:=d11);
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d12);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d3, d13);
}
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613624
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613625
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613629
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613630
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613633
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) covers block 613637
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613637) from the counterexample...
method {:test} test3() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "aa";
var d5 : string := "key";
var d6 : string := "aaaa";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "arn";
var d11 : string := "a";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "key";
var d16 : string := "aaaa";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613624
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613625
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613629
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613630
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613633
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) covers block 613636
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613636) from the counterexample...
method {:test} test4() {
var d0 : string := "arn";
var d1 : string := "a";
var d2 : string := "kms";
var d3 : string := "aa";
var d4 : string := "a";
var d5 : string := "key";
var d6 : string := "aaaa";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "arn";
var d11 : string := "a";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "key";
var d16 : string := "aaaa";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613624
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613625
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613629
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613631
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) covers block 613634
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613634) from the counterexample...
method {:test} test5() {
var d0 : string := "arn";
var d1 : string := "aa";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "key";
var d6 : string := "aaaa";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "arn";
var d11 : string := "a";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "key";
var d16 : string := "aaaa";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613624
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613625
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) covers block 613628
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613628) from the counterexample...
method {:test} test6() {
var d0 : string := "arn";
var d1 : string := "aa";
var d2 : string := "kms";
var d3 : string := "a";
var d4 : string := "a";
var d5 : string := "key";
var d6 : string := "a";
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := "arn";
var d11 : string := "a";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "key";
var d16 : string := "aaaa";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613619
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613621
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613622
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613623
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613624
// Test AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) covers block 613626
// Extracting the test for AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(block#613626) from the counterexample...
method {:test} test7() {
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
var d10 : string := "arn";
var d11 : string := "aa";
var d12 : string := "kms";
var d13 : string := "a";
var d14 : string := "a";
var d15 : string := "alias";
var d16 : string := "a";
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
// Procedure Impl$$AwsKmsMrkMatchForDecrypt.__default.AwsKmsMrkMatchForDecrypt (27 blocks) is not fully covered by 8 (failed to extract 0) tests generated using 11 SMT queries (failed 3 queries)

}
