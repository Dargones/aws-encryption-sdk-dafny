include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsArnParsing.dfy"
module AwsKmsArnParsingUnitTests {
import AwsKmsArnParsing
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import UTF8
method {:test} test0() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsArnParsing.GetRegion(d9);
}
method {:test} test1() {
var d0 : string := ['k', 'e', 'y'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.GetRegion(d3);
}
method {:test} test2() {
var d0 : string := ['k', 'e', 'y'];
var d1 : string := ['a', 'a', 'a', 'a'];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
method {:test} test3() {
var d0 : string := ['a', 'l', 'i', 'a', 's'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d2);
}
method {:test} test4() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['a', 'l', 'i', 'a', 's'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d9);
}
method {:test} test5() {
var d0 : string := ['a', 'l', 'i', 'a', 's'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d3);
}
method {:test} test6() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['a', 'l', 'i', 'a', 's'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsArn(d8);
}
method {:test} test7() {
var d0 : seq<char> := ['a', 'a', 'a', ':', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', ':', 'a'];
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(d0);
}
method {:test} test8() {
var d0 : string := ['a', 'a', 'a', 'a'];
var d1 : string := [];
var d2 : string := [];
var d3 : string := [];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d8);
}
method {:test} test9() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['a', 'a', 'a', 'a', 'a', 'a'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d8);
}
method {:test} test10() {
var d0 : string := [];
var d1 : string := [];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
method {:test} test11() {
var d0 : string := ['k', 'e', 'y'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
method {:test} test12() {
var d0 : string := ['a', 'a', 'a', 'a'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d2);
}
method {:test} test13() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var r0 := d9.ToString();
}
method {:test} test14() {
var d0 : string := ['k', 'e', 'y'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var r0 := d3.ToString();
}
method {:test} test15() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := [];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : Wrappers.Option<seq<char>> := Wrappers.Option<seq<char>>.None;
var r0 := d8.ToArnString(d9);
}
method {:test} test16() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['a'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : seq<char> := [];
var d10 : Wrappers.Option<seq<char>> := Wrappers.Option<seq<char>>.Some(value:=d9);
var r0 := d8.ToArnString(d10);
}
method {:test} test17() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := [];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.ToString();
}
method {:test} test18() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test19() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := ['a'];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test20() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['a'];
var d3 : string := [];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test21() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := [];
var d3 : string := [];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test22() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := [];
var d2 : string := [];
var d3 : string := [];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test23() {
var d0 : string := ['a', 'a', 'a', 'a'];
var d1 : string := [];
var d2 : string := [];
var d3 : string := [];
var d4 : string := [];
var d5 : string := [];
var d6 : string := [];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var r0 := d8.Valid();
}
method {:test} test24() {
var d0 : string := [];
var d1 : string := [];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.ToString();
}
method {:test} test25() {
var d0 : string := [];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var r0 := d2.Valid();
}

}
