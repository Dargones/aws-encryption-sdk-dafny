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
var d0 : SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes> := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[203, 137, 0, 0, 0, 0, 0, 0, 0],value:=[211, 162, 0, 0, 0, 0, 0, 0]);
var r0 := SerializableTypes.PairLength(d0);
}
method {:test} test1() {
var r0 := SerializableTypes.LinearLength([]);
}

method {:test} test3() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[]);
}
method {:test} test5() {
var r0 := SerializableTypes.GetCanonicalLinearPairs(map[[217, 180, 0, 0, 0, 0, 0] := [210, 163, 0, 0, 0, 0, 0, 0, 0, 0], [222, 183, 0, 0, 0] := [206, 132, 0, 0, 0, 0, 0], [217, 180, 0, 0, 0, 0] := [213, 151, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test7() {
var r0 := SerializableTypes.Length(map[]);
}
method {:test} test8() {
var r0 := SerializableTypes.Length(map[[222, 161, 0, 0, 0, 0] := [198, 152]]);
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
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[207, 143, 0, 0, 0, 0, 0, 0, 0] := [198, 152, 0, 0, 0], [206, 130, 0, 0, 0, 0, 0, 0] := [197, 164, 0, 0, 0, 0], [206, 131, 0, 0, 0, 0, 0, 0, 0, 0] := [199, 161, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test15() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[194, 131, 0, 0, 0, 0, 0, 0] := [195, 183, 0, 0, 0], [198, 140, 0, 0, 0, 0, 0, 0, 0, 0] := [197, 152, 0, 0, 0, 0, 0, 0, 0, 0], [195, 150, 0, 0, 0, 0] := [200, 172], [197, 157, 0, 0, 0, 0, 0] := [204, 172, 0, 0, 0, 0, 0], [196, 175, 0, 0, 0] := [218, 144, 0, 0, 0, 0], [195, 142, 0, 0] := [209, 161, 0, 0, 0, 0, 0, 0, 0]]);
}
method {:test} test16() {
var r0 := SerializableTypes.IsESDKEncryptionContext(map[[203, 183, 0, 0] := [206, 180, 0, 0, 0, 0], [212, 148, 0, 0, 0, 0, 0, 0, 0, 0] := [203, 130, 0, 0, 0, 0, 0, 0, 0, 0], [195, 177, 0, 0, 0, 0, 0, 0, 0] := [198, 141, 0]]);
}
method {:test} test17() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[216, 168, 0],keyProviderInfo:=[0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test18() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0],keyProviderInfo:=[0, 0, 0, 0]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}
method {:test} test19() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[],keyProviderId:=[216, 168, 0],keyProviderInfo:=[]);
var r0 := SerializableTypes.IsESDKEncryptedDataKey(d0);
}

}
