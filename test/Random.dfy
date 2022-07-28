include "../src//Crypto/Random.dfy"
module RandomUnitTests {
import Random
import ExternRandom
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var r0 := Random.GenerateBytes((1 as StandardLibrary.UInt.int32));
expect r0.Success? ==> |r0.value| == (1 as StandardLibrary.UInt.int32) as int;
}
method {:test} test1() {
var r0 := Random.GenerateBytes((0 as StandardLibrary.UInt.int32));
expect r0.Success? ==> |r0.value| == (0 as StandardLibrary.UInt.int32) as int;
}

}
