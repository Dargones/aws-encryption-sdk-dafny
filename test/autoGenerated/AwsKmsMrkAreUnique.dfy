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


}
