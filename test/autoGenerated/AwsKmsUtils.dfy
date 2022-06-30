include "../../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsUtils.dfy"
module AwsKmsUtilsUnitTests {
import AwsKmsUtils
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import UTF8
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
import Aws
import Aws.Crypto
method {:test} test0() {
var r0 := AwsKmsUtils.StringifyEncryptionContextPair([218, 173, 0, 0, 0], [198, 162, 0, 0, 0]);
}
method {:test} test1() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[200, 128, 0, 0, 0] := [216, 131, 0, 0, 0], [206, 152] := [222, 147], [206, 144, 0, 0] := [202, 167, 0], [211, 188, 0, 0, 0] := [203, 185], [217, 137, 0] := [194, 150, 0, 0, 0], [196, 191, 0, 0, 0] := [223, 149]]);
}
method {:test} test2() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[208, 133] := [208, 168, 0], [206, 150, 0] := [200, 172, 0, 0], [201, 149, 0, 0, 0] := [222, 143, 0, 0], [196, 155, 0] := [212, 164], [223, 134, 0, 0, 0] := [210, 150, 0, 0], [207, 157] := [211, 176]]);
}
method {:test} test3() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[207, 184, 0, 0] := [195, 148, 0, 0], [200, 160] := [200, 177, 0, 0], [214, 185, 0, 0] := [218, 145, 0], [202, 156, 0, 0, 0] := [215, 141, 0, 0], [198, 166] := [221, 171, 0, 0, 0], [212, 191, 0] := [215, 141, 0, 0, 0]]);
}
method {:test} test4() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[212, 132, 0, 0] := [204, 133, 0, 0, 0], [217, 137] := [194, 150, 0, 0, 0], [196, 191, 0] := [211, 188], [206, 143] := [217, 190], [223, 169, 0, 0] := [200, 156], [202, 163] := [206, 185, 0]]);
}
method {:test} test5() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[221, 163, 0, 0, 0] := [198, 129, 0, 0, 0], [204, 145] := [198, 171], [219, 177, 0, 0] := [200, 150, 0, 0], [198, 166] := [221, 171, 0], [212, 135, 0] := [196, 182, 0, 0], [206, 137, 0] := [196, 183, 0], [216, 160, 0, 0] := [195, 189, 0, 0], [208, 163] := [208, 185, 0, 0]]);
}
method {:test} test6() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[202, 156, 0] := [207, 176, 0, 0, 0], [222, 169, 0, 0, 0] := [203, 131], [219, 146, 0, 0] := [209, 168], [201, 148, 0, 0, 0] := [199, 137, 0], [195, 184] := [202, 152], [204, 153, 0] := [215, 163], [196, 167, 0, 0, 0] := [219, 152, 0], [200, 184, 0, 0] := [199, 177, 0, 0], [198, 190] := [217, 131]]);
}
method {:test} test7() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[198, 190, 0] := [209, 168, 0, 0], [197, 168, 0] := [218, 129, 0, 0, 0], [195, 184, 0, 0] := [196, 167, 0, 0, 0], [197, 141, 0] := [208, 184, 0, 0], [215, 163, 0, 0, 0] := [202, 156, 0], [214, 133] := [213, 141, 0, 0, 0], [207, 176, 0, 0, 0] := [219, 146, 0, 0], [217, 131, 0] := [204, 152, 0, 0], [221, 171, 0, 0] := [200, 166, 0, 0], [221, 191, 0, 0] := [195, 148]]);
}
method {:test} test8() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[223, 169, 0, 0, 0] := [200, 156], [217, 190, 0] := [204, 133, 0, 0, 0], [218, 155, 0] := [194, 139, 0, 0, 0], [217, 137] := [211, 188], [221, 137, 0, 0, 0] := [201, 151], [206, 185, 0, 0] := [212, 132, 0, 0], [197, 184] := [208, 136, 0, 0, 0], [202, 163] := [206, 143], [196, 191, 0] := [223, 149, 0, 0], [194, 150, 0] := [203, 185, 0]]);
}
method {:test} test9() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[194, 139, 0] := [208, 136, 0, 0, 0], [201, 151, 0, 0, 0] := [197, 184], [202, 163] := [217, 190], [223, 180, 0, 0, 0] := [219, 138, 0], [223, 169, 0, 0] := [212, 132, 0, 0], [221, 137, 0] := [218, 155], [200, 156] := [204, 133, 0, 0], [194, 150] := [196, 191, 0], [206, 143] := [206, 185, 0]]);
}
method {:test} test10() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[203, 132, 0] := [195, 190, 0, 0, 0], [207, 153] := [210, 167, 0], [219, 190, 0, 0, 0] := [222, 161, 0], [219, 151, 0, 0] := [219, 191], [210, 136] := [219, 138], [212, 168] := [211, 168, 0, 0, 0], [200, 132] := [221, 137], [220, 131, 0] := [223, 180, 0, 0, 0]]);
}
method {:test} test12() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[219, 136] := [218, 187, 0, 0, 0], [219, 139] := [222, 165], [196, 162, 0] := [215, 128, 0], [216, 146, 0, 0, 0] := [197, 178, 0, 0]]);
}
method {:test} test14() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[207, 177] := [223, 164], [216, 148, 0, 0] := [202, 191, 0, 0, 0], [218, 169, 0, 0, 0] := [206, 138, 0]]);
}
method {:test} test15() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[[195, 177] := [203, 183], [196, 132, 0, 0] := [206, 151], [206, 180, 0] := [196, 162, 0, 0]]);
}
method {:test} test16() {
var r0 := AwsKmsUtils.StringifyEncryptionContext(map[]);
}

}
