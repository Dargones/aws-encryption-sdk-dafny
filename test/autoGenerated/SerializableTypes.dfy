include "../../src//SDK/Serialize/SerializableTypes.dfy"
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
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[203, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[211, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := SerializableTypes.PairLength(d0);
}
method {:test} test1() {
var r0 := SerializableTypes.LinearLength([]);
}
method {:test} test2() {
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d1 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d2 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d3 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d4 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d5 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d6 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d7 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[200, 184, 0],value:=[216, 139, 0]);
var d17 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[200, 176, 0],value:=[206, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var d18 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[204, 156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[208, 184, 0, 0, 0, 0, 0, 0]);
var d19 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[197, 147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],value:=[209, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
var r0 := SerializableTypes.LinearLength([d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19]);
}
method {:test} test3() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[]);
}
method {:test} test5() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[[203, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [221, 138, 0, 0, 0, 0], [213, 165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [221, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [203, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [202, 158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test7() {
var r0 := SerializableTypes.Length(map[]);
}
method {:test} test8() {
var r0 := SerializableTypes.Length(map[[222, 161, 0, 0, 0, 0, 0, 0] := [198, 152, 0, 0, 0, 0, 0, 0, 0]]);
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
}
method {:test} test13() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[]);
}
method {:test} test14() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[197, 142, 0, 0, 0] := [215, 179, 0, 0, 0, 0, 0, 0, 0, 0], [197, 141, 0, 125, 0, 0, 0] := [216, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [197, 141, 0, 198, 0, 0] := [208, 158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test15() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[195, 185, 0, 0, 0] := [208, 171, 0, 0, 0], [195, 151, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [205, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], [195, 151, 0, 234, 0, 0, 0, 0, 0, 0, 0] := [213, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test16() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[203, 183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [206, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0], [212, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := [203, 130, 0, 0, 0, 0], [195, 177, 0, 0, 0, 0, 0, 0] := [198, 141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test17() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[216, 168, 0, 0, 0],keyProviderInfo:=[0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test18() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0],keyProviderInfo:=[0, 0, 0, 0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test19() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0, 0, 0],keyProviderInfo:=[]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}

}
