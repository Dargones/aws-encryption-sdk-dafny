include "../../src//Crypto/Random.dfy"
module RandomUnitTests {
import Random
import ExternRandom
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
method {:test} test0() {
var r0 := Random.GenerateBytes((1 as StandardLibrary.UInt.int32));
}

}
