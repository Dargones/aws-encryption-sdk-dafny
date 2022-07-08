include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsArnParsing.dfy"
module AwsKmsArnParsingUnitTests {
import AwsKmsArnParsing
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Seq
import Math
import UTF8
method {:test} test0() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var r0 := AwsKmsArnParsing.GetRegion(d2);
}
method {:test} test1() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d0);
var r0 := AwsKmsArnParsing.GetRegion(d1);
}
method {:test} test2() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d0);
}
method {:test} test3() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'l', 'i', 'a', 's'],value:=['a']);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsResource(d0);
}
method {:test} test4() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'l', 'i', 'a', 's'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsKmsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d2);
}
method {:test} test5() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'l', 'i', 'a', 's'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d0);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsIdentifier(d1);
}
method {:test} test6() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'l', 'i', 'a', 's'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var r0 := AwsKmsArnParsing.IsMultiRegionAwsKmsArn(d1);
}
method {:test} test7() {
var r0 := AwsKmsArnParsing.ParseAwsKmsIdentifier(['a', 'a', 'a', ':', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', ':', 'a']);
}
method {:test} test8() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'a', 'a', 'a'],partition:=[],region:=[],resource:=d0,service:=[]);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d1);
}
method {:test} test9() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'a', 'a', 'a', 'a', 'a'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var r0 := AwsKmsArnParsing.ValidAwsKmsArn(d1);
}
method {:test} test10() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d0);
}
method {:test} test11() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d0);
}
method {:test} test12() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'a', 'a', 'a'],value:=['a']);
var r0 := AwsKmsArnParsing.ValidAwsKmsResource(d0);
}
method {:test} test13() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var r0 := d2.ToString();
}
method {:test} test14() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d0);
var r0 := d1.ToString();
}
method {:test} test15() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['a']);
var d2 : Wrappers.Option<seq<char>> := Wrappers.Option<seq<char>>.None;
var r0 := d1.ToArnString(d2);
}
method {:test} test16() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['a']);
var d2 : Wrappers.Option<seq<char>> := Wrappers.Option<seq<char>>.Some(value:=[]);
var r0 := d1.ToArnString(d2);
}
method {:test} test17() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['a']);
var r0 := d1.ToString();
}
method {:test} test18() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['a']);
var r0 := d1.Valid();
}
method {:test} test19() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['a']);
var r0 := d1.Valid();
}
method {:test} test20() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=[],resource:=d0,service:=['a']);
var r0 := d1.Valid();
}
method {:test} test21() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=[],resource:=d0,service:=[]);
var r0 := d1.Valid();
}
method {:test} test22() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'r', 'n'],partition:=[],region:=[],resource:=d0,service:=[]);
var r0 := d1.Valid();
}
method {:test} test23() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=[],arnLiteral:=['a', 'a', 'a', 'a'],partition:=[],region:=[],resource:=d0,service:=[]);
var r0 := d1.Valid();
}
method {:test} test24() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=[]);
var r0 := d0.ToString();
}
method {:test} test25() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=[],value:=['a']);
var r0 := d0.Valid();
}

}
