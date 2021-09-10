// Copyright Amazon.com Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

include "../StandardLibrary/StandardLibrary.dfy"

module {:extern "KeyDerivationAlgorithms"} KeyDerivationAlgorithms {
  import opened UInt = StandardLibrary.UInt

  // See Key Derivation Algorithm
  // https://docs.aws.amazon.com/encryption-sdk/latest/developer-guide/algorithms-reference.html
  datatype KeyDerivationAlgorithm = HKDF_WITH_SHA_384 | HKDF_WITH_SHA_256 | IDENTITY

  type HKDFAlgorithms = a: KeyDerivationAlgorithm | a != KeyDerivationAlgorithm.IDENTITY witness KeyDerivationAlgorithm.HKDF_WITH_SHA_384
  type IdentityAlgorithm = a: KeyDerivationAlgorithm | a == KeyDerivationAlgorithm.IDENTITY witness KeyDerivationAlgorithm.IDENTITY
}
