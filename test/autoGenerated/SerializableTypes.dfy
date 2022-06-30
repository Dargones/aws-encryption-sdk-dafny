include "../../src//SDK/Serialize/SerializableTypes.dfy"
module SerializableTypesUnitTests {
import SerializableTypes
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import Sets
import Seq
import Wrappers
import Math
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([203, 137, 0],[211, 162, 0, 0]);
var r0 := SerializableTypes.PairLength(d0);
}
method {:test} test1() {
var r0 := SerializableTypes.LinearLength([]);
}

method {:test} test3() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[]);
}
method {:test} test5() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[[196, 175, 0, 0, 0] := [217, 165, 0], [211, 167] := [207, 132, 0, 0], [196, 175, 0, 0] := [201, 151, 0]]);
}
method {:test} test7() {
var r0 := SerializableTypes.Length(map[]);
}
method {:test} test8() {
var r0 := SerializableTypes.Length(map[[205, 168] := [210, 168, 0, 0, 0]]);
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
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[194, 137, 0, 0, 0] := [204, 184, 0], [207, 156, 0, 0] := [216, 139, 0, 0], [206, 178, 0] := [202, 177], [199, 187] := [219, 167], [198, 173] := [195, 180, 0, 0, 0]]);
}
method {:test} test15() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[197, 160, 0, 0] := [206, 186, 0, 0], [218, 174, 0, 0, 0] := [218, 136], [198, 141] := [214, 184, 0], [216, 186, 0] := [202, 143, 0], [208, 151] := [211, 180, 0]]);
}
method {:test} test16() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[194, 132, 0, 0] := [198, 136, 0, 0, 0], [197, 159, 0, 0, 0] := [220, 160], [196, 137, 0] := [220, 131, 0, 0], [195, 138] := [204, 153]]);
}
method {:test} test17() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[38, 33] := [108], [197, 168, 0] := [80], [39] := [214, 177], [38, 34, 0, 0] := [215, 143, 0, 0], [38, 35, 0, 0, 0] := [213, 174, 0, 0, 0]]);
}
method {:test} test18() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[203, 183, 0, 0, 0] := [206, 180], [212, 148, 0, 0] := [203, 130, 0, 0], [195, 177, 0, 0, 0] := [198, 141, 0, 0]]);
}
method {:test} test19() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[216, 168, 0],keyProviderInfo:=[0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test20() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0],keyProviderInfo:=[0, 0, 0, 0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test21() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0],keyProviderInfo:=[]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}

}
