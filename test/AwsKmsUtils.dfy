include "../src//AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsUtils.dfy"
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
var d0 : seq<StandardLibrary.UInt.uint8> := [218, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [198, 162];
var r0 := AwsKmsUtils.StringifyEncryptionContextPair(d0, d1);
expect UTF8.Decode(d0).Success? && UTF8.Decode(d1).Success? <==> r0.Success?;
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [200, 128, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [216, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [206, 152];
var d3 : seq<StandardLibrary.UInt.uint8> := [222, 147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [206, 144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [202, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [211, 188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [203, 185];
var d8 : seq<StandardLibrary.UInt.uint8> := [217, 137, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [194, 150, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [196, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [223, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d12);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [208, 133, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [208, 168, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [206, 150, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [200, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [201, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [222, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [196, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [212, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [223, 134, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [210, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [207, 157];
var d11 : seq<StandardLibrary.UInt.uint8> := [211, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d12);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [195, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [200, 160, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [200, 177];
var d3 : seq<StandardLibrary.UInt.uint8> := [214, 185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [218, 145, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [205, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [215, 141, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [215, 141, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [221, 171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [212, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [202, 156, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [207, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d12);
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [212, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [204, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [217, 137];
var d3 : seq<StandardLibrary.UInt.uint8> := [194, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [196, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [211, 188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [206, 143, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [217, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [223, 169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [200, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [202, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [206, 185];
var d12 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d12);
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [197, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [196, 182, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [203, 147, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [197, 170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [216, 160, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [204, 183, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [203, 166, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [197, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [204, 142, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [213, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [223, 190, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [203, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [199, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [208, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [219, 178, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [201, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d16);
}
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [202, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [207, 176, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [222, 169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [203, 131];
var d4 : seq<StandardLibrary.UInt.uint8> := [219, 146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [209, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [201, 148, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [199, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [195, 184, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [202, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [204, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [215, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [196, 167, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [219, 152];
var d14 : seq<StandardLibrary.UInt.uint8> := [200, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [199, 177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : seq<StandardLibrary.UInt.uint8> := [198, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d17 : seq<StandardLibrary.UInt.uint8> := [217, 131, 0, 0, 0, 0, 0];
var d18 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15, d16 := d17];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d18);
}
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [198, 190, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [209, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [217, 142, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [218, 190, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [195, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [196, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [197, 185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [208, 163, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [215, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [202, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [219, 178, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [213, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [207, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [219, 146, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [217, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [195, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : seq<StandardLibrary.UInt.uint8> := [199, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d17 : seq<StandardLibrary.UInt.uint8> := [200, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d18 : seq<StandardLibrary.UInt.uint8> := [221, 163];
var d19 : seq<StandardLibrary.UInt.uint8> := [198, 129, 0, 0, 0, 0];
var d20 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15, d16 := d17, d18 := d19];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d20);
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [223, 169, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [200, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [217, 190];
var d3 : seq<StandardLibrary.UInt.uint8> := [204, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [218, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [194, 139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [217, 137];
var d7 : seq<StandardLibrary.UInt.uint8> := [211, 188, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [221, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [201, 151];
var d10 : seq<StandardLibrary.UInt.uint8> := [206, 185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [212, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [197, 184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [208, 136, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [202, 163, 0, 0, 0, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [206, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : seq<StandardLibrary.UInt.uint8> := [196, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d17 : seq<StandardLibrary.UInt.uint8> := [223, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d18 : seq<StandardLibrary.UInt.uint8> := [194, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d19 : seq<StandardLibrary.UInt.uint8> := [203, 185, 0, 0, 0];
var d20 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15, d16 := d17, d18 := d19];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d20);
}
method {:test} test9() {
var d0 : seq<StandardLibrary.UInt.uint8> := [194, 139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [208, 136, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [201, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [197, 184];
var d4 : seq<StandardLibrary.UInt.uint8> := [202, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [217, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [223, 180, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [219, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [223, 169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [212, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [221, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [218, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [200, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [204, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [194, 150];
var d15 : seq<StandardLibrary.UInt.uint8> := [196, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : seq<StandardLibrary.UInt.uint8> := [206, 143, 0, 0, 0, 0, 0];
var d17 : seq<StandardLibrary.UInt.uint8> := [206, 185];
var d18 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15, d16 := d17];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d18);
}
method {:test} test10() {
var d0 : seq<StandardLibrary.UInt.uint8> := [203, 132, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [195, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [207, 153, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [210, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [219, 190, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [222, 161, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [219, 151, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [219, 191, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [210, 136, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [219, 138];
var d10 : seq<StandardLibrary.UInt.uint8> := [212, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [211, 168, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [200, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [221, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [220, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [223, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d16);
}
method {:test} test12() {
var d0 : seq<StandardLibrary.UInt.uint8> := [219, 136, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [218, 187, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [219, 139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [222, 165, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [196, 162, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [215, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [216, 146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [197, 178, 0, 0, 0, 0];
var d8 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d8);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [207, 177, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [223, 164, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [216, 148, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [202, 191, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [218, 169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [206, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d6);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [195, 177, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [203, 183, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [196, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [206, 151, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [206, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [196, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d6);
}
method {:test} test16() {
var d0 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[];
var r0 := AwsKmsUtils.StringifyEncryptionContext(d0);
}

}
