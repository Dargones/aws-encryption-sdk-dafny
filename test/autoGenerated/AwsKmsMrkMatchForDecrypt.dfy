include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkMatchForDecrypt.dfy"
module AwsKmsMrkMatchForDecryptUnitTests {
import AwsKmsMrkMatchForDecrypt
import StandardLibrary
import StandardLibrary.UInt
import Seq
import AwsKmsArnParsing
import Wrappers
import Math
import UTF8
method {:test} test0() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}
method {:test} test1() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d4 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d3);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d4);
}
method {:test} test2() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsRawResourceIdentifier(r:=d0);
var d2 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d3 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d2,service:=['k', 'm', 's']);
var d4 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d3);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d1, d4);
}
method {:test} test3() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a', 'a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}
method {:test} test4() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a', 'a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}
method {:test} test5() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a', 'a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}
method {:test} test6() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a', 'a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a', 'a', 'a', 'a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}
method {:test} test7() {
var d0 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['k', 'e', 'y'],value:=['a']);
var d1 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a'],region:=['a'],resource:=d0,service:=['k', 'm', 's']);
var d2 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d1);
var d3 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=['a', 'l', 'i', 'a', 's'],value:=['a']);
var d4 : AwsKmsArnParsing.AwsArn := AwsKmsArnParsing.AwsArn.AwsArn(account:=['a'],arnLiteral:=['a', 'r', 'n'],partition:=['a', 'a'],region:=['a'],resource:=d3,service:=['k', 'm', 's']);
var d5 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=d4);
var r0 := AwsKmsMrkMatchForDecrypt.AwsKmsMrkMatchForDecrypt(d2, d5);
}

}
