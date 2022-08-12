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
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type SerializeFunctions.MoreNeeded will be assigned the default value of MoreNeeded(1)
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
include "../..//src/SDK/KeyDerivation.dfy"
module srcSDKKeyDerivationdfyUnitTests {
import KeyDerivation
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import AESEncryption
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
import HKDF
import HeaderTypes
import SerializableTypes
import Sets
import SerializeFunctions
import EncryptionContext
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
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type SerializeFunctions.MoreNeeded will be assigned the default value of MoreNeeded(1)
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
// Values of type AESEncryption.KeyLength will be assigned the default value of 32
// Values of type AESEncryption.TagLength will be assigned the default value of 16
// Values of type AESEncryption.IVLength will be assigned the default value of 12
// Values of type RSAEncryption.StrengthBits will be assigned the default value of 81
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type SerializeFunctions.MoreNeeded will be assigned the default value of MoreNeeded(1)
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
// No test can be generated for KeyDerivation.DeriveKey(block#2192881) because the verifier suceeded.
// No test can be generated for KeyDerivation.DeriveKey(block#2192880) because the verifier suceeded.
// Test KeyDerivation.DeriveKey(block#2192879) covers block 2192869
// Test KeyDerivation.DeriveKey(block#2192879) covers block 2192874
// Test KeyDerivation.DeriveKey(block#2192879) covers block 2192879
// Extracting the test for KeyDerivation.DeriveKey(block#2192879) from the counterexample...
method {:test} test0() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : HMAC.Digests := HMAC.Digests.SHA_256;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=0,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d6.HKDF? ==> d6.hmac.SHA_512? && d6.saltLength == 32 && d6.inputKeyLength == 32 && d6.outputKeyLength == 32) && !d6.IDENTITY?, "Test does not meet type constraints and should be removed";
var d7 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d8 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d6,signature:=d7);
expect (d8.kdf.HKDF? ==> d8.kdf.outputKeyLength == d8.encrypt.keyLength) && (d8.signature.ECDSA? ==> d8.kdf.HKDF?) && (d8.commitment.HKDF? ==> d8.commitment.saltLength == 32 && d8.commitment == d8.kdf) && (d8.kdf.HKDF? && d8.commitment.None? ==> d8.kdf.saltLength == 0) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_384 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_384 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d8.messageVersion == 2 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_512 && d8.signature.None? && d8.commitment.HKDF?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d8.messageVersion == 2 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_512 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect d8.messageVersion == 1, "Test does not meet preconditions and should be removed";
expect d8.commitment.None?, "Test does not meet preconditions and should be removed";
expect |d1| == d8.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKey(d0, d1, d8);
expect r0.Success? ==> |r0.value.dataKey| == d8.encrypt.keyLength as int;
expect r0.Success? ==> r0.value.commitmentKey.None?;
expect r0.Success? ==> d8.kdf.IDENTITY? || d8.kdf.HKDF?;
expect d8.kdf.None? ==> r0.Failure?;
}
// Test KeyDerivation.DeriveKey(block#2192878) covers block 2192869
// Test KeyDerivation.DeriveKey(block#2192878) covers block 2192874
// Test KeyDerivation.DeriveKey(block#2192878) covers block 2192875
// Test KeyDerivation.DeriveKey(block#2192878) covers block 2192878
// Extracting the test for KeyDerivation.DeriveKey(block#2192878) from the counterexample...
method {:test} test1() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d4.HKDF? ==> d4.inputKeyLength == d4.outputKeyLength && (d4.hmac == HMAC.Digests.SHA_512 ==> d4.inputKeyLength == 32)) && !d4.None?, "Test does not meet type constraints and should be removed";
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d4,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect d7.messageVersion == 1, "Test does not meet preconditions and should be removed";
expect d7.commitment.None?, "Test does not meet preconditions and should be removed";
expect |d1| == d7.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKey(d0, d1, d7);
expect r0.Success? ==> |r0.value.dataKey| == d7.encrypt.keyLength as int;
expect r0.Success? ==> r0.value.commitmentKey.None?;
expect r0.Success? ==> d7.kdf.IDENTITY? || d7.kdf.HKDF?;
expect d7.kdf.None? ==> r0.Failure?;
}
// No test can be generated for KeyDerivation.DeriveKey(block#2192876) because the verifier suceeded.
// Test KeyDerivation.DeriveKey(block#2192873) covers block 2192869
// Test KeyDerivation.DeriveKey(block#2192873) covers block 2192870
// Test KeyDerivation.DeriveKey(block#2192873) covers block 2192873
// Extracting the test for KeyDerivation.DeriveKey(block#2192873) from the counterexample...
method {:test} test2() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : HMAC.Digests := HMAC.Digests.SHA_256;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=0,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d6.HKDF? ==> d6.hmac.SHA_512? && d6.saltLength == 32 && d6.inputKeyLength == 32 && d6.outputKeyLength == 32) && !d6.IDENTITY?, "Test does not meet type constraints and should be removed";
var d7 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d8 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d6,signature:=d7);
expect (d8.kdf.HKDF? ==> d8.kdf.outputKeyLength == d8.encrypt.keyLength) && (d8.signature.ECDSA? ==> d8.kdf.HKDF?) && (d8.commitment.HKDF? ==> d8.commitment.saltLength == 32 && d8.commitment == d8.kdf) && (d8.kdf.HKDF? && d8.commitment.None? ==> d8.kdf.saltLength == 0) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.IDENTITY? && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.None? && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 16 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_256 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 24 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_384 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d8.messageVersion == 1 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_384 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.None?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d8.messageVersion == 2 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_512 && d8.signature.None? && d8.commitment.HKDF?) && (d8.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d8.messageVersion == 2 && d8.encrypt.keyLength == 32 && d8.kdf.HKDF? && d8.kdf.hmac == HMAC.Digests.SHA_512 && d8.signature.ECDSA? && d8.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d8.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect d8.messageVersion == 1, "Test does not meet preconditions and should be removed";
expect d8.commitment.None?, "Test does not meet preconditions and should be removed";
expect |d1| == d8.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKey(d0, d1, d8);
expect r0.Success? ==> |r0.value.dataKey| == d8.encrypt.keyLength as int;
expect r0.Success? ==> r0.value.commitmentKey.None?;
expect r0.Success? ==> d8.kdf.IDENTITY? || d8.kdf.HKDF?;
expect d8.kdf.None? ==> r0.Failure?;
}
// No test can be generated for KeyDerivation.DeriveKey(block#2192871) because the verifier suceeded.
// Test KeyDerivation.ExpandKeyMaterial(block#2198668) covers block 2198663
// Test KeyDerivation.ExpandKeyMaterial(block#2198668) covers block 2198665
// Test KeyDerivation.ExpandKeyMaterial(block#2198668) covers block 2198668
// Extracting the test for KeyDerivation.ExpandKeyMaterial(block#2198668) from the counterexample...
method {:test} test3() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d4 : HMAC.Digests := HMAC.Digests.SHA_256;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=74,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : HMAC.Digests := HMAC.Digests.SHA_512;
var d7 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d6,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d7.HKDF? ==> d7.hmac.SHA_512? && d7.saltLength == 32 && d7.inputKeyLength == 32 && d7.outputKeyLength == 32) && !d7.IDENTITY?, "Test does not meet type constraints and should be removed";
var d8 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d9 : MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=2,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d7,signature:=d8);
expect d9.messageVersion == 2, "Test does not meet preconditions and should be removed";
expect d9.commitment.HKDF?, "Test does not meet preconditions and should be removed";
expect d9.kdf.HKDF?, "Test does not meet preconditions and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d9.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.ExpandKeyMaterial(d0, d1, d9);
expect r0.Success? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d9.commitment.outputKeyLength as int;
expect r0.Success? ==> |r0.value.dataKey| == d9.encrypt.keyLength as int;
}
// No test can be generated for KeyDerivation.ExpandKeyMaterial(block#2198667) because the verifier suceeded.
// No test can be generated for KeyDerivation.ExpandKeyMaterial(block#2198664) because the verifier suceeded.
// Test KeyDerivation.DeriveKeys(block#2206521) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206521) covers block 2206505
// Test KeyDerivation.DeriveKeys(block#2206521) covers block 2206507
// Test KeyDerivation.DeriveKeys(block#2206521) covers block 2206510
// Test KeyDerivation.DeriveKeys(block#2206521) covers block 2206521
// Extracting the test for KeyDerivation.DeriveKeys(block#2206521) from the counterexample...
method {:test} test4() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : HMAC.Digests := HMAC.Digests.SHA_512;
var d7 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d6,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d7.HKDF? ==> d7.hmac.SHA_512? && d7.saltLength == 32 && d7.inputKeyLength == 32 && d7.outputKeyLength == 32) && !d7.IDENTITY?, "Test does not meet type constraints and should be removed";
var d8 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d9 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=2,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d7,signature:=d8);
expect (d9.kdf.HKDF? ==> d9.kdf.outputKeyLength == d9.encrypt.keyLength) && (d9.signature.ECDSA? ==> d9.kdf.HKDF?) && (d9.commitment.HKDF? ==> d9.commitment.saltLength == 32 && d9.commitment == d9.kdf) && (d9.kdf.HKDF? && d9.commitment.None? ==> d9.kdf.saltLength == 0) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.None? && d9.commitment.HKDF?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d9.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d9);
expect r0.Success? ==> |r0.value.dataKey| == d9.encrypt.keyLength as nat;
expect r0.Success? && d9.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d9.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d9.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206520) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206520) covers block 2206512
// Test KeyDerivation.DeriveKeys(block#2206520) covers block 2206520
// Extracting the test for KeyDerivation.DeriveKeys(block#2206520) from the counterexample...
method {:test} test5() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d4.HKDF? ==> d4.inputKeyLength == d4.outputKeyLength && (d4.hmac == HMAC.Digests.SHA_512 ==> d4.inputKeyLength == 32)) && !d4.None?, "Test does not meet type constraints and should be removed";
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=61,id:=d2,encrypt:=d3,kdf:=d4,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d7.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d7);
expect r0.Success? ==> |r0.value.dataKey| == d7.encrypt.keyLength as nat;
expect r0.Success? && d7.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d7.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d7.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206518) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206518) covers block 2206512
// Test KeyDerivation.DeriveKeys(block#2206518) covers block 2206513
// Test KeyDerivation.DeriveKeys(block#2206518) covers block 2206515
// Test KeyDerivation.DeriveKeys(block#2206518) covers block 2206518
// Extracting the test for KeyDerivation.DeriveKeys(block#2206518) from the counterexample...
method {:test} test6() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d4.HKDF? ==> d4.inputKeyLength == d4.outputKeyLength && (d4.hmac == HMAC.Digests.SHA_512 ==> d4.inputKeyLength == 32)) && !d4.None?, "Test does not meet type constraints and should be removed";
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d4,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d7.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d7);
expect r0.Success? ==> |r0.value.dataKey| == d7.encrypt.keyLength as nat;
expect r0.Success? && d7.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d7.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d7.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206517) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206517) covers block 2206512
// Test KeyDerivation.DeriveKeys(block#2206517) covers block 2206513
// Test KeyDerivation.DeriveKeys(block#2206517) covers block 2206515
// Test KeyDerivation.DeriveKeys(block#2206517) covers block 2206517
// Extracting the test for KeyDerivation.DeriveKeys(block#2206517) from the counterexample...
method {:test} test7() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d4.HKDF? ==> d4.inputKeyLength == d4.outputKeyLength && (d4.hmac == HMAC.Digests.SHA_512 ==> d4.inputKeyLength == 32)) && !d4.None?, "Test does not meet type constraints and should be removed";
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d4,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d7.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d7);
expect r0.Success? ==> |r0.value.dataKey| == d7.encrypt.keyLength as nat;
expect r0.Success? && d7.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d7.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d7.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206514) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206514) covers block 2206512
// Test KeyDerivation.DeriveKeys(block#2206514) covers block 2206513
// Test KeyDerivation.DeriveKeys(block#2206514) covers block 2206514
// Extracting the test for KeyDerivation.DeriveKeys(block#2206514) from the counterexample...
method {:test} test8() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : HMAC.Digests := HMAC.Digests.SHA_512;
var d7 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d6,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d7.HKDF? ==> d7.hmac.SHA_512? && d7.saltLength == 32 && d7.inputKeyLength == 32 && d7.outputKeyLength == 32) && !d7.IDENTITY?, "Test does not meet type constraints and should be removed";
var d8 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d9 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d7,signature:=d8);
expect (d9.kdf.HKDF? ==> d9.kdf.outputKeyLength == d9.encrypt.keyLength) && (d9.signature.ECDSA? ==> d9.kdf.HKDF?) && (d9.commitment.HKDF? ==> d9.commitment.saltLength == 32 && d9.commitment == d9.kdf) && (d9.kdf.HKDF? && d9.commitment.None? ==> d9.kdf.saltLength == 0) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.None? && d9.commitment.HKDF?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d9.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d9);
expect r0.Success? ==> |r0.value.dataKey| == d9.encrypt.keyLength as nat;
expect r0.Success? && d9.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d9.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d9.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206509) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206509) covers block 2206505
// Test KeyDerivation.DeriveKeys(block#2206509) covers block 2206507
// Test KeyDerivation.DeriveKeys(block#2206509) covers block 2206509
// Extracting the test for KeyDerivation.DeriveKeys(block#2206509) from the counterexample...
method {:test} test9() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.inputKeyLength == d5.outputKeyLength && (d5.hmac == HMAC.Digests.SHA_512 ==> d5.inputKeyLength == 32)) && !d5.None?, "Test does not meet type constraints and should be removed";
var d6 : HMAC.Digests := HMAC.Digests.SHA_512;
var d7 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d6,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d7.HKDF? ==> d7.hmac.SHA_512? && d7.saltLength == 32 && d7.inputKeyLength == 32 && d7.outputKeyLength == 32) && !d7.IDENTITY?, "Test does not meet type constraints and should be removed";
var d8 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d9 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=2,id:=d2,encrypt:=d3,kdf:=d5,commitment:=d7,signature:=d8);
expect (d9.kdf.HKDF? ==> d9.kdf.outputKeyLength == d9.encrypt.keyLength) && (d9.signature.ECDSA? ==> d9.kdf.HKDF?) && (d9.commitment.HKDF? ==> d9.commitment.saltLength == 32 && d9.commitment == d9.kdf) && (d9.kdf.HKDF? && d9.commitment.None? ==> d9.kdf.saltLength == 0) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.IDENTITY? && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.None? && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 16 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_256 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 24 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d9.messageVersion == 1 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_384 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.None?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.None? && d9.commitment.HKDF?) && (d9.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d9.messageVersion == 2 && d9.encrypt.keyLength == 32 && d9.kdf.HKDF? && d9.kdf.hmac == HMAC.Digests.SHA_512 && d9.signature.ECDSA? && d9.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d9.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d9.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d9);
expect r0.Success? ==> |r0.value.dataKey| == d9.encrypt.keyLength as nat;
expect r0.Success? && d9.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d9.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d9.commitment.outputKeyLength as int;
}
// Test KeyDerivation.DeriveKeys(block#2206506) covers block 2206504
// Test KeyDerivation.DeriveKeys(block#2206506) covers block 2206505
// Test KeyDerivation.DeriveKeys(block#2206506) covers block 2206506
// Extracting the test for KeyDerivation.DeriveKeys(block#2206506) from the counterexample...
method {:test} test10() {
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d0| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d0| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d1 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d2 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d3 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d4.HKDF? ==> d4.inputKeyLength == d4.outputKeyLength && (d4.hmac == HMAC.Digests.SHA_512 ==> d4.inputKeyLength == 32)) && !d4.None?, "Test does not meet type constraints and should be removed";
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=2,id:=d2,encrypt:=d3,kdf:=d4,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
expect |d0| != 0, "Test does not meet preconditions and should be removed";
expect |d1| == d7.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
expect |d1| < StandardLibrary.UInt.INT32_MAX_LIMIT, "Test does not meet preconditions and should be removed";
var r0 := KeyDerivation.DeriveKeys(d0, d1, d7);
expect r0.Success? ==> |r0.value.dataKey| == d7.encrypt.keyLength as nat;
expect r0.Success? && d7.commitment.None? ==> r0.value.commitmentKey.None?;
expect r0.Success? && d7.commitment.HKDF? ==> r0.value.commitmentKey.Some? && |r0.value.commitmentKey.value| == d7.commitment.outputKeyLength as int;
}

}
