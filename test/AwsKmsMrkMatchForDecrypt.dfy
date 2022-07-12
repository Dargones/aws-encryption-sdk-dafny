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
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['k', 'e', 'y'];
var d16 : string := ['a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
method {:test} test1() {
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
var d10 : string := ['k', 'e', 'y'];
var d11 : string := ['a'];
var d12 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d10,value:=d11);
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d12);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d13);
}
method {:test} test2() {
var d0 : string := ['k', 'e', 'y'];
var d1 : string := ['a'];
var d2 : AwsKmsArnParsing.AwsKmsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d0,value:=d1);
var d3 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d2);
var d4 : string := ['a', 'r', 'n'];
var d5 : string := ['a'];
var d6 : string := ['k', 'm', 's'];
var d7 : string := ['a'];
var d8 : string := ['a'];
var d9 : string := ['k', 'e', 'y'];
var d10 : string := ['a'];
var d11 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d9,value:=d10);
var d12 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d4,partition:=d5,service:=d6,region:=d7,account:=d8,resource:=d11);
var d13 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d12);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d3, d13);
}
method {:test} test3() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a', 'a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a', 'a', 'a', 'a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['k', 'e', 'y'];
var d16 : string := ['a', 'a', 'a', 'a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
method {:test} test4() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a', 'a'];
var d4 : string := ['a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a', 'a', 'a', 'a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['k', 'e', 'y'];
var d16 : string := ['a', 'a', 'a', 'a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
method {:test} test5() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a', 'a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a', 'a', 'a', 'a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['k', 'e', 'y'];
var d16 : string := ['a', 'a', 'a', 'a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
method {:test} test6() {
var d0 : string := ['a', 'r', 'n'];
var d1 : string := ['a', 'a'];
var d2 : string := ['k', 'm', 's'];
var d3 : string := ['a'];
var d4 : string := ['a'];
var d5 : string := ['k', 'e', 'y'];
var d6 : string := ['a'];
var d7 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d5,value:=d6);
var d8 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d0,partition:=d1,service:=d2,region:=d3,account:=d4,resource:=d7);
var d9 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d8);
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['k', 'e', 'y'];
var d16 : string := ['a', 'a', 'a', 'a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}
method {:test} test7() {
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
var d10 : string := ['a', 'r', 'n'];
var d11 : string := ['a', 'a'];
var d12 : string := ['k', 'm', 's'];
var d13 : string := ['a'];
var d14 : string := ['a'];
var d15 : string := ['a', 'l', 'i', 'a', 's'];
var d16 : string := ['a'];
var d17 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d15,value:=d16);
var d18 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d10,partition:=d11,service:=d12,region:=d13,account:=d14,resource:=d17);
var d19 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d18);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d9, d19);
}

}
