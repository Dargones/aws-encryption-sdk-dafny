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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkDiscoveryKeyring.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsMrkDiscoveryKeyringdfyUnitTests {
import StandardLibrary
import StandardLibrary.UInt
import Wrappers
import UTF8
import HMAC
import Signature
import AESEncryption
import Seq
import Math
import Actions
import Constants
import AwsKmsArnParsing
import AwsKmsUtils
import MaterialProviders
import MaterialProviders.AwsKmsMrkDiscoveryKeyring
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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
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
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnEncrypt(block#2183913) covers block 2183913
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnEncrypt(block#2183913) from the counterexample...
method {:test} test0() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Aws.Crypto.EncryptedDataKeyList := [];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,encryptedDataKeys:=d141,plaintextDataKey:=d142,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201203
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201204
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201205
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201206
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201209
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201213
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) covers block 2201225
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201225) from the counterexample...
method {:test} test1() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(200 as StandardLibrary.UInt.uint8), (130 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d148,ciphertext:=d149);
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d151,ciphertext:=d152);
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : seq<StandardLibrary.UInt.uint8> := [];
var d156 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d154,ciphertext:=d155);
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d157,ciphertext:=d158);
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : seq<StandardLibrary.UInt.uint8> := [];
var d162 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d160,ciphertext:=d161);
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d163,ciphertext:=d164);
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : seq<StandardLibrary.UInt.uint8> := [];
var d168 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d166,ciphertext:=d167);
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d169,ciphertext:=d170);
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : seq<StandardLibrary.UInt.uint8> := [];
var d174 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d172,ciphertext:=d173);
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : seq<StandardLibrary.UInt.uint8> := [];
var d177 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d175,ciphertext:=d176);
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : seq<StandardLibrary.UInt.uint8> := [];
var d180 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d178,ciphertext:=d179);
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d181,ciphertext:=d182);
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d184,ciphertext:=d185);
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d187,ciphertext:=d188);
var d190 : seq<StandardLibrary.UInt.uint8> := [];
var d191 : seq<StandardLibrary.UInt.uint8> := [];
var d192 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d190,ciphertext:=d191);
var d193 : seq<StandardLibrary.UInt.uint8> := [];
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d193,ciphertext:=d194);
var d196 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d196), "Test does not meet type constraints and should be removed";
var d197 : seq<StandardLibrary.UInt.uint8> := [(215 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d198 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d199 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d196,keyProviderInfo:=d197,ciphertext:=d198);
var d200 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d200), "Test does not meet type constraints and should be removed";
var d201 : seq<StandardLibrary.UInt.uint8> := [(215 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d202 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d203 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d200,keyProviderInfo:=d201,ciphertext:=d202);
var d204 : seq<StandardLibrary.UInt.uint8> := [];
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d204,ciphertext:=d205);
var d207 : seq<StandardLibrary.UInt.uint8> := [];
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d207,ciphertext:=d208);
var d210 : seq<StandardLibrary.UInt.uint8> := [];
var d211 : seq<StandardLibrary.UInt.uint8> := [];
var d212 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d210,ciphertext:=d211);
var d213 : seq<StandardLibrary.UInt.uint8> := [];
var d214 : seq<StandardLibrary.UInt.uint8> := [];
var d215 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d213,ciphertext:=d214);
var d216 : seq<StandardLibrary.UInt.uint8> := [];
var d217 : seq<StandardLibrary.UInt.uint8> := [];
var d218 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d216,ciphertext:=d217);
var d219 : seq<StandardLibrary.UInt.uint8> := [];
var d220 : seq<StandardLibrary.UInt.uint8> := [];
var d221 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d219,ciphertext:=d220);
var d222 : seq<StandardLibrary.UInt.uint8> := [];
var d223 : seq<StandardLibrary.UInt.uint8> := [];
var d224 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d222,ciphertext:=d223);
var d225 : seq<StandardLibrary.UInt.uint8> := [];
var d226 : seq<StandardLibrary.UInt.uint8> := [];
var d227 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d225,ciphertext:=d226);
var d228 : seq<StandardLibrary.UInt.uint8> := [];
var d229 : seq<StandardLibrary.UInt.uint8> := [];
var d230 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d228,ciphertext:=d229);
var d231 : seq<StandardLibrary.UInt.uint8> := [];
var d232 : seq<StandardLibrary.UInt.uint8> := [];
var d233 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d231,ciphertext:=d232);
var d234 : seq<StandardLibrary.UInt.uint8> := [];
var d235 : seq<StandardLibrary.UInt.uint8> := [];
var d236 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d234,ciphertext:=d235);
var d237 : seq<StandardLibrary.UInt.uint8> := [];
var d238 : seq<StandardLibrary.UInt.uint8> := [];
var d239 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d237,ciphertext:=d238);
var d240 : seq<StandardLibrary.UInt.uint8> := [];
var d241 : seq<StandardLibrary.UInt.uint8> := [];
var d242 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d240,ciphertext:=d241);
var d243 : seq<StandardLibrary.UInt.uint8> := [];
var d244 : seq<StandardLibrary.UInt.uint8> := [];
var d245 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d243,ciphertext:=d244);
var d246 : seq<StandardLibrary.UInt.uint8> := [];
var d247 : seq<StandardLibrary.UInt.uint8> := [];
var d248 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d246,ciphertext:=d247);
var d249 : seq<StandardLibrary.UInt.uint8> := [];
var d250 : seq<StandardLibrary.UInt.uint8> := [];
var d251 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d249,ciphertext:=d250);
var d252 : seq<StandardLibrary.UInt.uint8> := [];
var d253 : seq<StandardLibrary.UInt.uint8> := [];
var d254 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d252,ciphertext:=d253);
var d255 : seq<StandardLibrary.UInt.uint8> := [];
var d256 : seq<StandardLibrary.UInt.uint8> := [];
var d257 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d255,ciphertext:=d256);
var d258 : seq<StandardLibrary.UInt.uint8> := [];
var d259 : seq<StandardLibrary.UInt.uint8> := [];
var d260 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d258,ciphertext:=d259);
var d261 : seq<StandardLibrary.UInt.uint8> := [];
var d262 : seq<StandardLibrary.UInt.uint8> := [];
var d263 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d261,ciphertext:=d262);
var d264 : Aws.Crypto.EncryptedDataKeyList := [d147, d150, d153, d156, d159, d162, d165, d168, d171, d174, d177, d180, d183, d186, d189, d192, d195, d199, d203, d206, d209, d212, d215, d218, d221, d224, d227, d230, d233, d236, d239, d242, d245, d248, d251, d254, d257, d260, d263];
var d265 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d264);
var r0 := v0.OnDecrypt(d265);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d265.materials, r0.value.materials);
expect d265.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d265.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201224) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201214
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201215
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201217
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) covers block 2201223
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201223) from the counterexample...
method {:test} test2() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(205 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d148,ciphertext:=d149);
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d151,ciphertext:=d152);
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : seq<StandardLibrary.UInt.uint8> := [];
var d156 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d154,ciphertext:=d155);
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d157,ciphertext:=d158);
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : seq<StandardLibrary.UInt.uint8> := [];
var d162 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d160,ciphertext:=d161);
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d163,ciphertext:=d164);
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : seq<StandardLibrary.UInt.uint8> := [];
var d168 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d166,ciphertext:=d167);
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d169,ciphertext:=d170);
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : seq<StandardLibrary.UInt.uint8> := [];
var d174 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d172,ciphertext:=d173);
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : seq<StandardLibrary.UInt.uint8> := [];
var d177 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d175,ciphertext:=d176);
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : seq<StandardLibrary.UInt.uint8> := [];
var d180 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d178,ciphertext:=d179);
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d181,ciphertext:=d182);
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d184,ciphertext:=d185);
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d187,ciphertext:=d188);
var d190 : seq<StandardLibrary.UInt.uint8> := [];
var d191 : seq<StandardLibrary.UInt.uint8> := [];
var d192 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d190,ciphertext:=d191);
var d193 : seq<StandardLibrary.UInt.uint8> := [];
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d193,ciphertext:=d194);
var d196 : seq<StandardLibrary.UInt.uint8> := [];
var d197 : seq<StandardLibrary.UInt.uint8> := [];
var d198 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d196,ciphertext:=d197);
var d199 : seq<StandardLibrary.UInt.uint8> := [];
var d200 : seq<StandardLibrary.UInt.uint8> := [];
var d201 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d199,ciphertext:=d200);
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d202,ciphertext:=d203);
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d205,ciphertext:=d206);
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : seq<StandardLibrary.UInt.uint8> := [];
var d210 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d208,ciphertext:=d209);
var d211 : seq<StandardLibrary.UInt.uint8> := [];
var d212 : seq<StandardLibrary.UInt.uint8> := [];
var d213 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d211,ciphertext:=d212);
var d214 : seq<StandardLibrary.UInt.uint8> := [];
var d215 : seq<StandardLibrary.UInt.uint8> := [];
var d216 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d214,ciphertext:=d215);
var d217 : seq<StandardLibrary.UInt.uint8> := [];
var d218 : seq<StandardLibrary.UInt.uint8> := [];
var d219 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d217,ciphertext:=d218);
var d220 : seq<StandardLibrary.UInt.uint8> := [];
var d221 : seq<StandardLibrary.UInt.uint8> := [];
var d222 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d220,ciphertext:=d221);
var d223 : seq<StandardLibrary.UInt.uint8> := [];
var d224 : seq<StandardLibrary.UInt.uint8> := [];
var d225 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d223,ciphertext:=d224);
var d226 : seq<StandardLibrary.UInt.uint8> := [];
var d227 : seq<StandardLibrary.UInt.uint8> := [];
var d228 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d226,ciphertext:=d227);
var d229 : seq<StandardLibrary.UInt.uint8> := [];
var d230 : seq<StandardLibrary.UInt.uint8> := [];
var d231 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d229,ciphertext:=d230);
var d232 : seq<StandardLibrary.UInt.uint8> := [];
var d233 : seq<StandardLibrary.UInt.uint8> := [];
var d234 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d232,ciphertext:=d233);
var d235 : seq<StandardLibrary.UInt.uint8> := [];
var d236 : seq<StandardLibrary.UInt.uint8> := [];
var d237 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d235,ciphertext:=d236);
var d238 : seq<StandardLibrary.UInt.uint8> := [];
var d239 : seq<StandardLibrary.UInt.uint8> := [];
var d240 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d238,ciphertext:=d239);
var d241 : seq<StandardLibrary.UInt.uint8> := [];
var d242 : seq<StandardLibrary.UInt.uint8> := [];
var d243 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d241,ciphertext:=d242);
var d244 : seq<StandardLibrary.UInt.uint8> := [];
var d245 : seq<StandardLibrary.UInt.uint8> := [];
var d246 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d244,ciphertext:=d245);
var d247 : seq<StandardLibrary.UInt.uint8> := [];
var d248 : seq<StandardLibrary.UInt.uint8> := [];
var d249 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d247,ciphertext:=d248);
var d250 : seq<StandardLibrary.UInt.uint8> := [];
var d251 : seq<StandardLibrary.UInt.uint8> := [];
var d252 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d250,ciphertext:=d251);
var d253 : seq<StandardLibrary.UInt.uint8> := [];
var d254 : seq<StandardLibrary.UInt.uint8> := [];
var d255 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d253,ciphertext:=d254);
var d256 : seq<StandardLibrary.UInt.uint8> := [];
var d257 : seq<StandardLibrary.UInt.uint8> := [];
var d258 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d256,ciphertext:=d257);
var d259 : seq<StandardLibrary.UInt.uint8> := [];
var d260 : seq<StandardLibrary.UInt.uint8> := [];
var d261 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d259,ciphertext:=d260);
var d262 : seq<StandardLibrary.UInt.uint8> := [];
var d263 : seq<StandardLibrary.UInt.uint8> := [];
var d264 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d262,ciphertext:=d263);
var d265 : seq<StandardLibrary.UInt.uint8> := [];
var d266 : seq<StandardLibrary.UInt.uint8> := [];
var d267 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d265,ciphertext:=d266);
var d268 : seq<StandardLibrary.UInt.uint8> := [];
var d269 : seq<StandardLibrary.UInt.uint8> := [];
var d270 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d268,ciphertext:=d269);
var d271 : seq<StandardLibrary.UInt.uint8> := [];
var d272 : seq<StandardLibrary.UInt.uint8> := [];
var d273 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d271,ciphertext:=d272);
var d274 : seq<StandardLibrary.UInt.uint8> := [];
var d275 : seq<StandardLibrary.UInt.uint8> := [];
var d276 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d274,ciphertext:=d275);
var d277 : seq<StandardLibrary.UInt.uint8> := [];
var d278 : seq<StandardLibrary.UInt.uint8> := [];
var d279 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d277,ciphertext:=d278);
var d280 : seq<StandardLibrary.UInt.uint8> := [];
var d281 : seq<StandardLibrary.UInt.uint8> := [];
var d282 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d280,ciphertext:=d281);
var d283 : seq<StandardLibrary.UInt.uint8> := [];
var d284 : seq<StandardLibrary.UInt.uint8> := [];
var d285 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d283,ciphertext:=d284);
var d286 : seq<StandardLibrary.UInt.uint8> := [];
var d287 : seq<StandardLibrary.UInt.uint8> := [];
var d288 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d286,ciphertext:=d287);
var d289 : seq<StandardLibrary.UInt.uint8> := [];
var d290 : seq<StandardLibrary.UInt.uint8> := [];
var d291 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d289,ciphertext:=d290);
var d292 : seq<StandardLibrary.UInt.uint8> := [];
var d293 : seq<StandardLibrary.UInt.uint8> := [];
var d294 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d292,ciphertext:=d293);
var d295 : seq<StandardLibrary.UInt.uint8> := [];
var d296 : seq<StandardLibrary.UInt.uint8> := [];
var d297 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d295,ciphertext:=d296);
var d298 : seq<StandardLibrary.UInt.uint8> := [];
var d299 : seq<StandardLibrary.UInt.uint8> := [];
var d300 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d298,ciphertext:=d299);
var d301 : seq<StandardLibrary.UInt.uint8> := [];
var d302 : seq<StandardLibrary.UInt.uint8> := [];
var d303 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d301,ciphertext:=d302);
var d304 : seq<StandardLibrary.UInt.uint8> := [];
var d305 : seq<StandardLibrary.UInt.uint8> := [];
var d306 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d304,ciphertext:=d305);
var d307 : seq<StandardLibrary.UInt.uint8> := [];
var d308 : seq<StandardLibrary.UInt.uint8> := [];
var d309 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d307,ciphertext:=d308);
var d310 : seq<StandardLibrary.UInt.uint8> := [];
var d311 : seq<StandardLibrary.UInt.uint8> := [];
var d312 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d310,ciphertext:=d311);
var d313 : seq<StandardLibrary.UInt.uint8> := [];
var d314 : seq<StandardLibrary.UInt.uint8> := [];
var d315 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d313,ciphertext:=d314);
var d316 : seq<StandardLibrary.UInt.uint8> := [];
var d317 : seq<StandardLibrary.UInt.uint8> := [];
var d318 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d316,ciphertext:=d317);
var d319 : seq<StandardLibrary.UInt.uint8> := [];
var d320 : seq<StandardLibrary.UInt.uint8> := [];
var d321 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d319,ciphertext:=d320);
var d322 : seq<StandardLibrary.UInt.uint8> := [];
var d323 : seq<StandardLibrary.UInt.uint8> := [];
var d324 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d322,ciphertext:=d323);
var d325 : seq<StandardLibrary.UInt.uint8> := [];
var d326 : seq<StandardLibrary.UInt.uint8> := [];
var d327 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d325,ciphertext:=d326);
var d328 : seq<StandardLibrary.UInt.uint8> := [];
var d329 : seq<StandardLibrary.UInt.uint8> := [];
var d330 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d328,ciphertext:=d329);
var d331 : seq<StandardLibrary.UInt.uint8> := [];
var d332 : seq<StandardLibrary.UInt.uint8> := [];
var d333 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d331,ciphertext:=d332);
var d334 : seq<StandardLibrary.UInt.uint8> := [];
var d335 : seq<StandardLibrary.UInt.uint8> := [];
var d336 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d334,ciphertext:=d335);
var d337 : seq<StandardLibrary.UInt.uint8> := [];
var d338 : seq<StandardLibrary.UInt.uint8> := [];
var d339 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d337,ciphertext:=d338);
var d340 : seq<StandardLibrary.UInt.uint8> := [];
var d341 : seq<StandardLibrary.UInt.uint8> := [];
var d342 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d340,ciphertext:=d341);
var d343 : seq<StandardLibrary.UInt.uint8> := [];
var d344 : seq<StandardLibrary.UInt.uint8> := [];
var d345 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d343,ciphertext:=d344);
var d346 : seq<StandardLibrary.UInt.uint8> := [];
var d347 : seq<StandardLibrary.UInt.uint8> := [];
var d348 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d346,ciphertext:=d347);
var d349 : seq<StandardLibrary.UInt.uint8> := [];
var d350 : seq<StandardLibrary.UInt.uint8> := [];
var d351 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d349,ciphertext:=d350);
var d352 : seq<StandardLibrary.UInt.uint8> := [];
var d353 : seq<StandardLibrary.UInt.uint8> := [];
var d354 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d352,ciphertext:=d353);
var d355 : seq<StandardLibrary.UInt.uint8> := [];
var d356 : seq<StandardLibrary.UInt.uint8> := [];
var d357 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d355,ciphertext:=d356);
var d358 : seq<StandardLibrary.UInt.uint8> := [];
var d359 : seq<StandardLibrary.UInt.uint8> := [];
var d360 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d358,ciphertext:=d359);
var d361 : seq<StandardLibrary.UInt.uint8> := [];
var d362 : seq<StandardLibrary.UInt.uint8> := [];
var d363 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d361,ciphertext:=d362);
var d364 : seq<StandardLibrary.UInt.uint8> := [];
var d365 : seq<StandardLibrary.UInt.uint8> := [];
var d366 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d364,ciphertext:=d365);
var d367 : seq<StandardLibrary.UInt.uint8> := [];
var d368 : seq<StandardLibrary.UInt.uint8> := [];
var d369 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d367,ciphertext:=d368);
var d370 : Aws.Crypto.EncryptedDataKeyList := [d147, d150, d153, d156, d159, d162, d165, d168, d171, d174, d177, d180, d183, d186, d189, d192, d195, d198, d201, d204, d207, d210, d213, d216, d219, d222, d225, d228, d231, d234, d237, d240, d243, d246, d249, d252, d255, d258, d261, d264, d267, d270, d273, d276, d279, d282, d285, d288, d291, d294, d297, d300, d303, d306, d309, d312, d315, d318, d321, d324, d327, d330, d333, d336, d339, d342, d345, d348, d351, d354, d357, d360, d363, d366, d369];
var d371 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d370);
var r0 := v0.OnDecrypt(d371);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d371.materials, r0.value.materials);
expect d371.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d371.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201221) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201214
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201215
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201217
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201218
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) covers block 2201220
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201220) from the counterexample...
method {:test} test3() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(206 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect d149.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d149.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201214
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201215
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201217
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201218
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) covers block 2201219
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201219) from the counterexample...
method {:test} test4() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (183 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect d149.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d149.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201214
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201215
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) covers block 2201216
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201216) from the counterexample...
method {:test} test5() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(223 as StandardLibrary.UInt.uint8), (164 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect d149.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d149.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201203
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) covers block 2201212
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201212) from the counterexample...
method {:test} test6() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(212 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d148,ciphertext:=d149);
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d151,ciphertext:=d152);
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : seq<StandardLibrary.UInt.uint8> := [];
var d156 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d154,ciphertext:=d155);
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d157,ciphertext:=d158);
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : seq<StandardLibrary.UInt.uint8> := [];
var d162 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d160,ciphertext:=d161);
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d163,ciphertext:=d164);
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : seq<StandardLibrary.UInt.uint8> := [];
var d168 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d166,ciphertext:=d167);
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d169,ciphertext:=d170);
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : seq<StandardLibrary.UInt.uint8> := [];
var d174 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d172,ciphertext:=d173);
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : seq<StandardLibrary.UInt.uint8> := [];
var d177 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d175,ciphertext:=d176);
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : seq<StandardLibrary.UInt.uint8> := [];
var d180 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d178,ciphertext:=d179);
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d181,ciphertext:=d182);
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d184,ciphertext:=d185);
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d187,ciphertext:=d188);
var d190 : seq<StandardLibrary.UInt.uint8> := [];
var d191 : seq<StandardLibrary.UInt.uint8> := [];
var d192 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d190,ciphertext:=d191);
var d193 : seq<StandardLibrary.UInt.uint8> := [];
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d193,ciphertext:=d194);
var d196 : seq<StandardLibrary.UInt.uint8> := [];
var d197 : seq<StandardLibrary.UInt.uint8> := [];
var d198 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d196,ciphertext:=d197);
var d199 : seq<StandardLibrary.UInt.uint8> := [];
var d200 : seq<StandardLibrary.UInt.uint8> := [];
var d201 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d199,ciphertext:=d200);
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d202,ciphertext:=d203);
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d205,ciphertext:=d206);
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : seq<StandardLibrary.UInt.uint8> := [];
var d210 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d208,ciphertext:=d209);
var d211 : seq<StandardLibrary.UInt.uint8> := [];
var d212 : seq<StandardLibrary.UInt.uint8> := [];
var d213 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d211,ciphertext:=d212);
var d214 : seq<StandardLibrary.UInt.uint8> := [];
var d215 : seq<StandardLibrary.UInt.uint8> := [];
var d216 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d214,ciphertext:=d215);
var d217 : seq<StandardLibrary.UInt.uint8> := [];
var d218 : seq<StandardLibrary.UInt.uint8> := [];
var d219 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d217,ciphertext:=d218);
var d220 : seq<StandardLibrary.UInt.uint8> := [];
var d221 : seq<StandardLibrary.UInt.uint8> := [];
var d222 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d220,ciphertext:=d221);
var d223 : seq<StandardLibrary.UInt.uint8> := [];
var d224 : seq<StandardLibrary.UInt.uint8> := [];
var d225 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d223,ciphertext:=d224);
var d226 : seq<StandardLibrary.UInt.uint8> := [];
var d227 : seq<StandardLibrary.UInt.uint8> := [];
var d228 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d226,ciphertext:=d227);
var d229 : seq<StandardLibrary.UInt.uint8> := [];
var d230 : seq<StandardLibrary.UInt.uint8> := [];
var d231 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d229,ciphertext:=d230);
var d232 : seq<StandardLibrary.UInt.uint8> := [];
var d233 : seq<StandardLibrary.UInt.uint8> := [];
var d234 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d232,ciphertext:=d233);
var d235 : seq<StandardLibrary.UInt.uint8> := [];
var d236 : seq<StandardLibrary.UInt.uint8> := [];
var d237 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d235,ciphertext:=d236);
var d238 : seq<StandardLibrary.UInt.uint8> := [];
var d239 : seq<StandardLibrary.UInt.uint8> := [];
var d240 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d238,ciphertext:=d239);
var d241 : seq<StandardLibrary.UInt.uint8> := [];
var d242 : seq<StandardLibrary.UInt.uint8> := [];
var d243 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d241,ciphertext:=d242);
var d244 : seq<StandardLibrary.UInt.uint8> := [];
var d245 : seq<StandardLibrary.UInt.uint8> := [];
var d246 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d244,ciphertext:=d245);
var d247 : seq<StandardLibrary.UInt.uint8> := [];
var d248 : seq<StandardLibrary.UInt.uint8> := [];
var d249 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d247,ciphertext:=d248);
var d250 : seq<StandardLibrary.UInt.uint8> := [];
var d251 : seq<StandardLibrary.UInt.uint8> := [];
var d252 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d250,ciphertext:=d251);
var d253 : seq<StandardLibrary.UInt.uint8> := [];
var d254 : seq<StandardLibrary.UInt.uint8> := [];
var d255 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d253,ciphertext:=d254);
var d256 : seq<StandardLibrary.UInt.uint8> := [];
var d257 : seq<StandardLibrary.UInt.uint8> := [];
var d258 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d256,ciphertext:=d257);
var d259 : seq<StandardLibrary.UInt.uint8> := [];
var d260 : seq<StandardLibrary.UInt.uint8> := [];
var d261 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d259,ciphertext:=d260);
var d262 : seq<StandardLibrary.UInt.uint8> := [];
var d263 : seq<StandardLibrary.UInt.uint8> := [];
var d264 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d262,ciphertext:=d263);
var d265 : seq<StandardLibrary.UInt.uint8> := [];
var d266 : seq<StandardLibrary.UInt.uint8> := [];
var d267 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d265,ciphertext:=d266);
var d268 : seq<StandardLibrary.UInt.uint8> := [];
var d269 : seq<StandardLibrary.UInt.uint8> := [];
var d270 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d268,ciphertext:=d269);
var d271 : seq<StandardLibrary.UInt.uint8> := [];
var d272 : seq<StandardLibrary.UInt.uint8> := [];
var d273 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d271,ciphertext:=d272);
var d274 : seq<StandardLibrary.UInt.uint8> := [];
var d275 : seq<StandardLibrary.UInt.uint8> := [];
var d276 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d274,ciphertext:=d275);
var d277 : seq<StandardLibrary.UInt.uint8> := [];
var d278 : seq<StandardLibrary.UInt.uint8> := [];
var d279 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d277,ciphertext:=d278);
var d280 : seq<StandardLibrary.UInt.uint8> := [];
var d281 : seq<StandardLibrary.UInt.uint8> := [];
var d282 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d280,ciphertext:=d281);
var d283 : seq<StandardLibrary.UInt.uint8> := [];
var d284 : seq<StandardLibrary.UInt.uint8> := [];
var d285 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d283,ciphertext:=d284);
var d286 : seq<StandardLibrary.UInt.uint8> := [];
var d287 : seq<StandardLibrary.UInt.uint8> := [];
var d288 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d286,ciphertext:=d287);
var d289 : seq<StandardLibrary.UInt.uint8> := [];
var d290 : seq<StandardLibrary.UInt.uint8> := [];
var d291 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d289,ciphertext:=d290);
var d292 : seq<StandardLibrary.UInt.uint8> := [];
var d293 : seq<StandardLibrary.UInt.uint8> := [];
var d294 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d292,ciphertext:=d293);
var d295 : Aws.Crypto.EncryptedDataKeyList := [d147, d150, d153, d156, d159, d162, d165, d168, d171, d174, d177, d180, d183, d186, d189, d192, d195, d198, d201, d204, d207, d210, d213, d216, d219, d222, d225, d228, d231, d234, d237, d240, d243, d246, d249, d252, d255, d258, d261, d264, d267, d270, d273, d276, d279, d282, d285, d288, d291, d294];
var d296 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d295);
var r0 := v0.OnDecrypt(d296);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d296.materials, r0.value.materials);
expect d296.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d296.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201198
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201201
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201202
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201203
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201204
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) covers block 2201211
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201211) from the counterexample...
method {:test} test7() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(212 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d148,ciphertext:=d149);
var d151 : seq<StandardLibrary.UInt.uint8> := [];
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d151,ciphertext:=d152);
var d154 : seq<StandardLibrary.UInt.uint8> := [];
var d155 : seq<StandardLibrary.UInt.uint8> := [];
var d156 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d154,ciphertext:=d155);
var d157 : seq<StandardLibrary.UInt.uint8> := [];
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d157,ciphertext:=d158);
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : seq<StandardLibrary.UInt.uint8> := [];
var d162 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d160,ciphertext:=d161);
var d163 : seq<StandardLibrary.UInt.uint8> := [];
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d163,ciphertext:=d164);
var d166 : seq<StandardLibrary.UInt.uint8> := [];
var d167 : seq<StandardLibrary.UInt.uint8> := [];
var d168 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d166,ciphertext:=d167);
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d169,ciphertext:=d170);
var d172 : seq<StandardLibrary.UInt.uint8> := [];
var d173 : seq<StandardLibrary.UInt.uint8> := [];
var d174 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d172,ciphertext:=d173);
var d175 : seq<StandardLibrary.UInt.uint8> := [];
var d176 : seq<StandardLibrary.UInt.uint8> := [];
var d177 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d175,ciphertext:=d176);
var d178 : seq<StandardLibrary.UInt.uint8> := [];
var d179 : seq<StandardLibrary.UInt.uint8> := [];
var d180 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d178,ciphertext:=d179);
var d181 : seq<StandardLibrary.UInt.uint8> := [];
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d181,ciphertext:=d182);
var d184 : seq<StandardLibrary.UInt.uint8> := [];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d184,ciphertext:=d185);
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d187,ciphertext:=d188);
var d190 : seq<StandardLibrary.UInt.uint8> := [];
var d191 : seq<StandardLibrary.UInt.uint8> := [];
var d192 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d190,ciphertext:=d191);
var d193 : seq<StandardLibrary.UInt.uint8> := [];
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d193,ciphertext:=d194);
var d196 : seq<StandardLibrary.UInt.uint8> := [];
var d197 : seq<StandardLibrary.UInt.uint8> := [];
var d198 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d196,ciphertext:=d197);
var d199 : seq<StandardLibrary.UInt.uint8> := [];
var d200 : seq<StandardLibrary.UInt.uint8> := [];
var d201 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d199,ciphertext:=d200);
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d202,ciphertext:=d203);
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d205,ciphertext:=d206);
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : seq<StandardLibrary.UInt.uint8> := [];
var d210 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d208,ciphertext:=d209);
var d211 : seq<StandardLibrary.UInt.uint8> := [];
var d212 : seq<StandardLibrary.UInt.uint8> := [];
var d213 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d211,ciphertext:=d212);
var d214 : seq<StandardLibrary.UInt.uint8> := [];
var d215 : seq<StandardLibrary.UInt.uint8> := [];
var d216 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d214,ciphertext:=d215);
var d217 : seq<StandardLibrary.UInt.uint8> := [];
var d218 : seq<StandardLibrary.UInt.uint8> := [];
var d219 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d217,ciphertext:=d218);
var d220 : seq<StandardLibrary.UInt.uint8> := [];
var d221 : seq<StandardLibrary.UInt.uint8> := [];
var d222 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d220,ciphertext:=d221);
var d223 : seq<StandardLibrary.UInt.uint8> := [];
var d224 : seq<StandardLibrary.UInt.uint8> := [];
var d225 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d223,ciphertext:=d224);
var d226 : seq<StandardLibrary.UInt.uint8> := [];
var d227 : seq<StandardLibrary.UInt.uint8> := [];
var d228 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d226,ciphertext:=d227);
var d229 : seq<StandardLibrary.UInt.uint8> := [];
var d230 : seq<StandardLibrary.UInt.uint8> := [];
var d231 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d229,ciphertext:=d230);
var d232 : seq<StandardLibrary.UInt.uint8> := [];
var d233 : seq<StandardLibrary.UInt.uint8> := [];
var d234 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d232,ciphertext:=d233);
var d235 : seq<StandardLibrary.UInt.uint8> := [];
var d236 : seq<StandardLibrary.UInt.uint8> := [];
var d237 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d235,ciphertext:=d236);
var d238 : seq<StandardLibrary.UInt.uint8> := [];
var d239 : seq<StandardLibrary.UInt.uint8> := [];
var d240 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d238,ciphertext:=d239);
var d241 : Aws.Crypto.EncryptedDataKeyList := [d147, d150, d153, d156, d159, d162, d165, d168, d171, d174, d177, d180, d183, d186, d189, d192, d195, d198, d201, d204, d207, d210, d213, d216, d219, d222, d225, d228, d231, d234, d237, d240];
var d242 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d241);
var r0 := v0.OnDecrypt(d242);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d242.materials, r0.value.materials);
expect d242.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d242.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201210) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201207) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201200) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201197) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201188
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201189
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201191
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201193
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) covers block 2201196
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201196) from the counterexample...
method {:test} test8() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(207 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect d149.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d149.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201195) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201192) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) covers block 2201186
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) covers block 2201188
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) covers block 2201190
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201190) from the counterexample...
method {:test} test9() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : seq<StandardLibrary.UInt.uint8> := [(213 as StandardLibrary.UInt.uint8), (143 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d144,keyProviderInfo:=d145,ciphertext:=d146);
var d148 : Aws.Crypto.EncryptedDataKeyList := [d147];
var d149 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d148);
var r0 := v0.OnDecrypt(d149);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d149.materials, r0.value.materials);
expect d149.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d149.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201185) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201185) covers block 2201183
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201185) covers block 2201185
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201185) from the counterexample...
method {:test} test10() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : Aws.Crypto.EncryptedDataKeyList := [];
var d145 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d144);
var r0 := v0.OnDecrypt(d145);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials);
expect d145.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d145.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201182) covers block 2201181
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201182) covers block 2201182
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring.OnDecrypt(block#2201182) from the counterexample...
method {:test} test11() {
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
var d138 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(v136, d137, [], d138);
var d139 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d140 : Aws.Crypto.EncryptionContext := map[];
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d139,encryptionContext:=d140,plaintextDataKey:=d142,verificationKey:=d143);
var d145 : Aws.Crypto.EncryptedDataKeyList := [];
var d146 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d144,encryptedDataKeys:=d145);
var r0 := v0.OnDecrypt(d146);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d146.materials, r0.value.materials);
expect d146.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d146.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213433
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213436
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213439
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213442
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) covers block 2213445
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213445) from the counterexample...
method {:test} test12() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213433
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213436
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213439
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213442
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) covers block 2213444
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213444) from the counterexample...
method {:test} test13() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(219 as StandardLibrary.UInt.uint8), (158 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213433
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213436
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213439
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) covers block 2213441
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213441) from the counterexample...
method {:test} test14() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(196 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) covers block 2213433
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) covers block 2213436
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) covers block 2213438
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213438) from the counterexample...
method {:test} test15() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(196 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213435) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213435) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213435) covers block 2213433
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213435) covers block 2213435
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213435) from the counterexample...
method {:test} test16() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213432) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213432) covers block 2213430
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213432) covers block 2213432
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213432) from the counterexample...
method {:test} test17() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [(216 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213429) covers block 2213428
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213429) covers block 2213429
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform.Invoke(block#2213429) from the counterexample...
method {:test} test18() {
var d1 : string := "";
var d2 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(d1, d2);
var d3 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (186 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d3), "Test does not meet type constraints and should be removed";
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d3,keyProviderInfo:=d4,ciphertext:=d5);
var r0 := v0.Invoke(d6);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227796
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227798
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227801
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227804
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227806
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227808
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) covers block 2227811
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227811) from the counterexample...
method {:test} test19() {
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
var d137 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, d137, []);
var d138 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d138), "Test does not meet type constraints and should be removed";
var d139 : seq<StandardLibrary.UInt.uint8> := [(219 as StandardLibrary.UInt.uint8), (175 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d140 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d141 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d138,keyProviderInfo:=d139,ciphertext:=d140);
expect d141.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d141.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d142 : string := "arn";
var d143 : string := "a";
var d144 : string := "kms";
var d145 : string := "a";
var d146 : string := "a";
var d147 : string := "key";
var d148 : string := "aaaa";
var d149 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d147,value:=d148);
var d150 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d142,partition:=d143,service:=d144,region:=d145,account:=d146,resource:=d149);
expect AwsKmsArnParsing.ValidAwsKmsArn(d150), "Test does not meet type constraints and should be removed";
var d151 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d141,arn:=d150);
var r0 := v0.Invoke(d151);
}
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227810) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227796
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227798
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227801
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227804
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227806
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) covers block 2227807
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807) from the counterexample...
method {:test} test20() {
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
var d137 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, d137, []);
var d138 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d138), "Test does not meet type constraints and should be removed";
var d139 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d140 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d141 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d138,keyProviderInfo:=d139,ciphertext:=d140);
expect d141.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d141.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d142 : string := "arn";
var d143 : string := "a";
var d144 : string := "kms";
var d145 : string := "a";
var d146 : string := "a";
var d147 : string := "key";
var d148 : string := "aaaa";
var d149 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d147,value:=d148);
var d150 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d142,partition:=d143,service:=d144,region:=d145,account:=d146,resource:=d149);
expect AwsKmsArnParsing.ValidAwsKmsArn(d150), "Test does not meet type constraints and should be removed";
var d151 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d141,arn:=d150);
var r0 := v0.Invoke(d151);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227796
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227798
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227801
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) covers block 2227805
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805) from the counterexample...
method {:test} test21() {
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
var d137 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, d137, []);
var d138 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d138), "Test does not meet type constraints and should be removed";
var d139 : seq<StandardLibrary.UInt.uint8> := [(206 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d140 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d141 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d138,keyProviderInfo:=d139,ciphertext:=d140);
expect d141.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d141.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d142 : string := "arn";
var d143 : string := "a";
var d144 : string := "kms";
var d145 : string := "a";
var d146 : string := "a";
var d147 : string := "key";
var d148 : string := "aaaa";
var d149 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d147,value:=d148);
var d150 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d142,partition:=d143,service:=d144,region:=d145,account:=d146,resource:=d149);
expect AwsKmsArnParsing.ValidAwsKmsArn(d150), "Test does not meet type constraints and should be removed";
var d151 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d141,arn:=d150);
var r0 := v0.Invoke(d151);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227796
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227798
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) covers block 2227802
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227802) matches a test previously generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805).
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227796
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) covers block 2227799
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227799) matches a test previously generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227805).
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) covers block 2227790
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) covers block 2227793
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) covers block 2227795
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227795) matches a test previously generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227807).
// No test can be generated for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227792) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227789) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227789) covers block 2227787
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227789) covers block 2227789
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227789) from the counterexample...
method {:test} test25() {
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
var d137 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, d137, []);
var d138 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d138), "Test does not meet type constraints and should be removed";
var d139 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d140 : seq<StandardLibrary.UInt.uint8> := [];
var d141 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d138,keyProviderInfo:=d139,ciphertext:=d140);
expect d141.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d141.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d142 : string := "arn";
var d143 : string := "a";
var d144 : string := "kms";
var d145 : string := "a";
var d146 : string := "a";
var d147 : string := "key";
var d148 : string := "aaaa";
var d149 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d147,value:=d148);
var d150 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d142,partition:=d143,service:=d144,region:=d145,account:=d146,resource:=d149);
expect AwsKmsArnParsing.ValidAwsKmsArn(d150), "Test does not meet type constraints and should be removed";
var d151 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d141,arn:=d150);
var r0 := v0.Invoke(d151);
}
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227786) covers block 2227785
// Test MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227786) covers block 2227786
// Extracting the test for MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2227786) from the counterexample...
method {:test} test26() {
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
var d137 : string := "";
var v0 : MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, d137, []);
var d138 : string := "arn";
var d139 : string := "a";
var d140 : string := "kms";
var d141 : string := "a";
var d142 : string := "a";
var d143 : string := "key";
var d144 : string := "aaaa";
var d145 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d143,value:=d144);
var d146 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d138,partition:=d139,service:=d140,region:=d141,account:=d142,resource:=d145);
expect AwsKmsArnParsing.ValidAwsKmsArn(d146), "Test does not meet type constraints and should be removed";
var d147 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := Constants.PROVIDER_ID, keyProviderInfo := [], ciphertext := []),arn:=d146);
var r0 := v0.Invoke(d147);
}

method {:synthesize} getFreshComAmazonawsKmsIKeyManagementServiceClient(o_res_0:Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_1:Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_2:Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_3:Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_4:Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_5:Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_6:Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_7:Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_8:Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_9:Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_10:Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_11:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_12:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_13:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_14:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_15:Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_16:Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_17:Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_18:Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_19:Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_20:Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_21:Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_22:Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_23:Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_24:Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_25:Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_26:Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_27:Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_28:Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_29:Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_30:Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>)returns (o:Com.Amazonaws.Kms.IKeyManagementServiceClient) ensures fresh(o) ensures forall o_arg0:Com.Amazonaws.Kms.CancelKeyDeletionRequest ::o.CancelKeyDeletion(o_arg0) == o_res_0 ensures forall o_arg0:Com.Amazonaws.Kms.ConnectCustomKeyStoreRequest ::o.ConnectCustomKeyStore(o_arg0) == o_res_1 ensures forall o_arg0:Com.Amazonaws.Kms.CreateCustomKeyStoreRequest ::o.CreateCustomKeyStore(o_arg0) == o_res_2 ensures forall o_arg0:Com.Amazonaws.Kms.CreateGrantRequest ::o.CreateGrant(o_arg0) == o_res_3 ensures forall o_arg0:Com.Amazonaws.Kms.CreateKeyRequest ::o.CreateKey(o_arg0) == o_res_4 ensures forall o_arg0:Com.Amazonaws.Kms.DecryptRequest ::o.Decrypt(o_arg0) == o_res_5 ensures forall o_arg0:Com.Amazonaws.Kms.DeleteCustomKeyStoreRequest ::o.DeleteCustomKeyStore(o_arg0) == o_res_6 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeCustomKeyStoresRequest ::o.DescribeCustomKeyStores(o_arg0) == o_res_7 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeKeyRequest ::o.DescribeKey(o_arg0) == o_res_8 ensures forall o_arg0:Com.Amazonaws.Kms.DisconnectCustomKeyStoreRequest ::o.DisconnectCustomKeyStore(o_arg0) == o_res_9 ensures forall o_arg0:Com.Amazonaws.Kms.EncryptRequest ::o.Encrypt(o_arg0) == o_res_10 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyRequest ::o.GenerateDataKey(o_arg0) == o_res_11 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairRequest ::o.GenerateDataKeyPair(o_arg0) == o_res_12 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextRequest ::o.GenerateDataKeyPairWithoutPlaintext(o_arg0) == o_res_13 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextRequest ::o.GenerateDataKeyWithoutPlaintext(o_arg0) == o_res_14 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateRandomRequest ::o.GenerateRandom(o_arg0) == o_res_15 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyPolicyRequest ::o.GetKeyPolicy(o_arg0) == o_res_16 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyRotationStatusRequest ::o.GetKeyRotationStatus(o_arg0) == o_res_17 ensures forall o_arg0:Com.Amazonaws.Kms.GetParametersForImportRequest ::o.GetParametersForImport(o_arg0) == o_res_18 ensures forall o_arg0:Com.Amazonaws.Kms.GetPublicKeyRequest ::o.GetPublicKey(o_arg0) == o_res_19 ensures forall o_arg0:Com.Amazonaws.Kms.ImportKeyMaterialRequest ::o.ImportKeyMaterial(o_arg0) == o_res_20 ensures forall o_arg0:Com.Amazonaws.Kms.ListAliasesRequest ::o.ListAliases(o_arg0) == o_res_21 ensures forall o_arg0:Com.Amazonaws.Kms.ListGrantsRequest ::o.ListGrants(o_arg0) == o_res_22 ensures forall o_arg0:Com.Amazonaws.Kms.ListKeyPoliciesRequest ::o.ListKeyPolicies(o_arg0) == o_res_23 ensures forall o_arg0:Com.Amazonaws.Kms.ListResourceTagsRequest ::o.ListResourceTags(o_arg0) == o_res_24 ensures forall o_arg0:Com.Amazonaws.Kms.ReEncryptRequest ::o.ReEncrypt(o_arg0) == o_res_25 ensures forall o_arg0:Com.Amazonaws.Kms.ReplicateKeyRequest ::o.ReplicateKey(o_arg0) == o_res_26 ensures forall o_arg0:Com.Amazonaws.Kms.ScheduleKeyDeletionRequest ::o.ScheduleKeyDeletion(o_arg0) == o_res_27 ensures forall o_arg0:Com.Amazonaws.Kms.SignRequest ::o.Sign(o_arg0) == o_res_28 ensures forall o_arg0:Com.Amazonaws.Kms.UpdateCustomKeyStoreRequest ::o.UpdateCustomKeyStore(o_arg0) == o_res_29 ensures forall o_arg0:Com.Amazonaws.Kms.VerifyRequest ::o.Verify(o_arg0) == o_res_30
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsMrkDiscoveryKeyring(client:Com.Amazonaws.Kms.IKeyManagementServiceClient, discoveryFilter:Wrappers.Option<Aws.Crypto.DiscoveryFilter>, grantTokens:Com.Amazonaws.Kms.GrantTokenList, region:string) returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsMrkDiscoveryKeyring) ensures fresh(o) ensures o.client==client ensures o.discoveryFilter==discoveryFilter ensures o.grantTokens==grantTokens ensures o.region==region
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyFilterTransform(region:string, discoveryFilter:Wrappers.Option<Aws.Crypto.DiscoveryFilter>) returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyFilterTransform) ensures fresh(o) ensures o.region==region ensures o.discoveryFilter==discoveryFilter
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(materials:MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey, client:Com.Amazonaws.Kms.IKeyManagementServiceClient, region:string, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsMrkDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor) ensures fresh(o) ensures o.materials==materials ensures o.client==client ensures o.region==region ensures o.grantTokens==grantTokens
}
