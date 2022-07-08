include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkAreUnique.dfy"
module AwsKmsMrkAreUniqueUnitTests {
import AwsKmsMrkAreUnique
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import AwsKmsArnParsing
import UTF8
method {:test} test0() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d2);
}
method {:test} test1() {
var d0 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsKmsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d0);
var r0 := AwsKmsMrkAreUnique.GetKeyId(d1);
}
method {:test} test2() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d0);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique([d2]);
}
method {:test} test3() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d0);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d3);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var d6 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d7 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d6);
var d8 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d7);
var d9 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d10 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d9);
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d10);
var d12 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d13 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d12);
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d13);
var d15 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d16 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d15);
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d16);
var d18 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d19 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d18);
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d19);
var d21 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d22 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d21);
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d22);
var d24 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d25 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d24);
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d25);
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d28 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var d30 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d31 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d30);
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d31);
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique([d2, d5, d8, d11, d14, d17, d20, d23, d26, d29, d32]);
}
method {:test} test4() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d0);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d3);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var d6 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d7 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d6);
var d8 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d7);
var d9 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d10 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d9);
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d10);
var d12 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d13 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d12);
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d13);
var d15 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d16 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d15);
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d16);
var d18 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d19 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d18);
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d19);
var d21 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d22 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d21);
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d22);
var d24 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d25 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d24);
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d25);
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d28 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var d30 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d31 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d30);
var d32 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d31);
var d33 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d34 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d33);
var d35 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d34);
var d36 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d37 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d36);
var d38 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d37);
var d39 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d40 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d39);
var d41 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d40);
var d42 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d43 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d42);
var d44 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d43);
var d45 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d46 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d45);
var d47 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d46);
var d48 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d49 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d48);
var d50 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d49);
var d51 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d52 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d51);
var d53 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d52);
var d54 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d55 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d54);
var d56 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d55);
var d57 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d58 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d57);
var d59 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d58);
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique([d2, d5, d8, d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59]);
}
method {:test} test5() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d0);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d3);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique([d2, d5]);
}
method {:test} test8() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d0);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d3);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var d6 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d7 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d6);
var d8 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d7);
var d9 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d10 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d9);
var d11 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d10);
var d12 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d13 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d12);
var d14 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d13);
var d15 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d16 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d15);
var d17 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d16);
var d18 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d19 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d18);
var d20 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d19);
var d21 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d22 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d21);
var d23 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d22);
var d24 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d25 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d24);
var d26 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d25);
var d27 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d28 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=[],partition:=[],service:=[],region:=[],account:=[],resource:=d27);
var d29 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d28);
var r0 := AwsKmsMrkAreUnique.AwsKmsMrkAreUnique([d2, d5, d8, d11, d14, d17, d20, d23, d26, d29]);
}

}
