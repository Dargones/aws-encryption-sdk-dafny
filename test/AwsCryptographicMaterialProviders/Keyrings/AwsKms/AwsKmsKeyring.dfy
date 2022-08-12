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
include "../../../..//src/AwsCryptographicMaterialProviders/Keyrings/AwsKms/AwsKmsKeyring.dfy"
module srcAwsCryptographicMaterialProvidersKeyringsAwsKmsAwsKmsKeyringdfyUnitTests {
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
import AwsKmsMrkMatchForDecrypt
import MaterialProviders
import MaterialProviders.AwsKmsKeyring
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
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232122) because the verifier timed out.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232104
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232106
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232108
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232110
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232113
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232116
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232119
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) covers block 2232121
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232121) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
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
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d146.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d146.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d146.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d146.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232104
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232106
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232108
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232110
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232113
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232116
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) covers block 2232118
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d142,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d145.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d145.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232115) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232104
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232106
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232108
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232110
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) covers block 2232112
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232112) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232104
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232106
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232108
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) covers block 2232109
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232109) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232104
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) covers block 2232107
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232107) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) covers block 2232101
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) covers block 2232103
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232103) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232118).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232100) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232100) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232100) covers block 2232099
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232100) covers block 2232100
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232100) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : seq<StandardLibrary.UInt.uint8> := [];
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d141);
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d142,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d145.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d145.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232072
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232074
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232076
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232078
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232080
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232082
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232085
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232088
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232090
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232092
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232094
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) covers block 2232097
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232097) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d142);
var d144 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d143);
var r0 := v0.OnEncrypt(d144);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d144.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d144.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d144.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232072
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232074
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232076
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232078
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232080
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232082
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232085
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232088
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232090
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232092
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232094
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) covers block 2232096
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232096) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : seq<StandardLibrary.UInt.uint8> := [];
var d143 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d142);
var d144 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d143);
var d145 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d144);
var r0 := v0.OnEncrypt(d145);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d145.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d145.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d145.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d145.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232093) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232091) because the verifier timed out.
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232087) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232072
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232074
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232076
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232078
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232080
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232082
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) covers block 2232084
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Aws.Crypto.EncryptedDataKeyList := [];
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d143 : Aws.Crypto.EncryptionMaterials := Aws.Crypto.EncryptionMaterials.EncryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,encryptedDataKeys:=d140,plaintextDataKey:=d141,signingKey:=d142);
var d144 : Aws.Crypto.OnEncryptInput := Aws.Crypto.OnEncryptInput.OnEncryptInput(materials:=d143);
var r0 := v0.OnEncrypt(d144);
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d144.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d144.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d144.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232081) because the verifier timed out.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232072
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232074
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232076
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) covers block 2232079
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232079) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232072
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232074
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) covers block 2232075
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232075) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) covers block 2232070
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) covers block 2232073
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232073) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) covers block 2232066
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) covers block 2232068
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) covers block 2232069
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232069) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232084).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232065) covers block 2232064
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232065) covers block 2232065
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnEncrypt(block#2232065) from the counterexample...
method {:test} test14() {
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
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
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsTransitionIsValid(d158.materials, r0.value.materials);
expect MaterialProviders.AwsKmsKeyring.StringifyEncryptionContext(d158.materials.encryptionContext).Failure? ==> r0.Failure?;
expect !Com.Amazonaws.Kms.IsValid_KeyIdType(v0.awsKmsKey) ==> r0.Failure?;
expect d158.materials.plaintextDataKey.Some? && !Com.Amazonaws.Kms.IsValid_PlaintextType(d158.materials.plaintextDataKey.value) ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245586
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245587
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245588
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) covers block 2245597
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
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
expect d147.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245596) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245586
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245587
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245589
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) covers block 2245595
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245595) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597).
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245593) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245586
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245587
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245589
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245590
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) covers block 2245592
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245592) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245586
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245587
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245589
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245590
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) covers block 2245591
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245591) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245597).
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245575
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245576
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245577
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245578
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245581
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) covers block 2245585
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245585) from the counterexample...
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
var d137 : AwsKmsArnParsing.AwsKmsIdentifier := AwsKmsArnParsing.AwsKmsIdentifier.AwsKmsArnIdentifier(a:=AwsKmsArnParsing.AwsArn.AwsArn("arn", "a", "kms", "a", "a", AwsKmsArnParsing.AwsResource.AwsResource("key", "a")));
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
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
var d200 : seq<StandardLibrary.UInt.uint8> := [];
var d201 : seq<StandardLibrary.UInt.uint8> := [];
var d202 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d200,ciphertext:=d201);
var d203 : seq<StandardLibrary.UInt.uint8> := [];
var d204 : seq<StandardLibrary.UInt.uint8> := [];
var d205 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d203,ciphertext:=d204);
var d206 : seq<StandardLibrary.UInt.uint8> := [];
var d207 : seq<StandardLibrary.UInt.uint8> := [];
var d208 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d206,ciphertext:=d207);
var d209 : seq<StandardLibrary.UInt.uint8> := [];
var d210 : seq<StandardLibrary.UInt.uint8> := [];
var d211 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d209,ciphertext:=d210);
var d212 : seq<StandardLibrary.UInt.uint8> := [];
var d213 : seq<StandardLibrary.UInt.uint8> := [];
var d214 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d212,ciphertext:=d213);
var d215 : seq<StandardLibrary.UInt.uint8> := [];
var d216 : seq<StandardLibrary.UInt.uint8> := [];
var d217 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d215,ciphertext:=d216);
var d218 : seq<StandardLibrary.UInt.uint8> := [];
var d219 : seq<StandardLibrary.UInt.uint8> := [];
var d220 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d218,ciphertext:=d219);
var d221 : seq<StandardLibrary.UInt.uint8> := [];
var d222 : seq<StandardLibrary.UInt.uint8> := [];
var d223 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d221,ciphertext:=d222);
var d224 : seq<StandardLibrary.UInt.uint8> := [];
var d225 : seq<StandardLibrary.UInt.uint8> := [];
var d226 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d224,ciphertext:=d225);
var d227 : seq<StandardLibrary.UInt.uint8> := [];
var d228 : seq<StandardLibrary.UInt.uint8> := [];
var d229 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d227,ciphertext:=d228);
var d230 : seq<StandardLibrary.UInt.uint8> := [];
var d231 : seq<StandardLibrary.UInt.uint8> := [];
var d232 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d230,ciphertext:=d231);
var d233 : seq<StandardLibrary.UInt.uint8> := [];
var d234 : seq<StandardLibrary.UInt.uint8> := [];
var d235 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d233,ciphertext:=d234);
var d236 : seq<StandardLibrary.UInt.uint8> := [];
var d237 : seq<StandardLibrary.UInt.uint8> := [];
var d238 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d236,ciphertext:=d237);
var d239 : seq<StandardLibrary.UInt.uint8> := [];
var d240 : seq<StandardLibrary.UInt.uint8> := [];
var d241 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d239,ciphertext:=d240);
var d242 : seq<StandardLibrary.UInt.uint8> := [];
var d243 : seq<StandardLibrary.UInt.uint8> := [];
var d244 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d242,ciphertext:=d243);
var d245 : seq<StandardLibrary.UInt.uint8> := [];
var d246 : seq<StandardLibrary.UInt.uint8> := [];
var d247 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d245,ciphertext:=d246);
var d248 : seq<StandardLibrary.UInt.uint8> := [];
var d249 : seq<StandardLibrary.UInt.uint8> := [];
var d250 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d248,ciphertext:=d249);
var d251 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d251), "Test does not meet type constraints and should be removed";
var d252 : seq<StandardLibrary.UInt.uint8> := [];
var d253 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d254 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d251,keyProviderInfo:=d252,ciphertext:=d253);
var d255 : seq<StandardLibrary.UInt.uint8> := [];
var d256 : seq<StandardLibrary.UInt.uint8> := [];
var d257 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d255,ciphertext:=d256);
var d258 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d258), "Test does not meet type constraints and should be removed";
var d259 : seq<StandardLibrary.UInt.uint8> := [];
var d260 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d261 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d258,keyProviderInfo:=d259,ciphertext:=d260);
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
var d286 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d286), "Test does not meet type constraints and should be removed";
var d287 : seq<StandardLibrary.UInt.uint8> := [];
var d288 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d289 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d286,keyProviderInfo:=d287,ciphertext:=d288);
var d290 : seq<StandardLibrary.UInt.uint8> := [];
var d291 : seq<StandardLibrary.UInt.uint8> := [];
var d292 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d290,ciphertext:=d291);
var d293 : seq<StandardLibrary.UInt.uint8> := [];
var d294 : seq<StandardLibrary.UInt.uint8> := [];
var d295 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d293,ciphertext:=d294);
var d296 : seq<StandardLibrary.UInt.uint8> := [];
var d297 : seq<StandardLibrary.UInt.uint8> := [];
var d298 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d296,ciphertext:=d297);
var d299 : seq<StandardLibrary.UInt.uint8> := [];
var d300 : seq<StandardLibrary.UInt.uint8> := [];
var d301 : Aws.Crypto.EncryptedDataKey := Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d299,ciphertext:=d300);
var d302 : Aws.Crypto.EncryptedDataKeyList := [d145, d148, d151, d154, d157, d160, d163, d166, d169, d172, d175, d178, d181, d184, d187, d190, d193, d196, d199, d202, d205, d208, d211, d214, d217, d220, d223, d226, d229, d232, d235, d238, d241, d244, d247, d250, d254, d257, d261, d264, d267, d270, d273, d276, d279, d282, d285, d289, d292, d295, d298, d301];
var d303 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d302);
var r0 := v0.OnDecrypt(d303);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d303.materials, r0.value.materials);
expect d303.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245575
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) covers block 2245584
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : seq<StandardLibrary.UInt.uint8> := [];
var d145 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d146 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d143,keyProviderInfo:=d144,ciphertext:=d145);
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
var d180 : Aws.Crypto.EncryptedDataKeyList := [d146, d149, d152, d155, d158, d161, d164, d167, d170, d173, d176, d179];
var d181 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d180);
var r0 := v0.OnDecrypt(d181);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d181.materials, r0.value.materials);
expect d181.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245573
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245575
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245576
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) covers block 2245583
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245583) matches a test previously generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245584).
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245582) because the verifier suceeded.
// No test can be generated for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245579) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245572) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245572) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245572) covers block 2245570
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245572) covers block 2245572
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245572) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d139), "Test does not meet type constraints and should be removed";
var d140 : UTF8.ValidUTF8Bytes := [(199 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d140), "Test does not meet type constraints and should be removed";
var d141 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d141), "Test does not meet type constraints and should be removed";
var d142 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (176 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d142), "Test does not meet type constraints and should be removed";
var d143 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (169 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d143), "Test does not meet type constraints and should be removed";
var d144 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d144), "Test does not meet type constraints and should be removed";
var d145 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d145), "Test does not meet type constraints and should be removed";
var d146 : UTF8.ValidUTF8Bytes := [(223 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d146), "Test does not meet type constraints and should be removed";
var d147 : UTF8.ValidUTF8Bytes := [(223 as StandardLibrary.UInt.uint8), (138 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d147), "Test does not meet type constraints and should be removed";
var d148 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d148), "Test does not meet type constraints and should be removed";
var d149 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (181 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d149), "Test does not meet type constraints and should be removed";
var d150 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (169 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d150), "Test does not meet type constraints and should be removed";
var d151 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (179 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d151), "Test does not meet type constraints and should be removed";
var d152 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d152), "Test does not meet type constraints and should be removed";
var d153 : UTF8.ValidUTF8Bytes := [(205 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d153), "Test does not meet type constraints and should be removed";
var d154 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
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
expect d163.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245569) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245569) covers block 2245567
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245569) covers block 2245569
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245569) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
var d138 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d139 : Aws.Crypto.EncryptionContext := map[];
var d140 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d141 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var d142 : Aws.Crypto.DecryptionMaterials := Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId:=d138,encryptionContext:=d139,plaintextDataKey:=d140,verificationKey:=d141);
var d143 : Aws.Crypto.EncryptedDataKeyList := [];
var d144 : Aws.Crypto.OnDecryptInput := Aws.Crypto.OnDecryptInput.OnDecryptInput(materials:=d142,encryptedDataKeys:=d143);
var r0 := v0.OnDecrypt(d144);
expect r0.Success? ==> true && MaterialProviders.Materials.DecryptionMaterialsTransitionIsValid(d144.materials, r0.value.materials);
expect d144.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245566) covers block 2245565
// Test MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245566) covers block 2245566
// Extracting the test for MaterialProviders.AwsKmsKeyring.AwsKmsKeyring.OnDecrypt(block#2245566) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.AwsKmsKeyring := getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(v136, "arn:::a", d137, []);
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
expect d145.materials.plaintextDataKey.Some? ==> r0.Failure?;
}
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) covers block 2252225
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) covers block 2252227
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) covers block 2252230
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) covers block 2252233
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) covers block 2252236
// Extracting the test for MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252236) from the counterexample...
method {:test} test25() {
var v0 : MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter("arn:::a");
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(208 as StandardLibrary.UInt.uint8), (155 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) covers block 2252225
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) covers block 2252227
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) covers block 2252230
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) covers block 2252233
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) covers block 2252235
// Extracting the test for MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252235) from the counterexample...
method {:test} test26() {
var v0 : MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter("arn:::a");
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(196 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252232) covers block 2252225
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252232) covers block 2252227
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252232) covers block 2252230
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252232) covers block 2252232
// Extracting the test for MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252232) from the counterexample...
method {:test} test27() {
var v0 : MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter("arn:::a");
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(198 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252229) covers block 2252225
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252229) covers block 2252227
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252229) covers block 2252229
// Extracting the test for MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252229) from the counterexample...
method {:test} test28() {
var v0 : MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter("arn:::a");
var d1 : UTF8.ValidUTF8Bytes := [(97 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8), (45 as StandardLibrary.UInt.uint8), (107 as StandardLibrary.UInt.uint8), (109 as StandardLibrary.UInt.uint8), (115 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [(216 as StandardLibrary.UInt.uint8), (170 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252226) covers block 2252225
// Test MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252226) covers block 2252226
// Extracting the test for MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter.Invoke(block#2252226) from the counterexample...
method {:test} test29() {
var v0 : MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter := getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter("arn:::a");
var d1 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (170 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d1), "Test does not meet type constraints and should be removed";
var d2 : seq<StandardLibrary.UInt.uint8> := [];
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d1,keyProviderInfo:=d2,ciphertext:=d3);
var r0 := v0.Invoke(d4);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264462
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264464
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264467
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264470
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264472
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264474
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) covers block 2264477
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264477) from the counterexample...
method {:test} test30() {
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// No test can be generated for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264476) because the verifier suceeded.
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264462
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264464
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264467
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264470
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264472
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) covers block 2264473
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264473) from the counterexample...
method {:test} test31() {
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264462
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264464
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264467
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) covers block 2264471
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264471) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264462
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264464
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) covers block 2264468
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) covers block 2264462
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) covers block 2264465
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264465) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) covers block 2264459
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) covers block 2264461
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) from the counterexample...
// Test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264461) matches a test previously generated for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264468).
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264458) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264458) covers block 2264456
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264458) covers block 2264458
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264458) from the counterexample...
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264455) covers block 2264454
// Test MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264455) covers block 2264455
// Extracting the test for MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey.Invoke(block#2264455) from the counterexample...
method {:test} test37() {
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
var v0 : MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey := getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(Aws.Crypto.DecryptionMaterials.DecryptionMaterials(algorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None, verificationKey := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None), v136, "arn:::a", []);
var d137 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d137), "Test does not meet type constraints and should be removed";
var d138 : seq<StandardLibrary.UInt.uint8> := [];
var d139 : seq<StandardLibrary.UInt.uint8> := [];
var d140 : Aws.Crypto.EncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=d137,keyProviderInfo:=d138,ciphertext:=d139);
var r0 := v0.Invoke(d140);
}

method {:synthesize} getFreshComAmazonawsKmsIKeyManagementServiceClient(o_res_0:Wrappers.Result<Com.Amazonaws.Kms.CancelKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_1:Wrappers.Result<Com.Amazonaws.Kms.ConnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_2:Wrappers.Result<Com.Amazonaws.Kms.CreateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_3:Wrappers.Result<Com.Amazonaws.Kms.CreateGrantResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_4:Wrappers.Result<Com.Amazonaws.Kms.CreateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_5:Wrappers.Result<Com.Amazonaws.Kms.DecryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_6:Wrappers.Result<Com.Amazonaws.Kms.DeleteCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_7:Wrappers.Result<Com.Amazonaws.Kms.DescribeCustomKeyStoresResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_8:Wrappers.Result<Com.Amazonaws.Kms.DescribeKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_9:Wrappers.Result<Com.Amazonaws.Kms.DisconnectCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_10:Wrappers.Result<Com.Amazonaws.Kms.EncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_11:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_12:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_13:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_14:Wrappers.Result<Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_15:Wrappers.Result<Com.Amazonaws.Kms.GenerateRandomResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_16:Wrappers.Result<Com.Amazonaws.Kms.GetKeyPolicyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_17:Wrappers.Result<Com.Amazonaws.Kms.GetKeyRotationStatusResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_18:Wrappers.Result<Com.Amazonaws.Kms.GetParametersForImportResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_19:Wrappers.Result<Com.Amazonaws.Kms.GetPublicKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_20:Wrappers.Result<Com.Amazonaws.Kms.ImportKeyMaterialResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_21:Wrappers.Result<Com.Amazonaws.Kms.ListAliasesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_22:Wrappers.Result<Com.Amazonaws.Kms.ListGrantsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_23:Wrappers.Result<Com.Amazonaws.Kms.ListKeyPoliciesResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_24:Wrappers.Result<Com.Amazonaws.Kms.ListResourceTagsResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_25:Wrappers.Result<Com.Amazonaws.Kms.ReEncryptResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_26:Wrappers.Result<Com.Amazonaws.Kms.ReplicateKeyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_27:Wrappers.Result<Com.Amazonaws.Kms.ScheduleKeyDeletionResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_28:Wrappers.Result<Com.Amazonaws.Kms.SignResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_29:Wrappers.Result<Com.Amazonaws.Kms.UpdateCustomKeyStoreResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>,o_res_30:Wrappers.Result<Com.Amazonaws.Kms.VerifyResponse, Com.Amazonaws.Kms.IKeyManagementServiceException>)returns (o:Com.Amazonaws.Kms.IKeyManagementServiceClient) ensures fresh(o) ensures forall o_arg0:Com.Amazonaws.Kms.CancelKeyDeletionRequest ::o.CancelKeyDeletion(o_arg0) == o_res_0 ensures forall o_arg0:Com.Amazonaws.Kms.ConnectCustomKeyStoreRequest ::o.ConnectCustomKeyStore(o_arg0) == o_res_1 ensures forall o_arg0:Com.Amazonaws.Kms.CreateCustomKeyStoreRequest ::o.CreateCustomKeyStore(o_arg0) == o_res_2 ensures forall o_arg0:Com.Amazonaws.Kms.CreateGrantRequest ::o.CreateGrant(o_arg0) == o_res_3 ensures forall o_arg0:Com.Amazonaws.Kms.CreateKeyRequest ::o.CreateKey(o_arg0) == o_res_4 ensures forall o_arg0:Com.Amazonaws.Kms.DecryptRequest ::o.Decrypt(o_arg0) == o_res_5 ensures forall o_arg0:Com.Amazonaws.Kms.DeleteCustomKeyStoreRequest ::o.DeleteCustomKeyStore(o_arg0) == o_res_6 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeCustomKeyStoresRequest ::o.DescribeCustomKeyStores(o_arg0) == o_res_7 ensures forall o_arg0:Com.Amazonaws.Kms.DescribeKeyRequest ::o.DescribeKey(o_arg0) == o_res_8 ensures forall o_arg0:Com.Amazonaws.Kms.DisconnectCustomKeyStoreRequest ::o.DisconnectCustomKeyStore(o_arg0) == o_res_9 ensures forall o_arg0:Com.Amazonaws.Kms.EncryptRequest ::o.Encrypt(o_arg0) == o_res_10 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyRequest ::o.GenerateDataKey(o_arg0) == o_res_11 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairRequest ::o.GenerateDataKeyPair(o_arg0) == o_res_12 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyPairWithoutPlaintextRequest ::o.GenerateDataKeyPairWithoutPlaintext(o_arg0) == o_res_13 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateDataKeyWithoutPlaintextRequest ::o.GenerateDataKeyWithoutPlaintext(o_arg0) == o_res_14 ensures forall o_arg0:Com.Amazonaws.Kms.GenerateRandomRequest ::o.GenerateRandom(o_arg0) == o_res_15 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyPolicyRequest ::o.GetKeyPolicy(o_arg0) == o_res_16 ensures forall o_arg0:Com.Amazonaws.Kms.GetKeyRotationStatusRequest ::o.GetKeyRotationStatus(o_arg0) == o_res_17 ensures forall o_arg0:Com.Amazonaws.Kms.GetParametersForImportRequest ::o.GetParametersForImport(o_arg0) == o_res_18 ensures forall o_arg0:Com.Amazonaws.Kms.GetPublicKeyRequest ::o.GetPublicKey(o_arg0) == o_res_19 ensures forall o_arg0:Com.Amazonaws.Kms.ImportKeyMaterialRequest ::o.ImportKeyMaterial(o_arg0) == o_res_20 ensures forall o_arg0:Com.Amazonaws.Kms.ListAliasesRequest ::o.ListAliases(o_arg0) == o_res_21 ensures forall o_arg0:Com.Amazonaws.Kms.ListGrantsRequest ::o.ListGrants(o_arg0) == o_res_22 ensures forall o_arg0:Com.Amazonaws.Kms.ListKeyPoliciesRequest ::o.ListKeyPolicies(o_arg0) == o_res_23 ensures forall o_arg0:Com.Amazonaws.Kms.ListResourceTagsRequest ::o.ListResourceTags(o_arg0) == o_res_24 ensures forall o_arg0:Com.Amazonaws.Kms.ReEncryptRequest ::o.ReEncrypt(o_arg0) == o_res_25 ensures forall o_arg0:Com.Amazonaws.Kms.ReplicateKeyRequest ::o.ReplicateKey(o_arg0) == o_res_26 ensures forall o_arg0:Com.Amazonaws.Kms.ScheduleKeyDeletionRequest ::o.ScheduleKeyDeletion(o_arg0) == o_res_27 ensures forall o_arg0:Com.Amazonaws.Kms.SignRequest ::o.Sign(o_arg0) == o_res_28 ensures forall o_arg0:Com.Amazonaws.Kms.UpdateCustomKeyStoreRequest ::o.UpdateCustomKeyStore(o_arg0) == o_res_29 ensures forall o_arg0:Com.Amazonaws.Kms.VerifyRequest ::o.Verify(o_arg0) == o_res_30
method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringAwsKmsKeyring(client:Com.Amazonaws.Kms.IKeyManagementServiceClient, awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifierString, awsKmsArn:AwsKmsArnParsing.AwsKmsIdentifier, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsKeyring.AwsKmsKeyring) ensures fresh(o) ensures o.client==client ensures o.awsKmsKey==awsKmsKey ensures o.awsKmsArn==awsKmsArn ensures o.grantTokens==grantTokens
method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringOnDecryptEncryptedDataKeyFilter(awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifierString) returns (o:MaterialProviders.AwsKmsKeyring.OnDecryptEncryptedDataKeyFilter) ensures fresh(o) ensures o.awsKmsKey==awsKmsKey
method {:synthesize} getFreshMaterialProvidersAwsKmsKeyringDecryptSingleEncryptedDataKey(materials:MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey, client:Com.Amazonaws.Kms.IKeyManagementServiceClient, awsKmsKey:AwsKmsArnParsing.AwsKmsIdentifierString, grantTokens:Com.Amazonaws.Kms.GrantTokenList) returns (o:MaterialProviders.AwsKmsKeyring.DecryptSingleEncryptedDataKey) ensures fresh(o) ensures o.materials==materials ensures o.client==client ensures o.awsKmsKey==awsKmsKey ensures o.grantTokens==grantTokens
}
