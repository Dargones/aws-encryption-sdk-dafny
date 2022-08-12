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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsMrkKeyring.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsMrkKeyringdfyUnitTests {
import Seq
import Wrappers
import Math
import StandardLibrary
import StandardLibrary.UInt
import Actions
import UTF8
import Constants
import AwsKmsArnParsing
import AwsKmsMrkMatchForDecrypt
import HMAC
import Signature
import AESEncryption
import MaterialProviders
import MaterialProviders.AwsKmsMrkKeyring
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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
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
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245119) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245118) because the verifier timed out.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245101
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245103
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245105
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245107
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245110
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245113
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) covers block 2245116
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245116) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : seq<StandardLibrary.UInt.uint8> := [];
var d144 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d143);
var d145 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d142,signingKey:=d144);
var d146 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d145);
var r0 := v0.OnEncrypt(d146);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d146.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d146.materials.encryptionContext).Success?;
}
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245115) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245101
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245103
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245105
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245107
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245110
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) covers block 2245112
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d142,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245101
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245103
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245105
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245107
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) covers block 2245109
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245109) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245101
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245103
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245105
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) covers block 2245106
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245106) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245101
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) covers block 2245104
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245104) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) covers block 2245098
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) covers block 2245100
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245100) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245112).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245097) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245097) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245097) covers block 2245096
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245097) covers block 2245097
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245097) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d142,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245073
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245076
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245079
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245081
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245083
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245085
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245087
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245089
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245091
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) covers block 2245094
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245094) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d142);
var d144 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d143);
var r0 := v0.OnEncrypt(d144);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d144.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245073
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245076
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245079
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245081
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245083
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245085
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245087
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245089
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245091
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) covers block 2245093
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245093) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d142);
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245073
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245076
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245079
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245081
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245083
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245085
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245088
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245089
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) covers block 2245090
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d142);
var d144 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d143);
var r0 := v0.OnEncrypt(d144);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d144.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245073
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245076
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245079
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245081
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245083
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) covers block 2245084
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245084) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245073
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245076
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245079
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) covers block 2245082
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245082) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090).
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245078) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245075) because the verifier timed out.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245069
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245071
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) covers block 2245072
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245072) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) covers block 2245067
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) covers block 2245070
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245070) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) covers block 2245063
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) covers block 2245065
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) covers block 2245066
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245066) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245090).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245062) covers block 2245061
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245062) covers block 2245062
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnEncrypt(block#2245062) from the counterexample...
method {:test} test15() {
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (183 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d139), "Test does not meet type constraints and should be removed";
var d140 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (145 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d140), "Test does not meet type constraints and should be removed";
var d141 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d141), "Test does not meet type constraints and should be removed";
var d142 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (169 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d142), "Test does not meet type constraints and should be removed";
var d143 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (130 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d145), "Test does not meet type constraints and should be removed";
var d146 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (159 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d146), "Test does not meet type constraints and should be removed";
var d147 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (155 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d147), "Test does not meet type constraints and should be removed";
var d148 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d148), "Test does not meet type constraints and should be removed";
var d149 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (169 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d149), "Test does not meet type constraints and should be removed";
var d150 : UTF8.ValidUTF8Bytes := [(204 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d150), "Test does not meet type constraints and should be removed";
var d151 : UTF8.ValidUTF8Bytes := [(205 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d151), "Test does not meet type constraints and should be removed";
var d152 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d152), "Test does not meet type constraints and should be removed";
var d153 : Aws.Crypto.EncryptionContext := map[d139 := d140, d141 := d142, d143 := d144, d145 := d146, d147 := d148, d149 := d150, d151 := d152];
var d154 : Aws.Crypto.EncryptedDataKeyList := [];
var d155 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d156 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d157 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d153,encryptedDataKeys:=d154,plaintextDataKey:=d155,signingKey:=d156);
var d158 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d157);
var r0 := v0.OnEncrypt(d158);
expect r0.Success? ==> MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d158.materials, r0.value.materials) && MaterialProviders.AwsKmsMrkKeyring.StringifyEncryptionContext(d158.materials.encryptionContext).Success?;
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259897
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259898
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259899
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) covers block 2259908
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908) from the counterexample...
method {:test} test16() {
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
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
}
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259907) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259897
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259898
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259900
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) covers block 2259906
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259906) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908).
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259904) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259897
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259898
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259900
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259901
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) covers block 2259903
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259903) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259897
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259898
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259900
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259901
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) covers block 2259902
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259902) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259908).
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259896) because the verifier timed out.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259879
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) covers block 2259895
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
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
var d167 : seq<StandardLibrary.UInt.uint8> := [];
var d168 : seq<StandardLibrary.UInt.uint8> := [];
var d169 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d167,ciphertext:=d168);
var d170 : seq<StandardLibrary.UInt.uint8> := [];
var d171 : seq<StandardLibrary.UInt.uint8> := [];
var d172 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d170,ciphertext:=d171);
var d173 : seq<StandardLibrary.UInt.uint8> := [];
var d174 : seq<StandardLibrary.UInt.uint8> := [];
var d175 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d173,ciphertext:=d174);
var d176 : seq<StandardLibrary.UInt.uint8> := [];
var d177 : seq<StandardLibrary.UInt.uint8> := [];
var d178 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d176,ciphertext:=d177);
var d179 : seq<StandardLibrary.UInt.uint8> := [];
var d180 : seq<StandardLibrary.UInt.uint8> := [];
var d181 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d179,ciphertext:=d180);
var d182 : seq<StandardLibrary.UInt.uint8> := [];
var d183 : seq<StandardLibrary.UInt.uint8> := [];
var d184 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d182,ciphertext:=d183);
var d185 : seq<StandardLibrary.UInt.uint8> := [];
var d186 : seq<StandardLibrary.UInt.uint8> := [];
var d187 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d185,ciphertext:=d186);
var d188 : seq<StandardLibrary.UInt.uint8> := [];
var d189 : seq<StandardLibrary.UInt.uint8> := [];
var d190 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d188,ciphertext:=d189);
var d191 : seq<StandardLibrary.UInt.uint8> := [];
var d192 : seq<StandardLibrary.UInt.uint8> := [];
var d193 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d191,ciphertext:=d192);
var d194 : seq<StandardLibrary.UInt.uint8> := [];
var d195 : seq<StandardLibrary.UInt.uint8> := [];
var d196 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d194,ciphertext:=d195);
var d197 : seq<StandardLibrary.UInt.uint8> := [];
var d198 : seq<StandardLibrary.UInt.uint8> := [];
var d199 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d197,ciphertext:=d198);
var d200 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d200), "Test does not meet type constraints and should be removed";
var d201 : seq<StandardLibrary.UInt.uint8> := [];
var d202 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
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
var d255 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d157, d160, d163, d166, d169, d172, d175, d178, d181, d184, d187, d190, d193, d196, d199, d203, d206, d209, d212, d215, d218, d221, d224, d227, d230, d233, d236, d239, d242, d245, d248, d251, d254];
var d256 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d255);
var r0 := v0.OnDecrypt(d256);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d256.materials, r0.value.materials);
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259879
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259880
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) covers block 2259894
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259894) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259895).
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259879
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259880
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259881
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259882
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259885
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) covers block 2259893
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259893) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
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
var d168 : seq<StandardLibrary.UInt.uint8> := [];
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
var d195 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d195), "Test does not meet type constraints and should be removed";
var d196 : seq<StandardLibrary.UInt.uint8> := [];
var d197 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d198 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d195,keyProviderInfo:=d196,ciphertext:=d197);
var d199 : seq<StandardLibrary.UInt.uint8> := [];
var d200 : seq<StandardLibrary.UInt.uint8> := [];
var d201 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d199,ciphertext:=d200);
var d202 : seq<StandardLibrary.UInt.uint8> := [];
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d202,ciphertext:=d203);
var d205 : seq<StandardLibrary.UInt.uint8> := [];
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d205,ciphertext:=d206);
var d208 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d157, d160, d163, d166, d170, d173, d176, d179, d182, d185, d188, d191, d194, d198, d201, d204, d207];
var d209 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d208);
var r0 := v0.OnDecrypt(d209);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d209.materials, r0.value.materials);
}
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259892) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259891) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259877
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259879
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259880
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259881
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259882
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259885
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259888
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259889
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) covers block 2259890
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259890) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
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
var d164 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d164), "Test does not meet type constraints and should be removed";
var d165 : seq<StandardLibrary.UInt.uint8> := [];
var d166 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d167 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d164,keyProviderInfo:=d165,ciphertext:=d166);
var d168 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d168), "Test does not meet type constraints and should be removed";
var d169 : seq<StandardLibrary.UInt.uint8> := [];
var d170 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d171 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d168,keyProviderInfo:=d169,ciphertext:=d170);
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
var d205 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d157, d160, d163, d167, d171, d174, d177, d180, d183, d186, d189, d192, d195, d198, d201, d204];
var d206 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d205);
var r0 := v0.OnDecrypt(d206);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d206.materials, r0.value.materials);
}
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259886) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259883) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259876) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259876) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259876) covers block 2259874
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259876) covers block 2259876
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259876) from the counterexample...
method {:test} test24() {
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d139), "Test does not meet type constraints and should be removed";
var d140 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (173 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d140), "Test does not meet type constraints and should be removed";
var d141 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d141), "Test does not meet type constraints and should be removed";
var d142 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (62 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d142), "Test does not meet type constraints and should be removed";
var d143 : UTF8.ValidUTF8Bytes := [(199 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : UTF8.ValidUTF8Bytes := [(205 as StandardLibrary.UInt.uint8), (130 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (172 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d145), "Test does not meet type constraints and should be removed";
var d146 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d146), "Test does not meet type constraints and should be removed";
var d147 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d147), "Test does not meet type constraints and should be removed";
var d148 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d148), "Test does not meet type constraints and should be removed";
var d149 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d149), "Test does not meet type constraints and should be removed";
var d150 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d150), "Test does not meet type constraints and should be removed";
var d151 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (179 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d151), "Test does not meet type constraints and should be removed";
var d152 : UTF8.ValidUTF8Bytes := [(205 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d152), "Test does not meet type constraints and should be removed";
var d153 : UTF8.ValidUTF8Bytes := [(209 as StandardLibrary.UInt.uint8), (179 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d153), "Test does not meet type constraints and should be removed";
var d154 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (181 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d154), "Test does not meet type constraints and should be removed";
var d155 : Aws.Crypto.EncryptionContext := map[d139 := d140, d141 := d142, d143 := d144, d145 := d146, d147 := d148, d149 := d150, d151 := d152, d153 := d154];
var d156 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d157 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d158 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d155,plaintextDataKey:=d156,verificationKey:=d157);
var d159 : seq<StandardLibrary.UInt.uint8> := [];
var d160 : seq<StandardLibrary.UInt.uint8> := [];
var d161 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d159,ciphertext:=d160);
var d162 : Aws.Crypto.EncryptedDataKeyList := [d161];
var d163 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d158,encryptedDataKeys:=d162);
var r0 := v0.OnDecrypt(d163);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d163.materials, r0.value.materials);
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259873) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259873) covers block 2259871
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259873) covers block 2259873
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259873) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : Aws.Crypto.EncryptedDataKeyList := [];
var d144 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d143);
var r0 := v0.OnDecrypt(d144);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials);
}
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259870) covers block 2259869
// Test MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259870) covers block 2259870
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring.OnDecrypt(block#2259870) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring := getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(v136, "arn:::a", d137, []);
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
}
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) covers block 2266592
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) covers block 2266594
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) covers block 2266597
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) covers block 2266600
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) covers block 2266603
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266603) from the counterexample...
method {:test} test27() {
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(201 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (17 as StandardLibrary.UInt.uint8), (80 as StandardLibrary.UInt.uint8), (94 as StandardLibrary.UInt.uint8), (68 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) covers block 2266592
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) covers block 2266594
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) covers block 2266597
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) covers block 2266600
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) covers block 2266602
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266602) from the counterexample...
method {:test} test28() {
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(206 as StandardLibrary.UInt.uint8), (138 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266599) covers block 2266592
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266599) covers block 2266594
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266599) covers block 2266597
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266599) covers block 2266599
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266599) from the counterexample...
method {:test} test29() {
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(213 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266596) covers block 2266592
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266596) covers block 2266594
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266596) covers block 2266596
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266596) from the counterexample...
method {:test} test30() {
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [(216 as StandardLibrary.UInt.uint8), (170 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266593) covers block 2266592
// Test MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266593) covers block 2266593
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2266593) from the counterexample...
method {:test} test31() {
var d1 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(d1);
var d2 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (170 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d2), "Test does not meet type constraints and should be removed";
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d2,keyProviderInfo:=d3,ciphertext:=d4);
var r0 := v0.Invoke(d5);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279059
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279061
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279064
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279067
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279069
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279071
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) covers block 2279074
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279074) from the counterexample...
method {:test} test32() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// No test can be generated for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279073) because the verifier suceeded.
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279059
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279061
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279064
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279067
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279069
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) covers block 2279070
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279070) from the counterexample...
method {:test} test33() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279059
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279061
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279064
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) covers block 2279068
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279068) from the counterexample...
method {:test} test34() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279059
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279061
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) covers block 2279065
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065) from the counterexample...
method {:test} test35() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) covers block 2279059
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) covers block 2279062
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279062) from the counterexample...
method {:test} test36() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) covers block 2279056
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) covers block 2279058
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) from the counterexample...
// Test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279058) matches a test previously generated for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279065).
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279055) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279055) covers block 2279053
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279055) covers block 2279055
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279055) from the counterexample...
method {:test} test38() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279052) covers block 2279051
// Test MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279052) covers block 2279052
// Extracting the test for MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2279052) from the counterexample...
method {:test} test39() {
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
var v0 : MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}

method {:synthesize} getFreshComAmazonawsKmsIKeyManagementServiceClient(o_res_0:Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_1:Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_2:Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_3:Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_4:Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_5:Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_6:Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_7:Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_8:Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_9:Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_10:Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_11:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_12:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_13:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_14:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_15:Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_16:Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_17:Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_18:Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_19:Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_20:Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_21:Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_22:Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_23:Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_24:Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_25:Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_26:Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_27:Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_28:Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_29:Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_30:Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>)returns (o:Com.Amazonaws.Kms.IKeyManagementServiceClient) ensures fresh(o) ensures forall o_arg0:Com.Amazonaws.Kms.CancelKeyDeletionRequest ::o.CancelKeyDeletion(o_arg0) == o_res_0 ensures forall o_arg0:Com.Amazonaws.Kms.ConnectCustomKeyStoreRequest ::o.ConnectCustomKeyStore(o_arg0) == o_res_1 ensures forall o_arg0:Com.Amazonaws.Kms.CreateCustomKeyStoreRequest ::o.CreateCustomKeyStore(o_arg0) == o_res_2 ensures forall o_arg0:Com.Amazonaws.Kms.CreateGrantRequest ::o.CreateGrant(o_arg0) == o_res_3 ensures forall o_arg0:Com.Amazonaws.Kms.CreateKeyRequest ::o.CreateKey(o_arg0) == o_res_4 ensures forall o_arg0:Com.Amazonaws.Kms.DecryptRequest ::o.Decrypt(o_arg0) == o_res_5 ensures forall o_arg0:Com.Amazonaws.Kms.DeleteCustomKeyStoreRequest ::o.DeleteCustomKeyStore(o_arg0) == o_res_6 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeCustomKeyStoresRequest ::o.DescribeCustomKeyStores(o_arg0) == o_res_7 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeKeyRequest ::o.DescribeKey(o_arg0) == o_res_8 ensures forall o_arg0:Com.Amazonaws.Kms.DisconnectCustomKeyStoreRequest ::o.DisconnectCustomKeyStore(o_arg0) == o_res_9 ensures forall o_arg0:Com.Amazonaws.Kms.EncryptRequest ::o.Encrypt(o_arg0) == o_res_10 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyRequest ::o.GenerateDataKey(o_arg0) == o_res_11 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairRequest ::o.GenerateDataKeyPair(o_arg0) == o_res_12 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextRequest ::o.GenerateDataKeyPairWithoutPlaintext(o_arg0) == o_res_13 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextRequest ::o.GenerateDataKeyWithoutPlaintext(o_arg0) == o_res_14 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateRandomRequest ::o.GenerateRandom(o_arg0) == o_res_15 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyPolicyRequest ::o.GetKeyPolicy(o_arg0) == o_res_16 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyRotationStatusRequest ::o.GetKeyRotationStatus(o_arg0) == o_res_17 ensures forall o_arg0:Com.Amazonaws.Kms.GetParametersForImportRequest ::o.GetParametersForImport(o_arg0) == o_res_18 ensures forall o_arg0:Com.Amazonaws.Kms.GetPublicKeyRequest ::o.GetPublicKey(o_arg0) == o_res_19 ensures forall o_arg0:Com.Amazonaws.Kms.ImportKeyMaterialRequest ::o.ImportKeyMaterial(o_arg0) == o_res_20 ensures forall o_arg0:Com.Amazonaws.Kms.ListAliasesRequest ::o.ListAliases(o_arg0) == o_res_21 ensures forall o_arg0:Com.Amazonaws.Kms.ListGrantsRequest ::o.ListGrants(o_arg0) == o_res_22 ensures forall o_arg0:Com.Amazonaws.Kms.ListKeyPoliciesRequest ::o.ListKeyPolicies(o_arg0) == o_res_23 ensures forall o_arg0:Com.Amazonaws.Kms.ListResourceTagsRequest ::o.ListResourceTags(o_arg0) == o_res_24 ensures forall o_arg0:Com.Amazonaws.Kms.ReEncryptRequest ::o.ReEncrypt(o_arg0) == o_res_25 ensures forall o_arg0:Com.Amazonaws.Kms.ReplicateKeyRequest ::o.ReplicateKey(o_arg0) == o_res_26 ensures forall o_arg0:Com.Amazonaws.Kms.ScheduleKeyDeletionRequest ::o.ScheduleKeyDeletion(o_arg0) == o_res_27 ensures forall o_arg0:Com.Amazonaws.Kms.SignRequest ::o.Sign(o_arg0) == o_res_28 ensures forall o_arg0:Com.Amazonaws.Kms.UpdateCustomKeyStoreRequest ::o.UpdateCustomKeyStore(o_arg0) == o_res_29 ensures forall o_arg0:Com.Amazonaws.Kms.VerifyRequest ::o.Verify(o_arg0) == o_res_30
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkKeyringAwsKmsMrkKeyring(client:Com.Amazonaws.Kms.IKeyManagementServiceClient, awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifierString, awsKmsArn:AwsKmsArnParsing.AwsKmsIdentifier, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsMrkKeyring.AwsKmsMrkKeyring) ensures fresh(o) ensures o.client==client ensures o.awsKmsKey==awsKmsKey ensures o.awsKmsArn==awsKmsArn ensures o.grantTokens==grantTokens
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkKeyringOnDecryptEncryptedDataKeyFilter(awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifier) returns (o:MaterialProviders.AwsKmsMrkKeyring.OnDecryptEncryptedDataKeyFilter) ensures fresh(o) ensures o.awsKmsKey==awsKmsKey
method {:synthesize} getFreshMaterialProvidersAwsKmsMrkKeyringDecryptSingleEncryptedDataKey(materials:MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey, client:Com.Amazonaws.Kms.IKeyManagementServiceClient, awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifierString, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsMrkKeyring.DecryptSingleEncryptedDataKey) ensures fresh(o) ensures o.materials==materials ensures o.client==client ensures o.awsKmsKey==awsKmsKey ensures o.grantTokens==grantTokens
}
