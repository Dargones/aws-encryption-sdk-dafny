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
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsDiscoveryKeyring.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsDiscoveryKeyringdfyUnitTests {
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
import MaterialProviders.AwsKmsDiscoveryKeyring
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
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnEncrypt(block#2204459) covers block 2204459
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnEncrypt(block#2204459) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.EncryptionMaterials := Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d142);
var d144 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d143);
var r0 := v0.OnEncrypt(d144);
expect r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219368) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219367) because the verifier suceeded.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219358
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) covers block 2219366
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219366) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : seq<StandardLibrary.UInt.uint8> := [(212 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d143,keyProviderInfo:=d144,ciphertext:=d145);
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : seq<StandardLibrary.UInt.uint8> := [];
var d149 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d147,ciphertext:=d148);
var d150 : Aws.Crypto.EncryptedDataKeyList := [d146, d149];
var d151 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d150);
var r0 := v0.OnDecrypt(d151);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d151.materials, r0.value.materials);
expect d151.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d151.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219364) because the verifier suceeded.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219358
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219361
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) covers block 2219363
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219363) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : seq<StandardLibrary.UInt.uint8> := [(222 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d143,keyProviderInfo:=d144,ciphertext:=d145);
var d147 : Aws.Crypto.EncryptedDataKeyList := [d146];
var d148 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d147);
var r0 := v0.OnDecrypt(d148);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d148.materials, r0.value.materials);
expect d148.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d148.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219358
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219361
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) covers block 2219362
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219362) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : seq<StandardLibrary.UInt.uint8> := [(223 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (38 as StandardLibrary.UInt.uint8), (117 as StandardLibrary.UInt.uint8)];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d143,keyProviderInfo:=d144,ciphertext:=d145);
var d147 : Aws.Crypto.EncryptedDataKeyList := [d146];
var d148 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d147);
var r0 := v0.OnDecrypt(d148);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d148.materials, r0.value.materials);
expect d148.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d148.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219358
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) covers block 2219359
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219359) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : seq<StandardLibrary.UInt.uint8> := [(212 as StandardLibrary.UInt.uint8), (143 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d145 : seq<StandardLibrary.UInt.uint8> := [];
var d146 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d143,keyProviderInfo:=d144,ciphertext:=d145);
var d147 : Aws.Crypto.EncryptedDataKeyList := [d146];
var d148 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d147);
var r0 := v0.OnDecrypt(d148);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d148.materials, r0.value.materials);
expect d148.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d148.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219356) because the verifier timed out.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219349
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) covers block 2219355
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219355) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : seq<StandardLibrary.UInt.uint8> := [];
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d143,ciphertext:=d144);
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d146,ciphertext:=d147);
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d149,ciphertext:=d150);
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : seq<StandardLibrary.UInt.uint8> := [];
var d154 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d152,ciphertext:=d153);
var d155 : seq<StandardLibrary.UInt.uint8> := [];
var d156 : seq<StandardLibrary.UInt.uint8> := [];
var d157 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d155,ciphertext:=d156);
var d158 : seq<StandardLibrary.UInt.uint8> := [];
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d158,ciphertext:=d159);
var d161 : seq<StandardLibrary.UInt.uint8> := [];
var d162 : seq<StandardLibrary.UInt.uint8> := [];
var d163 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d161,ciphertext:=d162);
var d164 : seq<StandardLibrary.UInt.uint8> := [];
var d165 : seq<StandardLibrary.UInt.uint8> := [];
var d166 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d164,ciphertext:=d165);
var d167 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d167), "Test does not meet type constraints and should be removed";
var d168 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (140 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d167,keyProviderInfo:=d168,ciphertext:=d169);
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
var d192 : seq<StandardLibrary.UInt.uint8> := [];
var d193 : seq<StandardLibrary.UInt.uint8> := [];
var d194 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d192,ciphertext:=d193);
var d195 : seq<StandardLibrary.UInt.uint8> := [];
var d196 : seq<StandardLibrary.UInt.uint8> := [];
var d197 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d195,ciphertext:=d196);
var d198 : seq<StandardLibrary.UInt.uint8> := [];
var d199 : seq<StandardLibrary.UInt.uint8> := [];
var d200 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d198,ciphertext:=d199);
var d201 : seq<StandardLibrary.UInt.uint8> := [];
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d201,ciphertext:=d202);
var d204 : seq<StandardLibrary.UInt.uint8> := [];
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d204,ciphertext:=d205);
var d207 : seq<StandardLibrary.UInt.uint8> := [];
var d208 : seq<StandardLibrary.UInt.uint8> := [];
var d209 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d207,ciphertext:=d208);
var d210 : seq<StandardLibrary.UInt.uint8> := [];
var d211 : seq<StandardLibrary.UInt.uint8> := [];
var d212 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d210,ciphertext:=d211);
var d213 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d213), "Test does not meet type constraints and should be removed";
var d214 : seq<StandardLibrary.UInt.uint8> := [(197 as StandardLibrary.UInt.uint8), (141 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d215 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d216 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d213,keyProviderInfo:=d214,ciphertext:=d215);
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
var d256 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d256), "Test does not meet type constraints and should be removed";
var d257 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (189 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d258 : seq<StandardLibrary.UInt.uint8> := [];
var d259 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d256,keyProviderInfo:=d257,ciphertext:=d258);
var d260 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d157, d160, d163, d166, d170, d173, d176, d179, d182, d185, d188, d191, d194, d197, d200, d203, d206, d209, d212, d216, d219, d222, d225, d228, d231, d234, d237, d240, d243, d246, d249, d252, d255, d259];
var d261 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d260);
var r0 := v0.OnDecrypt(d261);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d261.materials, r0.value.materials);
expect d261.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d261.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219344
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219347
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219348
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219349
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219350
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) covers block 2219354
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219354) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : seq<StandardLibrary.UInt.uint8> := [];
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d143,ciphertext:=d144);
var d146 : seq<StandardLibrary.UInt.uint8> := [];
var d147 : seq<StandardLibrary.UInt.uint8> := [];
var d148 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d146,ciphertext:=d147);
var d149 : seq<StandardLibrary.UInt.uint8> := [];
var d150 : seq<StandardLibrary.UInt.uint8> := [];
var d151 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d149,ciphertext:=d150);
var d152 : seq<StandardLibrary.UInt.uint8> := [];
var d153 : seq<StandardLibrary.UInt.uint8> := [];
var d154 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d152,ciphertext:=d153);
var d155 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d155), "Test does not meet type constraints and should be removed";
var d156 : seq<StandardLibrary.UInt.uint8> := [(208 as StandardLibrary.UInt.uint8), (178 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d157 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d158 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d155,keyProviderInfo:=d156,ciphertext:=d157);
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
var d183 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d183), "Test does not meet type constraints and should be removed";
var d184 : seq<StandardLibrary.UInt.uint8> := [(199 as StandardLibrary.UInt.uint8), (158 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d183,keyProviderInfo:=d184,ciphertext:=d185);
var d187 : seq<StandardLibrary.UInt.uint8> := [];
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d187,ciphertext:=d188);
var d190 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d190), "Test does not meet type constraints and should be removed";
var d191 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (157 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d192 : seq<StandardLibrary.UInt.uint8> := [];
var d193 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d190,keyProviderInfo:=d191,ciphertext:=d192);
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : seq<StandardLibrary.UInt.uint8> := [];
var d196 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d194,ciphertext:=d195);
var d197 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d158, d161, d164, d167, d170, d173, d176, d179, d182, d186, d189, d193, d196];
var d198 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d197);
var r0 := v0.OnDecrypt(d198);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d198.materials, r0.value.materials);
expect d198.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d198.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219353) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219352) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219351) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219346) because the verifier suceeded.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219343) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219343) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219343) covers block 2219341
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219343) covers block 2219343
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219343) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : seq<StandardLibrary.UInt.uint8> := [];
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d143,ciphertext:=d144);
var d146 : Aws.Crypto.EncryptedDataKeyList := [d145];
var d147 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d146);
var r0 := v0.OnDecrypt(d147);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d147.materials, r0.value.materials);
expect d147.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d147.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219340) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219340) covers block 2219338
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219340) covers block 2219340
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219340) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : Aws.Crypto.EncryptedDataKeyList := [];
var d144 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d143);
var r0 := v0.OnDecrypt(d144);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials);
expect d144.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d144.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219337) covers block 2219336
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219337) covers block 2219337
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring.OnDecrypt(block#2219337) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(v136, d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : seq<StandardLibrary.UInt.uint8> := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d140);
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d141,verificationKey:=d142);
var d144 : Aws.Crypto.EncryptedDataKeyList := [];
var d145 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d143,encryptedDataKeys:=d144);
var r0 := v0.OnDecrypt(d145);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials);
expect d145.materials.plaintextDataKey.Some? ==> true && r0.Failure?;
expect AwsKmsUtils.StringifyEncryptionContext(d145.materials.encryptionContext).Failure? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230817
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230820
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230823
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230826
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) covers block 2230829
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829) from the counterexample...
method {:test} test10() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(196 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230817
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230820
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230823
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230826
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) covers block 2230828
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) from the counterexample...
// Test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230828) matches a test previously generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230829).
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230817
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230820
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230823
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) covers block 2230825
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230825) from the counterexample...
method {:test} test12() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(220 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) covers block 2230817
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) covers block 2230820
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) covers block 2230822
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230822) from the counterexample...
method {:test} test13() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (165 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230819) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230819) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230819) covers block 2230817
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230819) covers block 2230819
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230819) from the counterexample...
method {:test} test14() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(215 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(217 as StandardLibrary.UInt.uint8), (156 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230816) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230816) covers block 2230814
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230816) covers block 2230816
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230816) from the counterexample...
method {:test} test15() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230813) covers block 2230812
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230813) covers block 2230813
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter.Invoke(block#2230813) from the counterexample...
method {:test} test16() {
var d1 : Wrappers.Option<Aws.Crypto.DiscoveryFilter> := Wrappers.Option<Aws.Crypto.DiscoveryFilter>.None;
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(211 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) covers block 2240696
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) covers block 2240698
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) covers block 2240701
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) covers block 2240704
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) covers block 2240707
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240707) from the counterexample...
method {:test} test17() {
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer();
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(205 as StandardLibrary.UInt.uint8), (187 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) covers block 2240696
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) covers block 2240698
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) covers block 2240701
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) covers block 2240704
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) covers block 2240706
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240706) from the counterexample...
method {:test} test18() {
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer();
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(222 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240703) covers block 2240696
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240703) covers block 2240698
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240703) covers block 2240701
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240703) covers block 2240703
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240703) from the counterexample...
method {:test} test19() {
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer();
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240700) covers block 2240696
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240700) covers block 2240698
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240700) covers block 2240700
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240700) from the counterexample...
method {:test} test20() {
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer();
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240697) covers block 2240696
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240697) covers block 2240697
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer.Invoke(block#2240697) from the counterexample...
method {:test} test21() {
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer();
var d1 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (186 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255363
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255365
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255368
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255371
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255373
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255375
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) covers block 2255378
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255378) from the counterexample...
method {:test} test22() {
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, []);
var d137 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [(202 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
expect d140.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d140.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d141 : string := "arn";
var d142 : string := "a";
var d143 : string := "kms";
var d144 : string := "a";
var d145 : string := "a";
var d146 : string := "key";
var d147 : string := "a";
var d148 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d146,value:=d147);
var d149 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d141,partition:=d142,service:=d143,region:=d144,account:=d145,resource:=d148);
expect AwsKmsArnParsing.ValidAwsKmsArn(d149), "Test does not meet type constraints and should be removed";
var d150 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d140,arn:=d149);
var r0 := v0.Invoke(d150);
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255377) because the verifier suceeded.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255363
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255365
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255368
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255371
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255373
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) covers block 2255374
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374) from the counterexample...
method {:test} test23() {
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, []);
var d137 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [(218 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
expect d140.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d140.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d141 : string := "arn";
var d142 : string := "a";
var d143 : string := "kms";
var d144 : string := "a";
var d145 : string := "a";
var d146 : string := "key";
var d147 : string := "a";
var d148 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d146,value:=d147);
var d149 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d141,partition:=d142,service:=d143,region:=d144,account:=d145,resource:=d148);
expect AwsKmsArnParsing.ValidAwsKmsArn(d149), "Test does not meet type constraints and should be removed";
var d150 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d140,arn:=d149);
var r0 := v0.Invoke(d150);
}
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255363
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255365
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255368
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) covers block 2255372
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) from the counterexample...
// Test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255372) matches a test previously generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374).
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255363
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255365
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) covers block 2255369
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) from the counterexample...
// Test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255369) matches a test previously generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374).
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255363
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) covers block 2255366
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) from the counterexample...
// Test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255366) matches a test previously generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374).
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) covers block 2255360
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) covers block 2255362
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) from the counterexample...
// Test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255362) matches a test previously generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255374).
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255359) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255359) covers block 2255354
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255359) covers block 2255357
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255359) covers block 2255359
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255359) from the counterexample...
method {:test} test28() {
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, []);
var d137 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [(209 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
expect d140.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d140.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d141 : string := "arn";
var d142 : string := "a";
var d143 : string := "kms";
var d144 : string := "a";
var d145 : string := "a";
var d146 : string := "key";
var d147 : string := "a";
var d148 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d146,value:=d147);
var d149 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d141,partition:=d142,service:=d143,region:=d144,account:=d145,resource:=d148);
expect AwsKmsArnParsing.ValidAwsKmsArn(d149), "Test does not meet type constraints and should be removed";
var d150 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d140,arn:=d149);
var r0 := v0.Invoke(d150);
}
// No test can be generated for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255356) because the verifier suceeded.
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255353) covers block 2255352
// Test MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255353) covers block 2255353
// Extracting the test for MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor.Invoke(block#2255353) from the counterexample...
method {:test} test29() {
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
var v0 : MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor := getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, []);
var d137 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [(203 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Constants.AwsKmsEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
expect d140.keyProviderId == Constants.PROVIDER_ID && UTF8.ValidUTF8Seq(d140.keyProviderInfo), "Test does not meet type constraints and should be removed";
var d141 : string := "arn";
var d142 : string := "a";
var d143 : string := "kms";
var d144 : string := "a";
var d145 : string := "a";
var d146 : string := "key";
var d147 : string := "a";
var d148 : AwsKmsArnParsing.AwsResource := AwsKmsArnParsing.AwsResource.AwsResource(resourceType:=d146,value:=d147);
var d149 : AwsKmsArnParsing.AwsKmsArn := AwsKmsArnParsing.AwsArn.AwsArn(arnLiteral:=d141,partition:=d142,service:=d143,region:=d144,account:=d145,resource:=d148);
expect AwsKmsArnParsing.ValidAwsKmsArn(d149), "Test does not meet type constraints and should be removed";
var d150 : Constants.AwsKmsEdkHelper := Constants.AwsKmsEdkHelper.AwsKmsEdkHelper(edk:=d140,arn:=d149);
var r0 := v0.Invoke(d150);
}

method {:synthesize} getFreshComAmazonawsKmsIKeyManagementServiceClient(o_res_0:Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_1:Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_2:Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_3:Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_4:Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_5:Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_6:Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_7:Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_8:Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_9:Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_10:Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_11:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_12:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_13:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_14:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_15:Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_16:Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_17:Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_18:Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_19:Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_20:Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_21:Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_22:Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_23:Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_24:Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_25:Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_26:Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_27:Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_28:Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_29:Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_30:Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>)returns (o:Com.Amazonaws.Kms.IKeyManagementServiceClient) ensures fresh(o) ensures forall o_arg0:Com.Amazonaws.Kms.CancelKeyDeletionRequest ::o.CancelKeyDeletion(o_arg0) == o_res_0 ensures forall o_arg0:Com.Amazonaws.Kms.ConnectCustomKeyStoreRequest ::o.ConnectCustomKeyStore(o_arg0) == o_res_1 ensures forall o_arg0:Com.Amazonaws.Kms.CreateCustomKeyStoreRequest ::o.CreateCustomKeyStore(o_arg0) == o_res_2 ensures forall o_arg0:Com.Amazonaws.Kms.CreateGrantRequest ::o.CreateGrant(o_arg0) == o_res_3 ensures forall o_arg0:Com.Amazonaws.Kms.CreateKeyRequest ::o.CreateKey(o_arg0) == o_res_4 ensures forall o_arg0:Com.Amazonaws.Kms.DecryptRequest ::o.Decrypt(o_arg0) == o_res_5 ensures forall o_arg0:Com.Amazonaws.Kms.DeleteCustomKeyStoreRequest ::o.DeleteCustomKeyStore(o_arg0) == o_res_6 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeCustomKeyStoresRequest ::o.DescribeCustomKeyStores(o_arg0) == o_res_7 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeKeyRequest ::o.DescribeKey(o_arg0) == o_res_8 ensures forall o_arg0:Com.Amazonaws.Kms.DisconnectCustomKeyStoreRequest ::o.DisconnectCustomKeyStore(o_arg0) == o_res_9 ensures forall o_arg0:Com.Amazonaws.Kms.EncryptRequest ::o.Encrypt(o_arg0) == o_res_10 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyRequest ::o.GenerateDataKey(o_arg0) == o_res_11 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairRequest ::o.GenerateDataKeyPair(o_arg0) == o_res_12 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextRequest ::o.GenerateDataKeyPairWithoutPlaintext(o_arg0) == o_res_13 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextRequest ::o.GenerateDataKeyWithoutPlaintext(o_arg0) == o_res_14 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateRandomRequest ::o.GenerateRandom(o_arg0) == o_res_15 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyPolicyRequest ::o.GetKeyPolicy(o_arg0) == o_res_16 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyRotationStatusRequest ::o.GetKeyRotationStatus(o_arg0) == o_res_17 ensures forall o_arg0:Com.Amazonaws.Kms.GetParametersForImportRequest ::o.GetParametersForImport(o_arg0) == o_res_18 ensures forall o_arg0:Com.Amazonaws.Kms.GetPublicKeyRequest ::o.GetPublicKey(o_arg0) == o_res_19 ensures forall o_arg0:Com.Amazonaws.Kms.ImportKeyMaterialRequest ::o.ImportKeyMaterial(o_arg0) == o_res_20 ensures forall o_arg0:Com.Amazonaws.Kms.ListAliasesRequest ::o.ListAliases(o_arg0) == o_res_21 ensures forall o_arg0:Com.Amazonaws.Kms.ListGrantsRequest ::o.ListGrants(o_arg0) == o_res_22 ensures forall o_arg0:Com.Amazonaws.Kms.ListKeyPoliciesRequest ::o.ListKeyPolicies(o_arg0) == o_res_23 ensures forall o_arg0:Com.Amazonaws.Kms.ListResourceTagsRequest ::o.ListResourceTags(o_arg0) == o_res_24 ensures forall o_arg0:Com.Amazonaws.Kms.ReEncryptRequest ::o.ReEncrypt(o_arg0) == o_res_25 ensures forall o_arg0:Com.Amazonaws.Kms.ReplicateKeyRequest ::o.ReplicateKey(o_arg0) == o_res_26 ensures forall o_arg0:Com.Amazonaws.Kms.ScheduleKeyDeletionRequest ::o.ScheduleKeyDeletion(o_arg0) == o_res_27 ensures forall o_arg0:Com.Amazonaws.Kms.SignRequest ::o.Sign(o_arg0) == o_res_28 ensures forall o_arg0:Com.Amazonaws.Kms.UpdateCustomKeyStoreRequest ::o.UpdateCustomKeyStore(o_arg0) == o_res_29 ensures forall o_arg0:Com.Amazonaws.Kms.VerifyRequest ::o.Verify(o_arg0) == o_res_30
method {:synthesize} getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsDiscoveryKeyring(client:Com.Amazonaws.Kms.IKeyManagementServiceClient, discoveryFilter:Wrappers.Option<Aws.Crypto.DiscoveryFilter>, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsDiscoveryKeyring) ensures fresh(o) ensures o.client==client ensures o.discoveryFilter==discoveryFilter ensures o.grantTokens==grantTokens
method {:synthesize} getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyFilter(discoveryFilter:Wrappers.Option<Aws.Crypto.DiscoveryFilter>) returns (o:MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyFilter) ensures fresh(o) ensures o.discoveryFilter==discoveryFilter
method {:synthesize} getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyTransformer() returns (o:MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyTransformer) ensures fresh(o) 
method {:synthesize} getFreshMaterialProvidersAwsKmsDiscoveryKeyringAwsKmsEncryptedDataKeyDecryptor(materials:MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey, client:Com.Amazonaws.Kms.IKeyManagementServiceClient, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsDiscoveryKeyring.AwsKmsEncryptedDataKeyDecryptor) ensures fresh(o) ensures o.materials==materials ensures o.client==client ensures o.grantTokens==grantTokens
}
