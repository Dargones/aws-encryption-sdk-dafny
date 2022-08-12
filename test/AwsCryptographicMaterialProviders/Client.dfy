// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
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
include "../..//src/AwsCryptographicMaterialProviders/Client.dfy"
module srcAwsCryptographicMaterialProvidersClientdfyUnitTests {
import AESEncryption
import Wrappers
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import RSAEncryption
import UTF8
import Seq
import Math
import HMAC
import Signature
import Base64
import Defaults
import AwsKmsArnParsing
import Actions
import Constants
import AwsKmsUtils
import AwsKmsMrkAreUnique
import AwsKmsMrkMatchForDecrypt
import Random
import ExternRandom
import Streams
import MaterialProviders
import MaterialProviders.Client
import MaterialProviders.AlgorithmSuites
import MaterialProviders.DefaultClientSupplier
import MaterialProviders.DefaultCMM
import MaterialProviders.Materials
import MaterialProviders.CMM
import MaterialProviders.Commitment
import MaterialProviders.AwsKmsDiscoveryKeyring
import MaterialProviders.Keyring
import MaterialProviders.AwsKmsMrkKeyring
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
import MaterialProviders.AwsKmsKeyring
import MaterialProviders.MultiKeyring
import MaterialProviders.RawAESKeyring
import MaterialProviders.RawRSAKeyring
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
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
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
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
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717392
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717398
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717400
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717403
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717406
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717407
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717409
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) covers block 2717412
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717412) from the counterexample...
method {:test} test0() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES128_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717392
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717398
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717400
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717402
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717405
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717407
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717409
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) covers block 2717411
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717411) from the counterexample...
method {:test} test1() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES128_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717392
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717398
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717400
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717402
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717405
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717407
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) covers block 2717408
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717408) from the counterexample...
method {:test} test2() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES128_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) covers block 2717392
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) covers block 2717398
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) covers block 2717399
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717399) from the counterexample...
method {:test} test3() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES128_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717397) because the verifier suceeded.
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) covers block 2717393
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) covers block 2717395
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) covers block 2717396
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717396) from the counterexample...
method {:test} test4() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES256_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717394) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717394) covers block 2717390
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717394) covers block 2717393
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717394) covers block 2717394
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717394) from the counterexample...
method {:test} test5() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.AesWrappingAlg := Aws.Crypto.AesWrappingAlg.ALG_AES192_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717389) covers block 2717388
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717389) covers block 2717389
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawAesKeyring(block#2717389) from the counterexample...
method {:test} test6() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aws-kms";
var d2 : string := "";
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.AesWrappingAlg := Crypto.AesWrappingAlg.ALG_AES128_GCM_IV12_TAG16;
var d5 : Aws.Crypto.CreateRawAesKeyringInput := Aws.Crypto.CreateRawAesKeyringInput.CreateRawAesKeyringInput(keyNamespace:=d1,keyName:=d2,wrappingKey:=d3,wrappingAlg:=d4);
var r0 := v0.CreateRawAesKeyring(d5);
expect d5.keyNamespace == "aws-kms" ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateDefaultCryptographicMaterialsManager(block#2719278) covers block 2719278
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateDefaultCryptographicMaterialsManager(block#2719278) from the counterexample...
method {:test} test7() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var v1 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d2 : Aws.Crypto.CreateDefaultCryptographicMaterialsManagerInput := Aws.Crypto.CreateDefaultCryptographicMaterialsManagerInput.CreateDefaultCryptographicMaterialsManagerInput(keyring:=v1);
var r0 := v0.CreateDefaultCryptographicMaterialsManager(d2);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721748) covers block 2721743
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721748) covers block 2721745
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721748) covers block 2721748
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721748) from the counterexample...
method {:test} test8() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "aaa:a:aaa";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d139 : Aws.Crypto.CreateAwsKmsKeyringInput := Aws.Crypto.CreateAwsKmsKeyringInput.CreateAwsKmsKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721747) covers block 2721743
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721747) covers block 2721745
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721747) covers block 2721747
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721747) from the counterexample...
method {:test} test9() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "aaa:aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:a";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : Aws.Crypto.CreateAwsKmsKeyringInput := Aws.Crypto.CreateAwsKmsKeyringInput.CreateAwsKmsKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721744) covers block 2721743
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721744) covers block 2721744
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsKeyring(block#2721744) from the counterexample...
method {:test} test10() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : Aws.Crypto.CreateAwsKmsKeyringInput := Aws.Crypto.CreateAwsKmsKeyringInput.CreateAwsKmsKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724160) covers block 2724155
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724160) covers block 2724157
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724160) covers block 2724160
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724160) from the counterexample...
method {:test} test11() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "aaa:a:aaa";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d139 : Aws.Crypto.CreateAwsKmsMrkKeyringInput := Aws.Crypto.CreateAwsKmsMrkKeyringInput.CreateAwsKmsMrkKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsMrkKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724159) covers block 2724155
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724159) covers block 2724157
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724159) covers block 2724159
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724159) from the counterexample...
method {:test} test12() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "aaa:aa:a";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : Aws.Crypto.CreateAwsKmsMrkKeyringInput := Aws.Crypto.CreateAwsKmsMrkKeyringInput.CreateAwsKmsMrkKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsMrkKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724156) covers block 2724155
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724156) covers block 2724156
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkKeyring(block#2724156) from the counterexample...
method {:test} test13() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.KmsKeyId := "";
var d2 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d3 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d2);
var d4 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d3);
var d5 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d6 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d5);
var d7 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d8 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d7);
var d9 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d8);
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d11 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d12 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d10,GrantId:=d11);
var d13 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d12);
var d14 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d15 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d14);
var d16 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d15);
var d17 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d19 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d20 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d17,Plaintext:=d18,EncryptionAlgorithm:=d19);
var d21 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d20);
var d22 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d23 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d22);
var d24 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d26 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d27 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d24,NextMarker:=d25,Truncated:=d26);
var d28 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d27);
var d29 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d30 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d29);
var d31 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d30);
var d32 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d33 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d32);
var d34 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d36 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d37 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d34,KeyId:=d35,EncryptionAlgorithm:=d36);
var d38 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d37);
var d39 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d41 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d42 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d39,Plaintext:=d40,KeyId:=d41);
var d43 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d42);
var d44 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d48 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d49 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d44,PrivateKeyPlaintext:=d45,PublicKey:=d46,KeyId:=d47,KeyPairSpec:=d48);
var d50 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d49);
var d51 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d54 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d55 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d51,PublicKey:=d52,KeyId:=d53,KeyPairSpec:=d54);
var d56 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d55);
var d57 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d58 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d59 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d57,KeyId:=d58);
var d60 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d59);
var d61 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d62 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d61);
var d63 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d62);
var d64 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d65 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d64);
var d66 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d65);
var d67 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d68 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d67);
var d69 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d68);
var d70 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d72 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d73 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d74 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d70,ImportToken:=d71,PublicKey:=d72,ParametersValidTo:=d73);
var d75 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d74);
var d76 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d82 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d83 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d76,PublicKey:=d77,CustomerMasterKeySpec:=d78,KeySpec:=d79,KeyUsage:=d80,EncryptionAlgorithms:=d81,SigningAlgorithms:=d82);
var d84 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d83);
var d85 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d86 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d85);
var d87 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d89 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d90 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d87,NextMarker:=d88,Truncated:=d89);
var d91 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d90);
var d92 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d94 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d95 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d92,NextMarker:=d93,Truncated:=d94);
var d96 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d95);
var d97 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d99 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d100 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d97,NextMarker:=d98,Truncated:=d99);
var d101 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d100);
var d102 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d104 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d105 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d102,NextMarker:=d103,Truncated:=d104);
var d106 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d105);
var d107 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d112 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d107,SourceKeyId:=d108,KeyId:=d109,SourceEncryptionAlgorithm:=d110,DestinationEncryptionAlgorithm:=d111);
var d113 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d112);
var d114 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d116 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d117 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d114,ReplicaPolicy:=d115,ReplicaTags:=d116);
var d118 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d117);
var d119 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d120 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d122 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d123 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d119,DeletionDate:=d120,KeyState:=d121,PendingWindowInDays:=d122);
var d124 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d123);
var d125 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d127 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d128 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d125,Signature:=d126,SigningAlgorithm:=d127);
var d129 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d128);
var d130 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d131 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d130);
var d132 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d134 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d135 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d132,SignatureValid:=d133,SigningAlgorithm:=d134);
var d136 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d135);
var v137 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d4, d6, d9, d13, d16, d21, d23, d28, d31, d33, d38, d43, d50, d56, d60, d63, d66, d69, d75, d84, d86, d91, d96, d101, d106, d113, d118, d124, d129, d131, d136);
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : Aws.Crypto.CreateAwsKmsMrkKeyringInput := Aws.Crypto.CreateAwsKmsMrkKeyringInput.CreateAwsKmsMrkKeyringInput(kmsKeyId:=d1,kmsClient:=v137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsMrkKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727325
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727326
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727328
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727331
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727333
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) covers block 2727336
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727336) from the counterexample...
method {:test} test14() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountId := "";
var d138 : Aws.Crypto.AccountIdList := [d137];
var d139 : string := "a";
var d140 : Aws.Crypto.DiscoveryFilter := Aws.Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d138,partition:=d139);
var d141 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d140);
var d142 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d143 : string := "a";
var d144 : Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput.CreateAwsKmsMrkDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d141,grantTokens:=d142,region:=d143);
var r0 := v0.CreateAwsKmsMrkDiscoveryKeyring(d144);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727325
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727326
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727328
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727331
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727333
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) covers block 2727335
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335) from the counterexample...
method {:test} test15() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountId := "";
var d138 : Aws.Crypto.AccountIdList := [d137];
var d139 : string := "a";
var d140 : Aws.Crypto.DiscoveryFilter := Aws.Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d138,partition:=d139);
var d141 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d140);
var d142 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d143 : string := "";
var d144 : Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput.CreateAwsKmsMrkDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d141,grantTokens:=d142,region:=d143);
var r0 := v0.CreateAwsKmsMrkDiscoveryKeyring(d144);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) covers block 2727325
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) covers block 2727326
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) covers block 2727328
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) covers block 2727331
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) covers block 2727332
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) from the counterexample...
// Test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727332) matches a test previously generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727335).
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727330) covers block 2727325
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727330) covers block 2727330
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727330) from the counterexample...
method {:test} test17() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : string := "";
var d140 : Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput.CreateAwsKmsMrkDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d137,grantTokens:=d138,region:=d139);
var r0 := v0.CreateAwsKmsMrkDiscoveryKeyring(d140);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727327) covers block 2727325
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727327) covers block 2727326
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727327) covers block 2727327
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryKeyring(block#2727327) from the counterexample...
method {:test} test18() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountIdList := [];
var d138 : string := "";
var d139 : Aws.Crypto.DiscoveryFilter := Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d137,partition:=d138);
var d140 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d139);
var d141 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d142 : string := "";
var d143 : Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryKeyringInput.CreateAwsKmsMrkDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d140,grantTokens:=d141,region:=d142);
var r0 := v0.CreateAwsKmsMrkDiscoveryKeyring(d143);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) covers block 2729779
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) covers block 2729780
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) covers block 2729782
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) covers block 2729785
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) covers block 2729787
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729787) from the counterexample...
method {:test} test19() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountId := "";
var d138 : Aws.Crypto.AccountIdList := [d137];
var d139 : string := "a";
var d140 : Aws.Crypto.DiscoveryFilter := Aws.Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d138,partition:=d139);
var d141 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d140);
var d142 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d143 : Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput.CreateAwsKmsDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d141,grantTokens:=d142);
var r0 := v0.CreateAwsKmsDiscoveryKeyring(d143);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) covers block 2729779
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) covers block 2729780
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) covers block 2729782
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) covers block 2729785
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) covers block 2729786
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729786) from the counterexample...
method {:test} test20() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountId := "";
var d138 : Aws.Crypto.AccountIdList := [d137];
var d139 : string := "a";
var d140 : Aws.Crypto.DiscoveryFilter := Aws.Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d138,partition:=d139);
var d141 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d140);
var d142 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d143 : Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput.CreateAwsKmsDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d141,grantTokens:=d142);
var r0 := v0.CreateAwsKmsDiscoveryKeyring(d143);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729784) covers block 2729779
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729784) covers block 2729784
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729784) from the counterexample...
method {:test} test21() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var d138 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d139 : Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput.CreateAwsKmsDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d137,grantTokens:=d138);
var r0 := v0.CreateAwsKmsDiscoveryKeyring(d139);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729781) covers block 2729779
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729781) covers block 2729780
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729781) covers block 2729781
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryKeyring(block#2729781) from the counterexample...
method {:test} test22() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d2 : Com.Amazonaws.Kms.CancelKeyDeletionResponse := Com.Amazonaws.Kms.CancelKeyDeletionResponse.CancelKeyDeletionResponse(KeyId:=d1);
var d3 : Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d2);
var d4 : Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse := Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse.ConnectCustomKeyStoreResponse;
var d5 : Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d4);
var d6 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoreIdType>.None;
var d7 : Com.Amazonaws.Kms.CreateCustomKeyStoreResponse := Com.Amazonaws.Kms.CreateCustomKeyStoreResponse.CreateCustomKeyStoreResponse(CustomKeyStoreId:=d6);
var d8 : Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d7);
var d9 : Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType> := Wrappers.Option<Com.Amazonaws.Kms.GrantTokenType>.None;
var d10 : Wrappers.Option<Com.Amazonaws.Kms.GrantIdType> := Wrappers.Option<Com.Amazonaws.Kms.GrantIdType>.None;
var d11 : Com.Amazonaws.Kms.CreateGrantResponse := Com.Amazonaws.Kms.CreateGrantResponse.CreateGrantResponse(GrantToken:=d9,GrantId:=d10);
var d12 : Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d11);
var d13 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d14 : Com.Amazonaws.Kms.CreateKeyResponse := Com.Amazonaws.Kms.CreateKeyResponse.CreateKeyResponse(KeyMetadata:=d13);
var d15 : Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d14);
var d16 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d17 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d18 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d19 : Com.Amazonaws.Kms.DecryptResponse := Com.Amazonaws.Kms.DecryptResponse.DecryptResponse(KeyId:=d16,Plaintext:=d17,EncryptionAlgorithm:=d18);
var d20 : Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d19);
var d21 : Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse := Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse.DeleteCustomKeyStoreResponse;
var d22 : Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d21);
var d23 : Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList> := Wrappers.Option<Com.Amazonaws.Kms.CustomKeyStoresList>.None;
var d24 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d25 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d26 : Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse := Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse.DescribeCustomKeyStoresResponse(CustomKeyStores:=d23,NextMarker:=d24,Truncated:=d25);
var d27 : Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d26);
var d28 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d29 : Com.Amazonaws.Kms.DescribeKeyResponse := Com.Amazonaws.Kms.DescribeKeyResponse.DescribeKeyResponse(KeyMetadata:=d28);
var d30 : Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d29);
var d31 : Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse := Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse.DisconnectCustomKeyStoreResponse;
var d32 : Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d31);
var d33 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d34 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d35 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d36 : Com.Amazonaws.Kms.EncryptResponse := Com.Amazonaws.Kms.EncryptResponse.EncryptResponse(CiphertextBlob:=d33,KeyId:=d34,EncryptionAlgorithm:=d35);
var d37 : Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d36);
var d38 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d39 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d40 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d41 : Com.Amazonaws.Kms.GenerateDataKeyResponse := Com.Amazonaws.Kms.GenerateDataKeyResponse.GenerateDataKeyResponse(CiphertextBlob:=d38,Plaintext:=d39,KeyId:=d40);
var d42 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d41);
var d43 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d44 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d45 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d46 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d47 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d48 : Com.Amazonaws.Kms.GenerateDataKeyPairResponse := Com.Amazonaws.Kms.GenerateDataKeyPairResponse.GenerateDataKeyPairResponse(PrivateKeyCiphertextBlob:=d43,PrivateKeyPlaintext:=d44,PublicKey:=d45,KeyId:=d46,KeyPairSpec:=d47);
var d49 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d48);
var d50 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d51 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d52 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d53 : Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec> := Wrappers.Option<Com.Amazonaws.Kms.DataKeyPairSpec>.None;
var d54 : Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse.GenerateDataKeyPairWithoutPlaintextResponse(PrivateKeyCiphertextBlob:=d50,PublicKey:=d51,KeyId:=d52,KeyPairSpec:=d53);
var d55 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d54);
var d56 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d57 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d58 : Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse := Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse.GenerateDataKeyWithoutPlaintextResponse(CiphertextBlob:=d56,KeyId:=d57);
var d59 : Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d58);
var d60 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d61 : Com.Amazonaws.Kms.GenerateRandomResponse := Com.Amazonaws.Kms.GenerateRandomResponse.GenerateRandomResponse(Plaintext:=d60);
var d62 : Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d61);
var d63 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d64 : Com.Amazonaws.Kms.GetKeyPolicyResponse := Com.Amazonaws.Kms.GetKeyPolicyResponse.GetKeyPolicyResponse(Policy:=d63);
var d65 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d64);
var d66 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d67 : Com.Amazonaws.Kms.GetKeyRotationStatusResponse := Com.Amazonaws.Kms.GetKeyRotationStatusResponse.GetKeyRotationStatusResponse(KeyRotationEnabled:=d66);
var d68 : Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d67);
var d69 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d70 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d71 : Wrappers.Option<Com.Amazonaws.Kms.PlaintextType> := Wrappers.Option<Com.Amazonaws.Kms.PlaintextType>.None;
var d72 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d73 : Com.Amazonaws.Kms.GetParametersForImportResponse := Com.Amazonaws.Kms.GetParametersForImportResponse.GetParametersForImportResponse(KeyId:=d69,ImportToken:=d70,PublicKey:=d71,ParametersValidTo:=d72);
var d74 : Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d73);
var d75 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d76 : Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType> := Wrappers.Option<Com.Amazonaws.Kms.PublicKeyType>.None;
var d77 : Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec> := Wrappers.Option<Com.Amazonaws.Kms.CustomerMasterKeySpec>.None;
var d78 : Wrappers.Option<Com.Amazonaws.Kms.KeySpec> := Wrappers.Option<Com.Amazonaws.Kms.KeySpec>.None;
var d79 : Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType> := Wrappers.Option<Com.Amazonaws.Kms.KeyUsageType>.None;
var d80 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpecList>.None;
var d81 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpecList>.None;
var d82 : Com.Amazonaws.Kms.GetPublicKeyResponse := Com.Amazonaws.Kms.GetPublicKeyResponse.GetPublicKeyResponse(KeyId:=d75,PublicKey:=d76,CustomerMasterKeySpec:=d77,KeySpec:=d78,KeyUsage:=d79,EncryptionAlgorithms:=d80,SigningAlgorithms:=d81);
var d83 : Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d82);
var d84 : Com.Amazonaws.Kms.ImportKeyMaterialResponse := Com.Amazonaws.Kms.ImportKeyMaterialResponse.ImportKeyMaterialResponse;
var d85 : Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d84);
var d86 : Wrappers.Option<Com.Amazonaws.Kms.AliasList> := Wrappers.Option<Com.Amazonaws.Kms.AliasList>.None;
var d87 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d88 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d89 : Com.Amazonaws.Kms.ListAliasesResponse := Com.Amazonaws.Kms.ListAliasesResponse.ListAliasesResponse(Aliases:=d86,NextMarker:=d87,Truncated:=d88);
var d90 : Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d89);
var d91 : Wrappers.Option<Com.Amazonaws.Kms.GrantList> := Wrappers.Option<Com.Amazonaws.Kms.GrantList>.None;
var d92 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d93 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d94 : Com.Amazonaws.Kms.ListGrantsResponse := Com.Amazonaws.Kms.ListGrantsResponse.ListGrantsResponse(Grants:=d91,NextMarker:=d92,Truncated:=d93);
var d95 : Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d94);
var d96 : Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList> := Wrappers.Option<Com.Amazonaws.Kms.PolicyNameList>.None;
var d97 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d98 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d99 : Com.Amazonaws.Kms.ListKeyPoliciesResponse := Com.Amazonaws.Kms.ListKeyPoliciesResponse.ListKeyPoliciesResponse(PolicyNames:=d96,NextMarker:=d97,Truncated:=d98);
var d100 : Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d99);
var d101 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d102 : Wrappers.Option<Com.Amazonaws.Kms.MarkerType> := Wrappers.Option<Com.Amazonaws.Kms.MarkerType>.None;
var d103 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d104 : Com.Amazonaws.Kms.ListResourceTagsResponse := Com.Amazonaws.Kms.ListResourceTagsResponse.ListResourceTagsResponse(Tags:=d101,NextMarker:=d102,Truncated:=d103);
var d105 : Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d104);
var d106 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d107 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d108 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d109 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d110 : Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.EncryptionAlgorithmSpec>.None;
var d111 : Com.Amazonaws.Kms.ReEncryptResponse := Com.Amazonaws.Kms.ReEncryptResponse.ReEncryptResponse(CiphertextBlob:=d106,SourceKeyId:=d107,KeyId:=d108,SourceEncryptionAlgorithm:=d109,DestinationEncryptionAlgorithm:=d110);
var d112 : Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d111);
var d113 : Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata> := Wrappers.Option<Com.Amazonaws.Kms.KeyMetadata>.None;
var d114 : Wrappers.Option<Com.Amazonaws.Kms.PolicyType> := Wrappers.Option<Com.Amazonaws.Kms.PolicyType>.None;
var d115 : Wrappers.Option<Com.Amazonaws.Kms.TagList> := Wrappers.Option<Com.Amazonaws.Kms.TagList>.None;
var d116 : Com.Amazonaws.Kms.ReplicateKeyResponse := Com.Amazonaws.Kms.ReplicateKeyResponse.ReplicateKeyResponse(ReplicaKeyMetadata:=d113,ReplicaPolicy:=d114,ReplicaTags:=d115);
var d117 : Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d116);
var d118 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d119 : Wrappers.Option<string> := Wrappers.Option<string>.None;
var d120 : Wrappers.Option<Com.Amazonaws.Kms.KeyState> := Wrappers.Option<Com.Amazonaws.Kms.KeyState>.None;
var d121 : Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType> := Wrappers.Option<Com.Amazonaws.Kms.PendingWindowInDaysType>.None;
var d122 : Com.Amazonaws.Kms.ScheduleKeyDeletionResponse := Com.Amazonaws.Kms.ScheduleKeyDeletionResponse.ScheduleKeyDeletionResponse(KeyId:=d118,DeletionDate:=d119,KeyState:=d120,PendingWindowInDays:=d121);
var d123 : Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d122);
var d124 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d125 : Wrappers.Option<Com.Amazonaws.Kms.CiphertextType> := Wrappers.Option<Com.Amazonaws.Kms.CiphertextType>.None;
var d126 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d127 : Com.Amazonaws.Kms.SignResponse := Com.Amazonaws.Kms.SignResponse.SignResponse(KeyId:=d124,Signature:=d125,SigningAlgorithm:=d126);
var d128 : Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d127);
var d129 : Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse := Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse.UpdateCustomKeyStoreResponse;
var d130 : Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d129);
var d131 : Wrappers.Option<Com.Amazonaws.Kms.KeyIdType> := Wrappers.Option<Com.Amazonaws.Kms.KeyIdType>.None;
var d132 : Wrappers.Option<Com.Amazonaws.Kms.BooleanType> := Wrappers.Option<Com.Amazonaws.Kms.BooleanType>.None;
var d133 : Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec> := Wrappers.Option<Com.Amazonaws.Kms.SigningAlgorithmSpec>.None;
var d134 : Com.Amazonaws.Kms.VerifyResponse := Com.Amazonaws.Kms.VerifyResponse.VerifyResponse(KeyId:=d131,SignatureValid:=d132,SigningAlgorithm:=d133);
var d135 : Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException> := Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>.Success(value:=d134);
var v136 : Com.Amazonaws.Kms.IKeyManagementServiceClient := getFreshComAmazonawsKmsIKeyManagementServiceClient(d3, d5, d8, d12, d15, d20, d22, d27, d30, d32, d37, d42, d49, d55, d59, d62, d65, d68, d74, d83, d85, d90, d95, d100, d105, d112, d117, d123, d128, d130, d135);
var d137 : Aws.Crypto.AccountIdList := [];
var d138 : string := "";
var d139 : Aws.Crypto.DiscoveryFilter := Crypto.DiscoveryFilter.DiscoveryFilter(accountIds:=d137,partition:=d138);
var d140 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.Some(value:=d139);
var d141 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d142 : Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryKeyringInput.CreateAwsKmsDiscoveryKeyringInput(kmsClient:=v136,discoveryFilter:=d140,grantTokens:=d141);
var r0 := v0.CreateAwsKmsDiscoveryKeyring(d142);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732286) covers block 2732281
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732286) covers block 2732282
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732286) covers block 2732284
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732286) covers block 2732286
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732286) from the counterexample...
method {:test} test23() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var v2 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d3 : seq<Aws.Crypto.IKeyring> := [v2];
var d4 : Aws.Crypto.CreateMultiKeyringInput := Aws.Crypto.CreateMultiKeyringInput.CreateMultiKeyringInput(generator:=d1,childKeyrings:=d3);
var r0 := v0.CreateMultiKeyring(d4);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732285) covers block 2732281
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732285) covers block 2732282
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732285) covers block 2732284
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732285) covers block 2732285
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732285) from the counterexample...
method {:test} test24() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var d2 : seq<Aws.Crypto.IKeyring> := [];
var d3 : Aws.Crypto.CreateMultiKeyringInput := Aws.Crypto.CreateMultiKeyringInput.CreateMultiKeyringInput(generator:=d1,childKeyrings:=d2);
var r0 := v0.CreateMultiKeyring(d3);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732283) covers block 2732281
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732283) covers block 2732283
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateMultiKeyring(block#2732283) from the counterexample...
method {:test} test25() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var v1 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d2 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.Some(value:=v1);
var d3 : seq<Aws.Crypto.IKeyring> := [];
var d4 : Aws.Crypto.CreateMultiKeyringInput := Aws.Crypto.CreateMultiKeyringInput.CreateMultiKeyringInput(generator:=d2,childKeyrings:=d3);
var r0 := v0.CreateMultiKeyring(d4);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736054
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736064
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) covers block 2736066
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066) from the counterexample...
method {:test} test26() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Aws.Crypto.PaddingScheme.PKCS1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736054
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736064
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) covers block 2736065
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) from the counterexample...
// Test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736065) matches a test previously generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736066).
// No test can be generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736063) because the verifier suceeded.
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736055
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736057
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736059
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736061
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) covers block 2736062
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736062) from the counterexample...
method {:test} test28() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Aws.Crypto.PaddingScheme.OAEP_SHA512_MGF1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736055
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736057
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736059
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) covers block 2736060
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736060) from the counterexample...
method {:test} test29() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Aws.Crypto.PaddingScheme.OAEP_SHA384_MGF1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736055
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736057
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) covers block 2736058
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736058) from the counterexample...
method {:test} test30() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Aws.Crypto.PaddingScheme.OAEP_SHA256_MGF1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736052
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736055
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) covers block 2736056
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736056) from the counterexample...
method {:test} test31() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Aws.Crypto.PaddingScheme.OAEP_SHA1_MGF1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d5);
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) covers block 2736048
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) covers block 2736050
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) covers block 2736051
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736051) from the counterexample...
method {:test} test32() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Crypto.PaddingScheme.PKCS1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d6 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d5);
var r0 := v0.CreateRawRsaKeyring(d6);
expect d6.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d6.publicKey.None? && d6.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736049) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736049) covers block 2736046
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736049) covers block 2736049
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736049) from the counterexample...
method {:test} test33() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aaaaaaaa";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Crypto.PaddingScheme.PKCS1;
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d4);
var d6 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d7 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d5,privateKey:=d6);
var r0 := v0.CreateRawRsaKeyring(d7);
expect d7.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d7.publicKey.None? && d7.privateKey.None? ==> r0.Failure?;
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736045) covers block 2736044
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736045) covers block 2736045
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateRawRsaKeyring(block#2736045) from the counterexample...
method {:test} test34() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : string := "aws-kms";
var d2 : string := "";
var d3 : Aws.Crypto.PaddingScheme := Crypto.PaddingScheme.PKCS1;
var d4 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d5 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d6 : Aws.Crypto.CreateRawRsaKeyringInput := Aws.Crypto.CreateRawRsaKeyringInput.CreateRawRsaKeyringInput(keyNamespace:=d1,keyName:=d2,paddingScheme:=d3,publicKey:=d4,privateKey:=d5);
var r0 := v0.CreateRawRsaKeyring(d6);
expect d6.keyNamespace == "aws-kms" ==> r0.Failure?;
expect d6.publicKey.None? && d6.privateKey.None? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738516) because the verifier timed out.
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738515) covers block 2738507
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738515) covers block 2738509
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738515) covers block 2738515
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738515) from the counterexample...
method {:test} test35() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var v3 : Aws.Crypto.IClientSupplier := getFreshAwsCryptoIClientSupplier();
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.Some(value:=v3);
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513) covers block 2738507
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513) covers block 2738509
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513) covers block 2738511
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513) covers block 2738513
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513) from the counterexample...
method {:test} test36() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) covers block 2738507
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) covers block 2738509
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) covers block 2738511
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) covers block 2738512
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) from the counterexample...
// Test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738512) matches a test previously generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738513).
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738508) covers block 2738507
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738508) covers block 2738508
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkMultiKeyring(block#2738508) from the counterexample...
method {:test} test38() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d5 : Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkMultiKeyringInput.CreateAwsKmsMrkMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMrkMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) covers block 2752926
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) covers block 2752928
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) covers block 2752930
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) covers block 2752932
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) covers block 2752935
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752935) from the counterexample...
method {:test} test39() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.Region := "";
var d2 : Aws.Crypto.RegionList := [d1];
var d3 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d2,discoveryFilter:=d3,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752934) covers block 2752926
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752934) covers block 2752928
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752934) covers block 2752934
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752934) from the counterexample...
method {:test} test40() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var v3 : Aws.Crypto.IClientSupplier := getFreshAwsCryptoIClientSupplier();
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.Some(value:=v3);
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752931) covers block 2752926
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752931) covers block 2752928
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752931) covers block 2752930
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752931) covers block 2752931
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752931) from the counterexample...
method {:test} test41() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752927) covers block 2752926
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752927) covers block 2752927
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMrkDiscoveryMultiKeyring(block#2752927) from the counterexample...
method {:test} test42() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d5 : Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsMrkDiscoveryMultiKeyringInput.CreateAwsKmsMrkDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMrkDiscoveryMultiKeyring(d5);
}
// No test can be generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762400) because the verifier timed out.
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762399) covers block 2762391
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762399) covers block 2762393
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762399) covers block 2762399
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762399) from the counterexample...
method {:test} test43() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var v3 : Aws.Crypto.IClientSupplier := getFreshAwsCryptoIClientSupplier();
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.Some(value:=v3);
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397) covers block 2762391
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397) covers block 2762393
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397) covers block 2762395
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397) covers block 2762397
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397) from the counterexample...
method {:test} test44() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) covers block 2762391
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) covers block 2762393
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) covers block 2762395
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) covers block 2762396
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) from the counterexample...
// Test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762396) matches a test previously generated for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762397).
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762392) covers block 2762391
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762392) covers block 2762392
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsMultiKeyring(block#2762392) from the counterexample...
method {:test} test46() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Wrappers.Option<Aws.Crypto.KmsKeyId> := Wrappers.Option<seq<char>>.None;
var d2 : Wrappers.Option<Aws.Crypto.KmsKeyIdList> := Wrappers.Option<seq<seq<char>>>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d5 : Aws.Crypto.CreateAwsKmsMultiKeyringInput := Aws.Crypto.CreateAwsKmsMultiKeyringInput.CreateAwsKmsMultiKeyringInput(generator:=d1,kmsKeyIds:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) covers block 2776096
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) covers block 2776098
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) covers block 2776100
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) covers block 2776102
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) covers block 2776105
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776105) from the counterexample...
method {:test} test47() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.Region := "";
var d2 : Aws.Crypto.RegionList := [d1];
var d3 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d2,discoveryFilter:=d3,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776104) covers block 2776096
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776104) covers block 2776098
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776104) covers block 2776104
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776104) from the counterexample...
method {:test} test48() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var v3 : Aws.Crypto.IClientSupplier := getFreshAwsCryptoIClientSupplier();
var d4 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.Some(value:=v3);
var d5 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d6 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d4,grantTokens:=d5);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d6);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776101) covers block 2776096
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776101) covers block 2776098
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776101) covers block 2776100
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776101) covers block 2776101
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776101) from the counterexample...
method {:test} test49() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Aws.Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<Aws.Crypto.GrantTokenList>.None;
var d5 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776097) covers block 2776096
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776097) covers block 2776097
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateAwsKmsDiscoveryMultiKeyring(block#2776097) from the counterexample...
method {:test} test50() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.RegionList := [];
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Crypto.DiscoveryFilter>.None;
var d3 : Wrappers.Option<Aws.Crypto.IClientSupplier> := Wrappers.Option<Crypto.IClientSupplier>.None;
var d4 : Wrappers.Option<Aws.Crypto.GrantTokenList> := Wrappers.Option<seq<seq<char>>>.None;
var d5 : Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput := Aws.Crypto.CreateAwsKmsDiscoveryMultiKeyringInput.CreateAwsKmsDiscoveryMultiKeyringInput(regions:=d1,discoveryFilter:=d2,clientSupplier:=d3,grantTokens:=d4);
var r0 := v0.CreateAwsKmsDiscoveryMultiKeyring(d5);
}
// Test MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateDefaultClientSupplier(block#2784338) covers block 2784338
// Extracting the test for MaterialProviders.Client.AwsCryptographicMaterialProviders.CreateDefaultClientSupplier(block#2784338) from the counterexample...
method {:test} test51() {
var v0 : Client.AwsCryptographicMaterialProviders := getFreshClientAwsCryptographicMaterialProviders();
var d1 : Aws.Crypto.CreateDefaultClientSupplierInput := Aws.Crypto.CreateDefaultClientSupplierInput.CreateDefaultClientSupplierInput;
var r0 := v0.CreateDefaultClientSupplier(d1);
}

method {:synthesize} getFreshClientAwsCryptographicMaterialProviders() returns (o:Client.AwsCryptographicMaterialProviders) ensures fresh(o) 
method {:synthesize} getFreshAwsCryptoIKeyring()returns (o:Aws.Crypto.IKeyring) ensures fresh(o) 
method {:synthesize} getFreshComAmazonawsKmsIKeyManagementServiceClient(o_res_0:Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_1:Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_2:Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_3:Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_4:Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_5:Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_6:Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_7:Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_8:Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_9:Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_10:Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_11:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_12:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_13:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_14:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_15:Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_16:Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_17:Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_18:Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_19:Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_20:Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_21:Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_22:Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_23:Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_24:Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_25:Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_26:Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_27:Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_28:Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_29:Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_30:Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>)returns (o:Com.Amazonaws.Kms.IKeyManagementServiceClient) ensures fresh(o) ensures forall o_arg0:Com.Amazonaws.Kms.CancelKeyDeletionRequest ::o.CancelKeyDeletion(o_arg0) == o_res_0 ensures forall o_arg0:Com.Amazonaws.Kms.ConnectCustomKeyStoreRequest ::o.ConnectCustomKeyStore(o_arg0) == o_res_1 ensures forall o_arg0:Com.Amazonaws.Kms.CreateCustomKeyStoreRequest ::o.CreateCustomKeyStore(o_arg0) == o_res_2 ensures forall o_arg0:Com.Amazonaws.Kms.CreateGrantRequest ::o.CreateGrant(o_arg0) == o_res_3 ensures forall o_arg0:Com.Amazonaws.Kms.CreateKeyRequest ::o.CreateKey(o_arg0) == o_res_4 ensures forall o_arg0:Com.Amazonaws.Kms.DecryptRequest ::o.Decrypt(o_arg0) == o_res_5 ensures forall o_arg0:Com.Amazonaws.Kms.DeleteCustomKeyStoreRequest ::o.DeleteCustomKeyStore(o_arg0) == o_res_6 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeCustomKeyStoresRequest ::o.DescribeCustomKeyStores(o_arg0) == o_res_7 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeKeyRequest ::o.DescribeKey(o_arg0) == o_res_8 ensures forall o_arg0:Com.Amazonaws.Kms.DisconnectCustomKeyStoreRequest ::o.DisconnectCustomKeyStore(o_arg0) == o_res_9 ensures forall o_arg0:Com.Amazonaws.Kms.EncryptRequest ::o.Encrypt(o_arg0) == o_res_10 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyRequest ::o.GenerateDataKey(o_arg0) == o_res_11 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairRequest ::o.GenerateDataKeyPair(o_arg0) == o_res_12 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextRequest ::o.GenerateDataKeyPairWithoutPlaintext(o_arg0) == o_res_13 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextRequest ::o.GenerateDataKeyWithoutPlaintext(o_arg0) == o_res_14 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateRandomRequest ::o.GenerateRandom(o_arg0) == o_res_15 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyPolicyRequest ::o.GetKeyPolicy(o_arg0) == o_res_16 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyRotationStatusRequest ::o.GetKeyRotationStatus(o_arg0) == o_res_17 ensures forall o_arg0:Com.Amazonaws.Kms.GetParametersForImportRequest ::o.GetParametersForImport(o_arg0) == o_res_18 ensures forall o_arg0:Com.Amazonaws.Kms.GetPublicKeyRequest ::o.GetPublicKey(o_arg0) == o_res_19 ensures forall o_arg0:Com.Amazonaws.Kms.ImportKeyMaterialRequest ::o.ImportKeyMaterial(o_arg0) == o_res_20 ensures forall o_arg0:Com.Amazonaws.Kms.ListAliasesRequest ::o.ListAliases(o_arg0) == o_res_21 ensures forall o_arg0:Com.Amazonaws.Kms.ListGrantsRequest ::o.ListGrants(o_arg0) == o_res_22 ensures forall o_arg0:Com.Amazonaws.Kms.ListKeyPoliciesRequest ::o.ListKeyPolicies(o_arg0) == o_res_23 ensures forall o_arg0:Com.Amazonaws.Kms.ListResourceTagsRequest ::o.ListResourceTags(o_arg0) == o_res_24 ensures forall o_arg0:Com.Amazonaws.Kms.ReEncryptRequest ::o.ReEncrypt(o_arg0) == o_res_25 ensures forall o_arg0:Com.Amazonaws.Kms.ReplicateKeyRequest ::o.ReplicateKey(o_arg0) == o_res_26 ensures forall o_arg0:Com.Amazonaws.Kms.ScheduleKeyDeletionRequest ::o.ScheduleKeyDeletion(o_arg0) == o_res_27 ensures forall o_arg0:Com.Amazonaws.Kms.SignRequest ::o.Sign(o_arg0) == o_res_28 ensures forall o_arg0:Com.Amazonaws.Kms.UpdateCustomKeyStoreRequest ::o.UpdateCustomKeyStore(o_arg0) == o_res_29 ensures forall o_arg0:Com.Amazonaws.Kms.VerifyRequest ::o.Verify(o_arg0) == o_res_30
method {:synthesize} getFreshAwsCryptoIClientSupplier()returns (o:Aws.Crypto.IClientSupplier) ensures fresh(o) 
}
