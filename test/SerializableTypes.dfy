include "../src//SDK/Serialize/SerializableTypes.dfy"
module SerializableTypesUnitTests {
import SerializableTypes
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import Sets
import Seq
import Math
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : UTF8.ValidUTF8Bytes := [203, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : UTF8.ValidUTF8Bytes := [211, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var r0 := SerializableTypes.PairLength(d2);
}
method {:test} test1() {
var d0 : seq<SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>> := [];
var r0 := SerializableTypes.LinearLength(d0);
expect |d0| == 0 ==> r0 == 0;
expect |d0| != 0 ==> r0 == SerializableTypes.LinearLength(Seq.DropLast(d0)) + SerializableTypes.PairLength(Seq.Last(d0));
}
method {:test} test2() {
var d0 : UTF8.ValidUTF8Bytes := [];
var d1 : UTF8.ValidUTF8Bytes := [];
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d0,value:=d1);
var d3 : UTF8.ValidUTF8Bytes := [];
var d4 : UTF8.ValidUTF8Bytes := [];
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d3,value:=d4);
var d6 : UTF8.ValidUTF8Bytes := [];
var d7 : UTF8.ValidUTF8Bytes := [];
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d6,value:=d7);
var d9 : UTF8.ValidUTF8Bytes := [];
var d10 : UTF8.ValidUTF8Bytes := [];
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : UTF8.ValidUTF8Bytes := [];
var d13 : UTF8.ValidUTF8Bytes := [];
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d12,value:=d13);
var d15 : UTF8.ValidUTF8Bytes := [];
var d16 : UTF8.ValidUTF8Bytes := [];
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d15,value:=d16);
var d18 : UTF8.ValidUTF8Bytes := [];
var d19 : UTF8.ValidUTF8Bytes := [];
var d20 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d18,value:=d19);
var d21 : UTF8.ValidUTF8Bytes := [];
var d22 : UTF8.ValidUTF8Bytes := [];
var d23 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d21,value:=d22);
var d24 : UTF8.ValidUTF8Bytes := [];
var d25 : UTF8.ValidUTF8Bytes := [];
var d26 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d24,value:=d25);
var d27 : UTF8.ValidUTF8Bytes := [];
var d28 : UTF8.ValidUTF8Bytes := [];
var d29 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d27,value:=d28);
var d30 : UTF8.ValidUTF8Bytes := [];
var d31 : UTF8.ValidUTF8Bytes := [];
var d32 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d30,value:=d31);
var d33 : UTF8.ValidUTF8Bytes := [];
var d34 : UTF8.ValidUTF8Bytes := [];
var d35 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d33,value:=d34);
var d36 : UTF8.ValidUTF8Bytes := [];
var d37 : UTF8.ValidUTF8Bytes := [];
var d38 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d36,value:=d37);
var d39 : UTF8.ValidUTF8Bytes := [];
var d40 : UTF8.ValidUTF8Bytes := [];
var d41 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d39,value:=d40);
var d42 : UTF8.ValidUTF8Bytes := [];
var d43 : UTF8.ValidUTF8Bytes := [];
var d44 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d42,value:=d43);
var d45 : UTF8.ValidUTF8Bytes := [];
var d46 : UTF8.ValidUTF8Bytes := [];
var d47 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d45,value:=d46);
var d48 : UTF8.ValidUTF8Bytes := [200, 184, 0];
var d49 : UTF8.ValidUTF8Bytes := [216, 139, 0];
var d50 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d48,value:=d49);
var d51 : UTF8.ValidUTF8Bytes := [200, 176, 0];
var d52 : UTF8.ValidUTF8Bytes := [206, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d53 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d51,value:=d52);
var d54 : UTF8.ValidUTF8Bytes := [204, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d55 : UTF8.ValidUTF8Bytes := [208, 184, 0, 0, 0, 0, 0, 0];
var d56 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d54,value:=d55);
var d57 : UTF8.ValidUTF8Bytes := [197, 147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d58 : UTF8.ValidUTF8Bytes := [209, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d59 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d57,value:=d58);
var d60 : seq<SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>> := [d2, d5, d8, d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59];
var r0 := SerializableTypes.LinearLength(d60);
expect |d60| == 0 ==> r0 == 0;
expect |d60| != 0 ==> r0 == SerializableTypes.LinearLength(Seq.DropLast(d60)) + SerializableTypes.PairLength(Seq.Last(d60));
}
method {:test} test3() {
var d0 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[];
var r0 := SerializableTypes.GetCanonicalLinearPairs(d0);
expect |d0| == 0 ==> |r0| == 0;
}
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [203, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [221, 138, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [213, 165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [221, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [203, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [202, 158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5];
var r0 := SerializableTypes.GetCanonicalLinearPairs(d6);
expect |d6| == 0 ==> |r0| == 0;
}
method {:test} test7() {
var d0 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[];
var r0 := SerializableTypes.Length(d0);
}
method {:test} test8() {
var d0 : seq<StandardLibrary.UInt.uint8> := [222, 161, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [198, 152, 0, 0, 0, 0, 0, 0, 0];
var d2 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1];
var r0 := SerializableTypes.Length(d2);
}
/*method {:test} test9() {
var r0 := SerializableTypes.GetAlgorithmSuiteId((7719 as SerializableTypes.ESDKAlgorithmSuiteId));
}
method {:test} test10() {
var r0 := SerializableTypes.GetAlgorithmSuiteId((38 as SerializableTypes.ESDKAlgorithmSuiteId));
}*/
method {:test} test12() {
var d0 : Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var r0 := SerializableTypes.GetESDKAlgorithmSuiteId(d0);
expect SerializableTypes.GetAlgorithmSuiteId(r0) == d0;
}
method {:test} test13() {
var d0 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[];
var r0 := SerializableTypes.IsESDKEncryptionContext(d0);
}
method {:test} test14() {
var d0 : seq<StandardLibrary.UInt.uint8> := [197, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [215, 179, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [197, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [216, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [197, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 139];
var d5 : seq<StandardLibrary.UInt.uint8> := [207, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5];
var r0 := SerializableTypes.IsESDKEncryptionContext(d6);
}
method {:test} test15() {
var d0 : seq<StandardLibrary.UInt.uint8> := [204, 177, 0, 65, 0, 0, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [205, 146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [204, 177, 0, 65, 0, 0, 0, 0, 64, 82, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [207, 155, 0, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [204, 177, 0, 65, 0, 0, 0, 0, 64, 83, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [208, 185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : seq<StandardLibrary.UInt.uint8> := [204, 177, 0, 93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 : seq<StandardLibrary.UInt.uint8> := [197, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 : seq<StandardLibrary.UInt.uint8> := [204, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 : seq<StandardLibrary.UInt.uint8> := [196, 149, 0, 0, 0];
var d10 : seq<StandardLibrary.UInt.uint8> := [220, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d11 : seq<StandardLibrary.UInt.uint8> := [204, 147, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : seq<StandardLibrary.UInt.uint8> := [215, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d13 : seq<StandardLibrary.UInt.uint8> := [200, 170, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d14 : seq<StandardLibrary.UInt.uint8> := [214, 132, 0, 0, 0, 0, 0, 0, 0, 0];
var d15 : seq<StandardLibrary.UInt.uint8> := [216, 133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d16 : seq<StandardLibrary.UInt.uint8> := [219, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d17 : seq<StandardLibrary.UInt.uint8> := [211, 162, 0, 0];
var d18 : seq<StandardLibrary.UInt.uint8> := [208, 181, 0, 0, 0, 0, 0];
var d19 : seq<StandardLibrary.UInt.uint8> := [198, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d20 : seq<StandardLibrary.UInt.uint8> := [205, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d21 : seq<StandardLibrary.UInt.uint8> := [209, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d22 : seq<StandardLibrary.UInt.uint8> := [207, 143, 0, 0];
var d23 : seq<StandardLibrary.UInt.uint8> := [218, 155, 0];
var d24 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7, d8 := d9, d10 := d11, d12 := d13, d14 := d15, d16 := d17, d18 := d19, d20 := d21, d22 := d23];
var r0 := SerializableTypes.IsESDKEncryptionContext(d24);
}
method {:test} test16() {
var d0 : seq<StandardLibrary.UInt.uint8> := [203, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [206, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [212, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 : seq<StandardLibrary.UInt.uint8> := [203, 130, 0, 0, 0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [195, 177, 0, 0, 0, 0, 0, 0];
var d5 : seq<StandardLibrary.UInt.uint8> := [198, 141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 : map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := map[d0 := d1, d2 := d3, d4 := d5];
var r0 := SerializableTypes.IsESDKEncryptionContext(d6);
}
method {:test} test17() {
var d0 : UTF8.ValidUTF8Bytes := [216, 168, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : seq<StandardLibrary.UInt.uint8> := [0];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d3);
}
method {:test} test18() {
var d0 : UTF8.ValidUTF8Bytes := [216, 168, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0];
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d3);
}
method {:test} test19() {
var d0 : UTF8.ValidUTF8Bytes := [216, 168, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d3);
}

}
