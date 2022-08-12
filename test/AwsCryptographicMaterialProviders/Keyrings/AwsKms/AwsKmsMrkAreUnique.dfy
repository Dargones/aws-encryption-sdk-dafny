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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkAreUnique.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsMrkAreUniquedfyUnitTests {
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205) covers block 622181
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205) covers block 622205
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205) from the counterexample...
method {:test} test0() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d12);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622196
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622202
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) covers block 622204
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622204) from the counterexample...
method {:test} test1() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d40 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d42 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d43 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d45 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d46 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d48 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d51 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d52 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d54 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d55 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d57 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d58 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d60 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d61 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d62 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d63 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d64 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d65 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d66 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d67 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d68 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d70 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d71 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d72 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d73 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d74 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d75 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d76 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d77 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d78 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d79 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d79);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622196
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622202
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) covers block 622203
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622203) from the counterexample...
method {:test} test2() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d37);
}
// No test can be generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622200) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622196
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622197
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) covers block 622199
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622199) from the counterexample...
method {:test} test3() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d40 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d42 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d43 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d45 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d46 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d48 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d51 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d52 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d54 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d55 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d57 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d58 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d60 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d61 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d62 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d63 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d64 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d65 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d66 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d67 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d68 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d70 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d71 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d72 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d73 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d74 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d75 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d76 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d77 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d78 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d79 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d80 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d81 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d82 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d83 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d84 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d85 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d86 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d87 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d88 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d89 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d89);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622196
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622197
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) covers block 622198
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622198) from the counterexample...
method {:test} test4() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d40 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d42 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d43 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d45 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d46 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d48 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d51 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d52 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d54 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d55 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d57 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d58 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d60 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d61 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d62 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d63 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d64 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d65 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d66 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d67 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d68 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d70 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d71 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d72 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d73 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d74 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d75 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d76 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d77 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d77);
}
// No test can be generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622194) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622191
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) covers block 622193
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622193) from the counterexample...
method {:test} test5() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d40 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d42 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d43 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d45 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d46 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d48 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d51 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d52 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d54 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d55 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d57 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d58 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d60 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d61 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d62 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d63 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d64 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d65 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d66 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d67 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d68 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d70 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d71 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d71);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622184
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622187
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622190
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622191
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) covers block 622192
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622192) from the counterexample...
method {:test} test6() {
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
var d10 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d12 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d15 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d16 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d18 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d21 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d22 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d24 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d25 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d27 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d28 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d30 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d31 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d33 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d34 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d36 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d37 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d39 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d40 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d42 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d43 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d45 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d46 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d48 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d49 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d51 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d52 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d54 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d55 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d57 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d58 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d60 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d61 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d62 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d63 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d64 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d65 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d66 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d67 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d68 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d69 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d70 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d71 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d72 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d73 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d74 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d75 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d76 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d77 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d78 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d79 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d80 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d81 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d82 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d83 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d84 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d85 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d86 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var d87 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d87);
}
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) covers block 622189
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622189) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205).
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622180
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622182
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622183
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622185
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) covers block 622188
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) from the counterexample...
// Test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622188) matches a test previously generated for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622205).
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622179) covers block 622178
// Test AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622179) covers block 622179
// Extracting the test for AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(block#622179) from the counterexample...
method {:test} test9() {
var d0 : seq<AwsKmsArnParsing.AwsKmsIdentifier> := [];
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique(d0);
}
// Test AwsKmsMrkAreUnique.GetKeyId(block#622997) covers block 622992
// Test AwsKmsMrkAreUnique.GetKeyId(block#622997) covers block 622993
// Test AwsKmsMrkAreUnique.GetKeyId(block#622997) covers block 622997
// Extracting the test for AwsKmsMrkAreUnique.GetKeyId(block#622997) from the counterexample...
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
expect AwsKmsArnParsing.ValidAwsKmsArn(d8), "Test does not meet type constraints and should be removed";
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d9);
}
// No test can be generated for AwsKmsMrkAreUnique.GetKeyId(block#622996) because the verifier suceeded.
// Test AwsKmsMrkAreUnique.GetKeyId(block#622995) covers block 622992
// Test AwsKmsMrkAreUnique.GetKeyId(block#622995) covers block 622994
// Test AwsKmsMrkAreUnique.GetKeyId(block#622995) covers block 622995
// Extracting the test for AwsKmsMrkAreUnique.GetKeyId(block#622995) from the counterexample...
method {:test} test11() {
var d0 : string := "key";
var d1 : string := "a";
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
expect AwsKmsArnParsing.ValidAwsKmsResource(d2), "Test does not meet type constraints and should be removed";
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d3);
}

}
