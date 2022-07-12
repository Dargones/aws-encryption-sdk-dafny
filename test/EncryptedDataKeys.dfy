include "../src//SDK/Serialize/EncryptedDataKeys.dfy"
module EncryptedDataKeysUnitTests {
import EncryptedDataKeys
import Seq
import Wrappers
import Math
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import SerializableTypes
import Sets
import SerializeFunctions
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=14);
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.Some(value:=5854);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d1, d2);
}
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 150];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=14);
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.Some(value:=149);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d1, d2);
}
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 240, 147];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=2);
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d1, d2);
}
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=1);
var d2 : UTF8.ValidUTF8Bytes := [11];
var d3 : seq<StandardLibrary.UInt.uint8> := [0];
var d4 : seq<StandardLibrary.UInt.uint8> := [0];
var d5 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var d6 : UTF8.ValidUTF8Bytes := [211, 176];
var d7 : seq<StandardLibrary.UInt.uint8> := [0];
var d8 : seq<StandardLibrary.UInt.uint8> := [0];
var d9 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d6,keyProviderInfo:=d7,ciphertext:=d8);
var d10 : seq<SerializableTypes.ESDKEncryptedDataKey> := [d5, d9];
var d11 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d12 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d11,start:=20);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeys(d1, d10, (2 as StandardLibrary.UInt.uint16), d12);
expect r0.Success? ==> (2 as StandardLibrary.UInt.uint16) as nat == |r0.value.data|;
}
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 62, 0, 1, 0, 0, 1, 0];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=1);
var d2 : UTF8.ValidUTF8Bytes := [66];
var d3 : seq<StandardLibrary.UInt.uint8> := [0, 0];
var d4 : seq<StandardLibrary.UInt.uint8> := [0];
var d5 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var d6 : seq<SerializableTypes.ESDKEncryptedDataKey> := [d5];
var d7 : seq<StandardLibrary.UInt.uint8> := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 62, 0, 1, 0, 0, 1, 0];
var d8 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d7,start:=11);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeys(d1, d6, (2 as StandardLibrary.UInt.uint16), d8);
expect r0.Success? ==> (2 as StandardLibrary.UInt.uint16) as nat == |r0.value.data|;
}
method {:test} test5() {
var d0 : UTF8.ValidUTF8Bytes := [207, 139, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : seq<StandardLibrary.UInt.uint8> := [0, 0];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var d4 : seq<SerializableTypes.ESDKEncryptedDataKey> := [d3];
var r0 := EncryptedDataKeys.WriteEncryptedDataKeysSection(d4);
}
method {:test} test6() {
var d0 : UTF8.ValidUTF8Bytes := [223, 129];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : seq<StandardLibrary.UInt.uint8> := [0];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var d4 : UTF8.ValidUTF8Bytes := [208, 172];
var d5 : seq<StandardLibrary.UInt.uint8> := [0];
var d6 : seq<StandardLibrary.UInt.uint8> := [0];
var d7 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d4,keyProviderInfo:=d5,ciphertext:=d6);
var d8 : seq<SerializableTypes.ESDKEncryptedDataKey> := [d3, d7];
var r0 := EncryptedDataKeys.WriteEncryptedDataKeys(d8);
}
method {:test} test7() {
var d0 : seq<SerializableTypes.ESDKEncryptedDataKey> := [];
var r0 := EncryptedDataKeys.WriteEncryptedDataKeys(d0);
}
method {:test} test8() {
var d0 : UTF8.ValidUTF8Bytes := [203, 183];
var d1 : seq<StandardLibrary.UInt.uint8> := [0];
var d2 : seq<StandardLibrary.UInt.uint8> := [0];
var d3 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d0,keyProviderInfo:=d1,ciphertext:=d2);
var r0 := EncryptedDataKeys.WriteEncryptedDataKey(d3);
}

}
