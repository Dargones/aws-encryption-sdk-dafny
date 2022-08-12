// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Warning: Values of type Aws.Crypto.KmsKeyId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.KmsKeyIdList will be assigned a default value of type seq<KmsKeyId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantToken will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantTokenList will be assigned a default value of type seq<GrantToken>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.Region will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.RegionList will be assigned a default value of type seq<Region>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountIdList will be assigned a default value of type seq<AccountId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptionContext will be assigned a default value of type map<ValidUTF8Bytes, ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptedDataKeyList will be assigned a default value of type seq<EncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AliasList will be assigned a default value of type seq<AliasListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.AliasNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.ArnType will be assigned the default value of "aaaaaaaaaaaaaaaaaaaa"
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.CiphertextType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned the default value of "aaaaaaaaaaaaaaaaaaa"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.DescriptionType will be assigned the default value of ""
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned the default value of []
// Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.KeyIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned the default value of "1234567"
// Values of type Com.Amazonaws.Kms.LimitType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.MarkerType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PlaintextType will be assigned the default value of [0 as uint8]
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PolicyType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.RegionType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagKeyType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagValueType will be assigned the default value of ""
// Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned the default value of "a"
include "../../..//src/AwsCryptographicMaterialProviders/Keyrings/RawRSAKeyring.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsRawRSAKeyringdfyUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Random
import ExternRandom
import RSAEncryption
import Streams
import Seq
import Math
import MaterialProviders
import MaterialProviders.RawRSAKeyring
import MaterialProviders.Keyring
import MaterialProviders.Materials
import MaterialProviders.AlgorithmSuites
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Warning: Values of type Aws.Crypto.KmsKeyId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.KmsKeyIdList will be assigned a default value of type seq<KmsKeyId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantToken will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantTokenList will be assigned a default value of type seq<GrantToken>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.Region will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.RegionList will be assigned a default value of type seq<Region>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountIdList will be assigned a default value of type seq<AccountId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptionContext will be assigned a default value of type map<ValidUTF8Bytes, ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptedDataKeyList will be assigned a default value of type seq<EncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AliasList will be assigned a default value of type seq<AliasListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.AliasNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.ArnType will be assigned the default value of "aaaaaaaaaaaaaaaaaaaa"
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.CiphertextType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned the default value of "aaaaaaaaaaaaaaaaaaa"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.DescriptionType will be assigned the default value of ""
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned the default value of []
// Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.KeyIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned the default value of "1234567"
// Values of type Com.Amazonaws.Kms.LimitType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.MarkerType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PlaintextType will be assigned the default value of [0 as uint8]
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PolicyType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.RegionType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagKeyType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagValueType will be assigned the default value of ""
// Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned the default value of "a"
// Warning: Values of type StandardLibrary.UInt.uint8 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint16 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.uint64 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int32 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.int64 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type StandardLibrary.UInt.posInt64 will be assigned the default value of 1
// Warning: Values of type StandardLibrary.UInt.seq16 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq16 will be assigned a default value of type seq16<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq32 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq32 will be assigned a default value of type seq32<uint8>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.seq64 will be assigned a default value of type seq<T>, which may or may not match the associated condition
// Warning: Values of type StandardLibrary.UInt.Uint8Seq64 will be assigned a default value of type seq64<uint8>, which may or may not match the associated condition
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Warning: Values of type Aws.Crypto.KmsKeyId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.KmsKeyIdList will be assigned a default value of type seq<KmsKeyId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantToken will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.GrantTokenList will be assigned a default value of type seq<GrantToken>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.Region will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.RegionList will be assigned a default value of type seq<Region>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountId will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.AccountIdList will be assigned a default value of type seq<AccountId>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptionContext will be assigned a default value of type map<ValidUTF8Bytes, ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type Aws.Crypto.EncryptedDataKeyList will be assigned a default value of type seq<EncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AliasList will be assigned a default value of type seq<AliasListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.AliasNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.ArnType will be assigned the default value of "aaaaaaaaaaaaaaaaaaaa"
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.CiphertextType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned the default value of "aaaaaaaaaaaaaaaaaaa"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.DescriptionType will be assigned the default value of ""
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantNameType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned the default value of []
// Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.KeyIdType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned the default value of "1234567"
// Values of type Com.Amazonaws.Kms.LimitType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.MarkerType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned the default value of 1 as int32
// Values of type Com.Amazonaws.Kms.PlaintextType will be assigned the default value of [0 as uint8]
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PolicyType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned the default value of "a"
// Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned the default value of [0 as uint8]
// Values of type Com.Amazonaws.Kms.RegionType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagKeyType will be assigned the default value of "a"
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Values of type Com.Amazonaws.Kms.TagValueType will be assigned the default value of ""
// Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned the default value of "a"
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858495
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858498
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858500
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858503
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858505
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858507
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858510
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858511
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) covers block 1858513
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858513) from the counterexample...
method {:test} test0() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : seq<StandardLibrary.UInt.uint8> := [];
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d6,ciphertext:=d7);
var d9 : Aws.Crypto.EncryptedDataKeyList := [d8];
var d10 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d10);
var d12 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d13 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,encryptedDataKeys:=d9,plaintextDataKey:=d11,signingKey:=d12);
var d14 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d13);
var r0 := v0.OnEncrypt(d14);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d14.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d14.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d14.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858495
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858498
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858500
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858503
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858505
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858507
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858510
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858511
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) covers block 1858512
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858512) from the counterexample...
method {:test} test1() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Aws.Crypto.EncryptedDataKeyList := [];
var d7 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d8 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d7);
var d9 : seq<StandardLibrary.UInt.uint8> := [];
var d10 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d9);
var d11 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,encryptedDataKeys:=d6,plaintextDataKey:=d8,signingKey:=d10);
var d12 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d11);
var r0 := v0.OnEncrypt(d12);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d12.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d12.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d12.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858495
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858498
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858501
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858504
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858505
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858507
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) covers block 1858509
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509) from the counterexample...
method {:test} test2() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Aws.Crypto.EncryptedDataKeyList := [];
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d9 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,encryptedDataKeys:=d6,plaintextDataKey:=d7,signingKey:=d8);
var d10 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d9);
var r0 := v0.OnEncrypt(d10);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d10.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d10.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d10.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858495
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858498
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858500
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858503
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858505
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) covers block 1858506
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858506) from the counterexample...
method {:test} test3() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Aws.Crypto.EncryptedDataKeyList := [];
var d7 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d8 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d7);
var d9 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d10 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,encryptedDataKeys:=d6,plaintextDataKey:=d8,signingKey:=d9);
var d11 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d10);
var r0 := v0.OnEncrypt(d11);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d11.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d11.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d11.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) covers block 1858495
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) covers block 1858497
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) from the counterexample...
// Test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858497) matches a test previously generated for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858509).
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494) covers block 1858491
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494) covers block 1858493
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494) covers block 1858494
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494) from the counterexample...
method {:test} test5() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Aws.Crypto.EncryptedDataKeyList := [];
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d9 : Aws.Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,encryptedDataKeys:=d6,plaintextDataKey:=d7,signingKey:=d8);
var d10 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d9);
var r0 := v0.OnEncrypt(d10);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d10.materials, r0.value.materials);
expect v0.publicKey.None? || |v0.publicKey.Extract()| == 0 ==> r0.Failure?;
expect d10.materials.plaintextDataKey.None? && r0.Success? ==> r0.value.materials.plaintextDataKey.Some?;
expect true && r0.Success? ==> |r0.value.materials.encryptedDataKeys| == |d10.materials.encryptedDataKeys| + 1;
expect v0.privateKey.Some? && v0.publicKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858492) covers block 1858490
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858492) covers block 1858492
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858492) from the counterexample...
// Test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858492) matches a test previously generated for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnEncrypt(block#1858494).
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867910
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867912
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867913
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867915
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867916
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867917
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) covers block 1867929
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867929) from the counterexample...
method {:test} test7() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : seq<StandardLibrary.UInt.uint8> := [];
var d10 : seq<StandardLibrary.UInt.uint8> := [];
var d11 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d9,ciphertext:=d10);
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d12,ciphertext:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : seq<StandardLibrary.UInt.uint8> := [];
var d17 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d15,ciphertext:=d16);
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : seq<StandardLibrary.UInt.uint8> := [];
var d20 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d18,ciphertext:=d19);
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d21,ciphertext:=d22);
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : seq<StandardLibrary.UInt.uint8> := [];
var d26 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d24,ciphertext:=d25);
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : seq<StandardLibrary.UInt.uint8> := [];
var d29 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d27,ciphertext:=d28);
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : seq<StandardLibrary.UInt.uint8> := [];
var d32 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d30,ciphertext:=d31);
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : seq<StandardLibrary.UInt.uint8> := [];
var d35 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d33,ciphertext:=d34);
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d36,ciphertext:=d37);
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d39,ciphertext:=d40);
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : seq<StandardLibrary.UInt.uint8> := [];
var d44 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d42,ciphertext:=d43);
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : seq<StandardLibrary.UInt.uint8> := [];
var d47 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d45,ciphertext:=d46);
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d48,ciphertext:=d49);
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d51,ciphertext:=d52);
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : seq<StandardLibrary.UInt.uint8> := [];
var d56 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d54,ciphertext:=d55);
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : seq<StandardLibrary.UInt.uint8> := [];
var d59 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d57,ciphertext:=d58);
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d60,ciphertext:=d61);
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d63,ciphertext:=d64);
var d66 : seq<StandardLibrary.UInt.uint8> := [];
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d66,ciphertext:=d67);
var d69 : seq<StandardLibrary.UInt.uint8> := [];
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d69,ciphertext:=d70);
var d72 : seq<StandardLibrary.UInt.uint8> := [];
var d73 : seq<StandardLibrary.UInt.uint8> := [];
var d74 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d72,ciphertext:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [];
var d76 : seq<StandardLibrary.UInt.uint8> := [];
var d77 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d75,ciphertext:=d76);
var d78 : seq<StandardLibrary.UInt.uint8> := [];
var d79 : seq<StandardLibrary.UInt.uint8> := [];
var d80 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d78,ciphertext:=d79);
var d81 : seq<StandardLibrary.UInt.uint8> := [];
var d82 : seq<StandardLibrary.UInt.uint8> := [];
var d83 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d81,ciphertext:=d82);
var d84 : seq<StandardLibrary.UInt.uint8> := [];
var d85 : seq<StandardLibrary.UInt.uint8> := [];
var d86 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d84,ciphertext:=d85);
var d87 : seq<StandardLibrary.UInt.uint8> := [];
var d88 : seq<StandardLibrary.UInt.uint8> := [];
var d89 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d87,ciphertext:=d88);
var d90 : seq<StandardLibrary.UInt.uint8> := [];
var d91 : seq<StandardLibrary.UInt.uint8> := [];
var d92 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d90,ciphertext:=d91);
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : seq<StandardLibrary.UInt.uint8> := [];
var d95 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d93,ciphertext:=d94);
var d96 : seq<StandardLibrary.UInt.uint8> := [];
var d97 : seq<StandardLibrary.UInt.uint8> := [];
var d98 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d96,ciphertext:=d97);
var d99 : seq<StandardLibrary.UInt.uint8> := [];
var d100 : seq<StandardLibrary.UInt.uint8> := [];
var d101 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d99,ciphertext:=d100);
var d102 : seq<StandardLibrary.UInt.uint8> := [];
var d103 : seq<StandardLibrary.UInt.uint8> := [];
var d104 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d102,ciphertext:=d103);
var d105 : seq<StandardLibrary.UInt.uint8> := [];
var d106 : seq<StandardLibrary.UInt.uint8> := [];
var d107 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d105,ciphertext:=d106);
var d108 : seq<StandardLibrary.UInt.uint8> := [];
var d109 : seq<StandardLibrary.UInt.uint8> := [];
var d110 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d108,ciphertext:=d109);
var d111 : seq<StandardLibrary.UInt.uint8> := [];
var d112 : seq<StandardLibrary.UInt.uint8> := [];
var d113 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d111,ciphertext:=d112);
var d114 : seq<StandardLibrary.UInt.uint8> := [];
var d115 : seq<StandardLibrary.UInt.uint8> := [];
var d116 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d114,ciphertext:=d115);
var d117 : seq<StandardLibrary.UInt.uint8> := [];
var d118 : seq<StandardLibrary.UInt.uint8> := [];
var d119 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d117,ciphertext:=d118);
var d120 : seq<StandardLibrary.UInt.uint8> := [];
var d121 : seq<StandardLibrary.UInt.uint8> := [];
var d122 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d120,ciphertext:=d121);
var d123 : seq<StandardLibrary.UInt.uint8> := [];
var d124 : seq<StandardLibrary.UInt.uint8> := [];
var d125 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d123,ciphertext:=d124);
var d126 : seq<StandardLibrary.UInt.uint8> := [];
var d127 : seq<StandardLibrary.UInt.uint8> := [];
var d128 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d126,ciphertext:=d127);
var d129 : seq<StandardLibrary.UInt.uint8> := [];
var d130 : seq<StandardLibrary.UInt.uint8> := [];
var d131 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d129,ciphertext:=d130);
var d132 : seq<StandardLibrary.UInt.uint8> := [];
var d133 : seq<StandardLibrary.UInt.uint8> := [];
var d134 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d132,ciphertext:=d133);
var d135 : seq<StandardLibrary.UInt.uint8> := [];
var d136 : seq<StandardLibrary.UInt.uint8> := [];
var d137 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d135,ciphertext:=d136);
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d138,ciphertext:=d139);
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d141,ciphertext:=d142);
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d144,ciphertext:=d145);
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d147,ciphertext:=d148);
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d150,ciphertext:=d151);
var d153 : seq<StandardLibrary.UInt.uint8> := [];
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d153,ciphertext:=d154);
var d156 : seq<StandardLibrary.UInt.uint8> := [];
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d156,ciphertext:=d157);
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d159,ciphertext:=d160);
var d162 : seq<StandardLibrary.UInt.uint8> := [];
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d162,ciphertext:=d163);
var d165 : seq<StandardLibrary.UInt.uint8> := [];
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d165,ciphertext:=d166);
var d168 : seq<StandardLibrary.UInt.uint8> := [];
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d168,ciphertext:=d169);
var d171 : seq<StandardLibrary.UInt.uint8> := [];
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d171,ciphertext:=d172);
var d174 : seq<StandardLibrary.UInt.uint8> := [];
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d174,ciphertext:=d175);
var d177 : seq<StandardLibrary.UInt.uint8> := [];
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d177,ciphertext:=d178);
var d180 : seq<StandardLibrary.UInt.uint8> := [];
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d180,ciphertext:=d181);
var d183 : seq<StandardLibrary.UInt.uint8> := [];
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d183,ciphertext:=d184);
var d186 : seq<StandardLibrary.UInt.uint8> := [];
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d186,ciphertext:=d187);
var d189 : seq<StandardLibrary.UInt.uint8> := [];
var d190 : seq<StandardLibrary.UInt.uint8> := [];
var d191 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d189,ciphertext:=d190);
var d192 : Aws.Crypto.EncryptedDataKeyList := [d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59, d62, d65, d68, d71, d74, d77, d80, d83, d86, d89, d92, d95, d98, d101, d104, d107, d110, d113, d116, d119, d122, d125, d128, d131, d134, d137, d140, d143, d146, d149, d152, d155, d158, d161, d164, d167, d170, d173, d176, d179, d182, d185, d188, d191];
var d193 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d192);
var r0 := v0.OnDecrypt(d193);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d193.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d193.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867928) because the verifier suceeded.
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867910
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867912
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867913
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867915
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867916
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867918
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867920
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867925
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) covers block 1867927
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867927) from the counterexample...
method {:test} test8() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : UTF8.ValidUTF8Bytes := [(205 as StandardLibrary.UInt.uint8), (177 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d9), "Test does not meet type constraints and should be removed";
var d10 : seq<StandardLibrary.UInt.uint8> := [(219 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d12 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d9,keyProviderInfo:=d10,ciphertext:=d11);
var d13 : Aws.Crypto.EncryptedDataKeyList := [d12];
var d14 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d13);
var r0 := v0.OnDecrypt(d14);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d14.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d14.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867910
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867912
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867913
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867915
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867916
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867918
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) covers block 1867926
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867926) from the counterexample...
method {:test} test9() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : seq<StandardLibrary.UInt.uint8> := [];
var d10 : seq<StandardLibrary.UInt.uint8> := [];
var d11 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d9,ciphertext:=d10);
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d12,ciphertext:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : seq<StandardLibrary.UInt.uint8> := [];
var d17 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d15,ciphertext:=d16);
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : seq<StandardLibrary.UInt.uint8> := [];
var d20 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d18,ciphertext:=d19);
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d21,ciphertext:=d22);
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : seq<StandardLibrary.UInt.uint8> := [];
var d26 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d24,ciphertext:=d25);
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : seq<StandardLibrary.UInt.uint8> := [];
var d29 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d27,ciphertext:=d28);
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : seq<StandardLibrary.UInt.uint8> := [];
var d32 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d30,ciphertext:=d31);
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : seq<StandardLibrary.UInt.uint8> := [];
var d35 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d33,ciphertext:=d34);
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d36,ciphertext:=d37);
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d39,ciphertext:=d40);
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : seq<StandardLibrary.UInt.uint8> := [];
var d44 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d42,ciphertext:=d43);
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : seq<StandardLibrary.UInt.uint8> := [];
var d47 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d45,ciphertext:=d46);
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d48,ciphertext:=d49);
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d51,ciphertext:=d52);
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : seq<StandardLibrary.UInt.uint8> := [];
var d56 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d54,ciphertext:=d55);
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : seq<StandardLibrary.UInt.uint8> := [];
var d59 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d57,ciphertext:=d58);
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d60,ciphertext:=d61);
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d63,ciphertext:=d64);
var d66 : seq<StandardLibrary.UInt.uint8> := [];
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d66,ciphertext:=d67);
var d69 : seq<StandardLibrary.UInt.uint8> := [];
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d69,ciphertext:=d70);
var d72 : seq<StandardLibrary.UInt.uint8> := [];
var d73 : seq<StandardLibrary.UInt.uint8> := [];
var d74 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d72,ciphertext:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [];
var d76 : seq<StandardLibrary.UInt.uint8> := [];
var d77 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d75,ciphertext:=d76);
var d78 : seq<StandardLibrary.UInt.uint8> := [];
var d79 : seq<StandardLibrary.UInt.uint8> := [];
var d80 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d78,ciphertext:=d79);
var d81 : seq<StandardLibrary.UInt.uint8> := [];
var d82 : seq<StandardLibrary.UInt.uint8> := [];
var d83 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d81,ciphertext:=d82);
var d84 : seq<StandardLibrary.UInt.uint8> := [];
var d85 : seq<StandardLibrary.UInt.uint8> := [];
var d86 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d84,ciphertext:=d85);
var d87 : seq<StandardLibrary.UInt.uint8> := [];
var d88 : seq<StandardLibrary.UInt.uint8> := [];
var d89 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d87,ciphertext:=d88);
var d90 : seq<StandardLibrary.UInt.uint8> := [];
var d91 : seq<StandardLibrary.UInt.uint8> := [];
var d92 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d90,ciphertext:=d91);
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : seq<StandardLibrary.UInt.uint8> := [];
var d95 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d93,ciphertext:=d94);
var d96 : seq<StandardLibrary.UInt.uint8> := [];
var d97 : seq<StandardLibrary.UInt.uint8> := [];
var d98 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d96,ciphertext:=d97);
var d99 : seq<StandardLibrary.UInt.uint8> := [];
var d100 : seq<StandardLibrary.UInt.uint8> := [];
var d101 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d99,ciphertext:=d100);
var d102 : seq<StandardLibrary.UInt.uint8> := [];
var d103 : seq<StandardLibrary.UInt.uint8> := [];
var d104 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d102,ciphertext:=d103);
var d105 : seq<StandardLibrary.UInt.uint8> := [];
var d106 : seq<StandardLibrary.UInt.uint8> := [];
var d107 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d105,ciphertext:=d106);
var d108 : seq<StandardLibrary.UInt.uint8> := [];
var d109 : seq<StandardLibrary.UInt.uint8> := [];
var d110 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d108,ciphertext:=d109);
var d111 : seq<StandardLibrary.UInt.uint8> := [];
var d112 : seq<StandardLibrary.UInt.uint8> := [];
var d113 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d111,ciphertext:=d112);
var d114 : seq<StandardLibrary.UInt.uint8> := [];
var d115 : seq<StandardLibrary.UInt.uint8> := [];
var d116 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d114,ciphertext:=d115);
var d117 : seq<StandardLibrary.UInt.uint8> := [];
var d118 : seq<StandardLibrary.UInt.uint8> := [];
var d119 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d117,ciphertext:=d118);
var d120 : seq<StandardLibrary.UInt.uint8> := [];
var d121 : seq<StandardLibrary.UInt.uint8> := [];
var d122 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d120,ciphertext:=d121);
var d123 : seq<StandardLibrary.UInt.uint8> := [];
var d124 : seq<StandardLibrary.UInt.uint8> := [];
var d125 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d123,ciphertext:=d124);
var d126 : seq<StandardLibrary.UInt.uint8> := [];
var d127 : seq<StandardLibrary.UInt.uint8> := [];
var d128 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d126,ciphertext:=d127);
var d129 : seq<StandardLibrary.UInt.uint8> := [];
var d130 : seq<StandardLibrary.UInt.uint8> := [];
var d131 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d129,ciphertext:=d130);
var d132 : seq<StandardLibrary.UInt.uint8> := [];
var d133 : seq<StandardLibrary.UInt.uint8> := [];
var d134 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d132,ciphertext:=d133);
var d135 : seq<StandardLibrary.UInt.uint8> := [];
var d136 : seq<StandardLibrary.UInt.uint8> := [];
var d137 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d135,ciphertext:=d136);
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d138,ciphertext:=d139);
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d141,ciphertext:=d142);
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d144,ciphertext:=d145);
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d147,ciphertext:=d148);
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d150,ciphertext:=d151);
var d153 : seq<StandardLibrary.UInt.uint8> := [];
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d153,ciphertext:=d154);
var d156 : seq<StandardLibrary.UInt.uint8> := [];
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d156,ciphertext:=d157);
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d159,ciphertext:=d160);
var d162 : seq<StandardLibrary.UInt.uint8> := [];
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d162,ciphertext:=d163);
var d165 : seq<StandardLibrary.UInt.uint8> := [];
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d165,ciphertext:=d166);
var d168 : seq<StandardLibrary.UInt.uint8> := [];
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d168,ciphertext:=d169);
var d171 : seq<StandardLibrary.UInt.uint8> := [];
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d171,ciphertext:=d172);
var d174 : seq<StandardLibrary.UInt.uint8> := [];
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d174,ciphertext:=d175);
var d177 : seq<StandardLibrary.UInt.uint8> := [];
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d177,ciphertext:=d178);
var d180 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (165 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d180), "Test does not meet type constraints and should be removed";
var d181 : seq<StandardLibrary.UInt.uint8> := [(219 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d180,keyProviderInfo:=d181,ciphertext:=d182);
var d184 : Aws.Crypto.EncryptedDataKeyList := [d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59, d62, d65, d68, d71, d74, d77, d80, d83, d86, d89, d92, d95, d98, d101, d104, d107, d110, d113, d116, d119, d122, d125, d128, d131, d134, d137, d140, d143, d146, d149, d152, d155, d158, d161, d164, d167, d170, d173, d176, d179, d183];
var d185 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d184);
var r0 := v0.OnDecrypt(d185);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d185.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d185.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867910
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867912
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867913
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867915
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867916
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867918
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867920
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867921
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) covers block 1867923
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867923) from the counterexample...
method {:test} test10() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : seq<StandardLibrary.UInt.uint8> := [];
var d10 : seq<StandardLibrary.UInt.uint8> := [];
var d11 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d9,ciphertext:=d10);
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d12,ciphertext:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : seq<StandardLibrary.UInt.uint8> := [];
var d17 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d15,ciphertext:=d16);
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : seq<StandardLibrary.UInt.uint8> := [];
var d20 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d18,ciphertext:=d19);
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d21,ciphertext:=d22);
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : seq<StandardLibrary.UInt.uint8> := [];
var d26 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d24,ciphertext:=d25);
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : seq<StandardLibrary.UInt.uint8> := [];
var d29 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d27,ciphertext:=d28);
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : seq<StandardLibrary.UInt.uint8> := [];
var d32 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d30,ciphertext:=d31);
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : seq<StandardLibrary.UInt.uint8> := [];
var d35 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d33,ciphertext:=d34);
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d36,ciphertext:=d37);
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d39,ciphertext:=d40);
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : seq<StandardLibrary.UInt.uint8> := [];
var d44 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d42,ciphertext:=d43);
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : seq<StandardLibrary.UInt.uint8> := [];
var d47 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d45,ciphertext:=d46);
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d48,ciphertext:=d49);
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d51,ciphertext:=d52);
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : seq<StandardLibrary.UInt.uint8> := [];
var d56 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d54,ciphertext:=d55);
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : seq<StandardLibrary.UInt.uint8> := [];
var d59 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d57,ciphertext:=d58);
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d60,ciphertext:=d61);
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d63,ciphertext:=d64);
var d66 : seq<StandardLibrary.UInt.uint8> := [];
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d66,ciphertext:=d67);
var d69 : seq<StandardLibrary.UInt.uint8> := [];
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d69,ciphertext:=d70);
var d72 : seq<StandardLibrary.UInt.uint8> := [];
var d73 : seq<StandardLibrary.UInt.uint8> := [];
var d74 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d72,ciphertext:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [];
var d76 : seq<StandardLibrary.UInt.uint8> := [];
var d77 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d75,ciphertext:=d76);
var d78 : seq<StandardLibrary.UInt.uint8> := [];
var d79 : seq<StandardLibrary.UInt.uint8> := [];
var d80 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d78,ciphertext:=d79);
var d81 : seq<StandardLibrary.UInt.uint8> := [];
var d82 : seq<StandardLibrary.UInt.uint8> := [];
var d83 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d81,ciphertext:=d82);
var d84 : seq<StandardLibrary.UInt.uint8> := [];
var d85 : seq<StandardLibrary.UInt.uint8> := [];
var d86 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d84,ciphertext:=d85);
var d87 : seq<StandardLibrary.UInt.uint8> := [];
var d88 : seq<StandardLibrary.UInt.uint8> := [];
var d89 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d87,ciphertext:=d88);
var d90 : seq<StandardLibrary.UInt.uint8> := [];
var d91 : seq<StandardLibrary.UInt.uint8> := [];
var d92 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d90,ciphertext:=d91);
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : seq<StandardLibrary.UInt.uint8> := [];
var d95 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d93,ciphertext:=d94);
var d96 : seq<StandardLibrary.UInt.uint8> := [];
var d97 : seq<StandardLibrary.UInt.uint8> := [];
var d98 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d96,ciphertext:=d97);
var d99 : seq<StandardLibrary.UInt.uint8> := [];
var d100 : seq<StandardLibrary.UInt.uint8> := [];
var d101 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d99,ciphertext:=d100);
var d102 : seq<StandardLibrary.UInt.uint8> := [];
var d103 : seq<StandardLibrary.UInt.uint8> := [];
var d104 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d102,ciphertext:=d103);
var d105 : seq<StandardLibrary.UInt.uint8> := [];
var d106 : seq<StandardLibrary.UInt.uint8> := [];
var d107 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d105,ciphertext:=d106);
var d108 : seq<StandardLibrary.UInt.uint8> := [];
var d109 : seq<StandardLibrary.UInt.uint8> := [];
var d110 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d108,ciphertext:=d109);
var d111 : seq<StandardLibrary.UInt.uint8> := [];
var d112 : seq<StandardLibrary.UInt.uint8> := [];
var d113 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d111,ciphertext:=d112);
var d114 : seq<StandardLibrary.UInt.uint8> := [];
var d115 : seq<StandardLibrary.UInt.uint8> := [];
var d116 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d114,ciphertext:=d115);
var d117 : seq<StandardLibrary.UInt.uint8> := [];
var d118 : seq<StandardLibrary.UInt.uint8> := [];
var d119 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d117,ciphertext:=d118);
var d120 : seq<StandardLibrary.UInt.uint8> := [];
var d121 : seq<StandardLibrary.UInt.uint8> := [];
var d122 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d120,ciphertext:=d121);
var d123 : seq<StandardLibrary.UInt.uint8> := [];
var d124 : seq<StandardLibrary.UInt.uint8> := [];
var d125 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d123,ciphertext:=d124);
var d126 : seq<StandardLibrary.UInt.uint8> := [];
var d127 : seq<StandardLibrary.UInt.uint8> := [];
var d128 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d126,ciphertext:=d127);
var d129 : seq<StandardLibrary.UInt.uint8> := [];
var d130 : seq<StandardLibrary.UInt.uint8> := [];
var d131 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d129,ciphertext:=d130);
var d132 : seq<StandardLibrary.UInt.uint8> := [];
var d133 : seq<StandardLibrary.UInt.uint8> := [];
var d134 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d132,ciphertext:=d133);
var d135 : seq<StandardLibrary.UInt.uint8> := [];
var d136 : seq<StandardLibrary.UInt.uint8> := [];
var d137 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d135,ciphertext:=d136);
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d138,ciphertext:=d139);
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d141,ciphertext:=d142);
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d144,ciphertext:=d145);
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d147,ciphertext:=d148);
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d150,ciphertext:=d151);
var d153 : seq<StandardLibrary.UInt.uint8> := [];
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d153,ciphertext:=d154);
var d156 : seq<StandardLibrary.UInt.uint8> := [];
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d156,ciphertext:=d157);
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d159,ciphertext:=d160);
var d162 : seq<StandardLibrary.UInt.uint8> := [];
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d162,ciphertext:=d163);
var d165 : seq<StandardLibrary.UInt.uint8> := [];
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d165,ciphertext:=d166);
var d168 : seq<StandardLibrary.UInt.uint8> := [];
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d168,ciphertext:=d169);
var d171 : seq<StandardLibrary.UInt.uint8> := [];
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d171,ciphertext:=d172);
var d174 : seq<StandardLibrary.UInt.uint8> := [];
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d174,ciphertext:=d175);
var d177 : seq<StandardLibrary.UInt.uint8> := [];
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d177,ciphertext:=d178);
var d180 : seq<StandardLibrary.UInt.uint8> := [];
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d180,ciphertext:=d181);
var d183 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (148 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d183), "Test does not meet type constraints and should be removed";
var d184 : seq<StandardLibrary.UInt.uint8> := [(199 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d185 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d186 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d183,keyProviderInfo:=d184,ciphertext:=d185);
var d187 : Aws.Crypto.EncryptedDataKeyList := [d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59, d62, d65, d68, d71, d74, d77, d80, d83, d86, d89, d92, d95, d98, d101, d104, d107, d110, d113, d116, d119, d122, d125, d128, d131, d134, d137, d140, d143, d146, d149, d152, d155, d158, d161, d164, d167, d170, d173, d176, d179, d182, d186];
var d188 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d187);
var r0 := v0.OnDecrypt(d188);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d188.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d188.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867910
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867912
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867913
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867915
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867916
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867918
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867920
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867921
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) covers block 1867922
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867922) from the counterexample...
method {:test} test11() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : seq<StandardLibrary.UInt.uint8> := [];
var d10 : seq<StandardLibrary.UInt.uint8> := [];
var d11 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d9,ciphertext:=d10);
var d12 : seq<StandardLibrary.UInt.uint8> := [];
var d13 : seq<StandardLibrary.UInt.uint8> := [];
var d14 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d12,ciphertext:=d13);
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : seq<StandardLibrary.UInt.uint8> := [];
var d17 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d15,ciphertext:=d16);
var d18 : seq<StandardLibrary.UInt.uint8> := [];
var d19 : seq<StandardLibrary.UInt.uint8> := [];
var d20 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d18,ciphertext:=d19);
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d21,ciphertext:=d22);
var d24 : seq<StandardLibrary.UInt.uint8> := [];
var d25 : seq<StandardLibrary.UInt.uint8> := [];
var d26 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d24,ciphertext:=d25);
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var d28 : seq<StandardLibrary.UInt.uint8> := [];
var d29 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d27,ciphertext:=d28);
var d30 : seq<StandardLibrary.UInt.uint8> := [];
var d31 : seq<StandardLibrary.UInt.uint8> := [];
var d32 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d30,ciphertext:=d31);
var d33 : seq<StandardLibrary.UInt.uint8> := [];
var d34 : seq<StandardLibrary.UInt.uint8> := [];
var d35 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d33,ciphertext:=d34);
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d36,ciphertext:=d37);
var d39 : seq<StandardLibrary.UInt.uint8> := [];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d39,ciphertext:=d40);
var d42 : seq<StandardLibrary.UInt.uint8> := [];
var d43 : seq<StandardLibrary.UInt.uint8> := [];
var d44 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d42,ciphertext:=d43);
var d45 : seq<StandardLibrary.UInt.uint8> := [];
var d46 : seq<StandardLibrary.UInt.uint8> := [];
var d47 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d45,ciphertext:=d46);
var d48 : seq<StandardLibrary.UInt.uint8> := [];
var d49 : seq<StandardLibrary.UInt.uint8> := [];
var d50 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d48,ciphertext:=d49);
var d51 : seq<StandardLibrary.UInt.uint8> := [];
var d52 : seq<StandardLibrary.UInt.uint8> := [];
var d53 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d51,ciphertext:=d52);
var d54 : seq<StandardLibrary.UInt.uint8> := [];
var d55 : seq<StandardLibrary.UInt.uint8> := [];
var d56 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d54,ciphertext:=d55);
var d57 : seq<StandardLibrary.UInt.uint8> := [];
var d58 : seq<StandardLibrary.UInt.uint8> := [];
var d59 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d57,ciphertext:=d58);
var d60 : seq<StandardLibrary.UInt.uint8> := [];
var d61 : seq<StandardLibrary.UInt.uint8> := [];
var d62 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d60,ciphertext:=d61);
var d63 : seq<StandardLibrary.UInt.uint8> := [];
var d64 : seq<StandardLibrary.UInt.uint8> := [];
var d65 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d63,ciphertext:=d64);
var d66 : seq<StandardLibrary.UInt.uint8> := [];
var d67 : seq<StandardLibrary.UInt.uint8> := [];
var d68 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d66,ciphertext:=d67);
var d69 : seq<StandardLibrary.UInt.uint8> := [];
var d70 : seq<StandardLibrary.UInt.uint8> := [];
var d71 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d69,ciphertext:=d70);
var d72 : seq<StandardLibrary.UInt.uint8> := [];
var d73 : seq<StandardLibrary.UInt.uint8> := [];
var d74 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d72,ciphertext:=d73);
var d75 : seq<StandardLibrary.UInt.uint8> := [];
var d76 : seq<StandardLibrary.UInt.uint8> := [];
var d77 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d75,ciphertext:=d76);
var d78 : seq<StandardLibrary.UInt.uint8> := [];
var d79 : seq<StandardLibrary.UInt.uint8> := [];
var d80 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d78,ciphertext:=d79);
var d81 : seq<StandardLibrary.UInt.uint8> := [];
var d82 : seq<StandardLibrary.UInt.uint8> := [];
var d83 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d81,ciphertext:=d82);
var d84 : seq<StandardLibrary.UInt.uint8> := [];
var d85 : seq<StandardLibrary.UInt.uint8> := [];
var d86 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d84,ciphertext:=d85);
var d87 : seq<StandardLibrary.UInt.uint8> := [];
var d88 : seq<StandardLibrary.UInt.uint8> := [];
var d89 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d87,ciphertext:=d88);
var d90 : seq<StandardLibrary.UInt.uint8> := [];
var d91 : seq<StandardLibrary.UInt.uint8> := [];
var d92 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d90,ciphertext:=d91);
var d93 : seq<StandardLibrary.UInt.uint8> := [];
var d94 : seq<StandardLibrary.UInt.uint8> := [];
var d95 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d93,ciphertext:=d94);
var d96 : seq<StandardLibrary.UInt.uint8> := [];
var d97 : seq<StandardLibrary.UInt.uint8> := [];
var d98 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d96,ciphertext:=d97);
var d99 : seq<StandardLibrary.UInt.uint8> := [];
var d100 : seq<StandardLibrary.UInt.uint8> := [];
var d101 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d99,ciphertext:=d100);
var d102 : seq<StandardLibrary.UInt.uint8> := [];
var d103 : seq<StandardLibrary.UInt.uint8> := [];
var d104 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d102,ciphertext:=d103);
var d105 : seq<StandardLibrary.UInt.uint8> := [];
var d106 : seq<StandardLibrary.UInt.uint8> := [];
var d107 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d105,ciphertext:=d106);
var d108 : seq<StandardLibrary.UInt.uint8> := [];
var d109 : seq<StandardLibrary.UInt.uint8> := [];
var d110 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d108,ciphertext:=d109);
var d111 : seq<StandardLibrary.UInt.uint8> := [];
var d112 : seq<StandardLibrary.UInt.uint8> := [];
var d113 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d111,ciphertext:=d112);
var d114 : seq<StandardLibrary.UInt.uint8> := [];
var d115 : seq<StandardLibrary.UInt.uint8> := [];
var d116 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d114,ciphertext:=d115);
var d117 : seq<StandardLibrary.UInt.uint8> := [];
var d118 : seq<StandardLibrary.UInt.uint8> := [];
var d119 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d117,ciphertext:=d118);
var d120 : seq<StandardLibrary.UInt.uint8> := [];
var d121 : seq<StandardLibrary.UInt.uint8> := [];
var d122 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d120,ciphertext:=d121);
var d123 : seq<StandardLibrary.UInt.uint8> := [];
var d124 : seq<StandardLibrary.UInt.uint8> := [];
var d125 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d123,ciphertext:=d124);
var d126 : seq<StandardLibrary.UInt.uint8> := [];
var d127 : seq<StandardLibrary.UInt.uint8> := [];
var d128 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d126,ciphertext:=d127);
var d129 : seq<StandardLibrary.UInt.uint8> := [];
var d130 : seq<StandardLibrary.UInt.uint8> := [];
var d131 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d129,ciphertext:=d130);
var d132 : seq<StandardLibrary.UInt.uint8> := [];
var d133 : seq<StandardLibrary.UInt.uint8> := [];
var d134 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d132,ciphertext:=d133);
var d135 : seq<StandardLibrary.UInt.uint8> := [];
var d136 : seq<StandardLibrary.UInt.uint8> := [];
var d137 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d135,ciphertext:=d136);
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d138,ciphertext:=d139);
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d141,ciphertext:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(206 as StandardLibrary.UInt.uint8), (138 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d11, d14, d17, d20, d23, d26, d29, d32, d35, d38, d41, d44, d47, d50, d53, d56, d59, d62, d65, d68, d71, d74, d77, d80, d83, d86, d89, d92, d95, d98, d101, d104, d107, d110, d113, d116, d119, d122, d125, d128, d131, d134, d137, d140, d143, d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d149.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867914) because the verifier suceeded.
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) covers block 1867907
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) covers block 1867909
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867909) from the counterexample...
method {:test} test12() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : seq<StandardLibrary.UInt.uint8> := [];
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d6);
var d8 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d9 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d7,verificationKey:=d8);
var d10 : Aws.Crypto.EncryptedDataKeyList := [];
var d11 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d9,encryptedDataKeys:=d10);
var r0 := v0.OnDecrypt(d11);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d11.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d11.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906) covers block 1867903
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906) covers block 1867905
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906) covers block 1867906
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906) from the counterexample...
method {:test} test13() {
var d1 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d2 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d3 : RSAEncryption.PaddingMode := RSAEncryption.PaddingMode.PKCS1;
var v0 : MaterialProviders.RawRSAKeyring.RawRSAKeyring := getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring([], [], d1, d2, d3);
var d4 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d5 : Aws.Crypto.EncryptionContext := map[];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d8 : Aws.Crypto.DecryptionMaterials := Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d4,encryptionContext:=d5,plaintextDataKey:=d6,verificationKey:=d7);
var d9 : Aws.Crypto.EncryptedDataKeyList := [];
var d10 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d8,encryptedDataKeys:=d9);
var r0 := v0.OnDecrypt(d10);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d10.materials, r0.value.materials);
expect v0.privateKey.None? || |v0.privateKey.Extract()| == 0 ==> r0.Failure?;
expect d10.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867904) covers block 1867902
// Test MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867904) covers block 1867904
// Extracting the test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867904) from the counterexample...
// Test for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867904) matches a test previously generated for MaterialProviders.RawRSAKeyring.RawRSAKeyring.OnDecrypt(block#1867906).

method {:synthesize} getFreshMaterialProvidersRawRSAKeyringRawRSAKeyring(keyNamespace:UTF8.ValidUTF8Bytes, keyName:UTF8.ValidUTF8Bytes, publicKey:Wrappers.Option<seq<StandardLibrary.UInt.uint8>>, privateKey:Wrappers.Option<seq<StandardLibrary.UInt.uint8>>, paddingScheme:RSAEncryption.PaddingMode) returns (o:MaterialProviders.RawRSAKeyring.RawRSAKeyring) ensures fresh(o) ensures o.keyNamespace==keyNamespace ensures o.keyName==keyName ensures o.publicKey==publicKey ensures o.privateKey==privateKey ensures o.paddingScheme==paddingScheme
}
