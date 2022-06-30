include "../../src//SDK/Serialize/EncryptedDataKeys.dfy"
module EncryptedDataKeysUnitTests {
import EncryptedDataKeys
import Seq
import StandardLibrary
import StandardLibrary.UInt
import UTF8
import SerializableTypes
import SerializeFunctions
import Wrappers
import Math
import Sets
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
method {:test} test0() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=1);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option.Some(value:=5854);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test1() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0, 150],start:=2);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option.Some(value:=149);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test2() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 240, 147],start:=2);
var d1 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option.None;
var r0 := EncryptedDataKeys.ReadEncryptedDataKeysSection(d0, d1);
}
method {:test} test3() {
var d0 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=2);
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=[0, 0, 0],start:=2);
var r0 := EncryptedDataKeys.ReadEncryptedDataKeys(d0, [], 0, d1);
}
method {:test} test4() {
var r0 := EncryptedDataKeys.WriteEncryptedDataKeysSection([]);
}
method {:test} test5() {
var r0 := EncryptedDataKeys.WriteEncryptedDataKeys([]);
}
method {:test} test6() {
var d0 : Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(ciphertext:=[0],keyProviderId:=[203, 183],keyProviderInfo:=[0]);
var r0 := EncryptedDataKeys.WriteEncryptedDataKey(d0);
}

}
