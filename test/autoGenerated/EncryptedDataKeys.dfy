include "../../src//SDK/Serialize/EncryptedDataKeys.dfy"
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
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=1);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.Some(value:=5854);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test1() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 150],start:=4);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.Some(value:=149);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 240, 147],start:=8);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=1);
var d1 : SerializableTypes.ESDKEncryptedDataKey := SerializableTypes.ESDKEncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[1],keyProviderInfo:=[0]);
var d2 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0],start:=10);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeys(d0, [d1], (1 as StandardLibrary.UInt.uint16), d2);
}
method {:test} test4() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[196, 132],keyProviderInfo:=[0]);
var r0 := EncryptedDataKeys.WriteEncryptedDataKeysSection([d0]);
}
method {:test} test5() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[197, 148],keyProviderInfo:=[0]);
var d1 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[214, 160],keyProviderInfo:=[0]);
var r0 := EncryptedDataKeys.WriteEncryptedDataKeys([d0, d1]);
}
method {:test} test6() {
var r0 := EncryptedDataKeys.WriteEncryptedDataKeys([]);
}
method {:test} test7() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[203, 183],keyProviderInfo:=[0]);
var r0 := EncryptedDataKeys.WriteEncryptedDataKey(d0);
}

}
