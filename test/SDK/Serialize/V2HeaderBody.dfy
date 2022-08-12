// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
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
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
include "../../..//src/SDK/Serialize/V2HeaderBody.dfy"
module srcSDKSerializeV2HeaderBodydfyUnitTests {
import V2HeaderBody
import Seq
import Wrappers
import Math
import UTF8
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import AESEncryption
import RSAEncryption
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
import SerializableTypes
import Sets
import SerializeFunctions
import HeaderTypes
import EncryptionContext
import SharedHeaderFunctions
import EncryptedDataKeys
import Aws
import Aws.Crypto
import Com
import Com.Amazonaws
import Com.Amazonaws.Kms
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
// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
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
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type UTF8.ValidUTF8Bytes will be assigned the default value of []
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
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
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
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
// Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.IDENTITY
// Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned the default value of DerivationAlgorithm.None
// Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned the default value of AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := DerivationAlgorithm.IDENTITY, commitment := DerivationAlgorithm.None, signature := SignatureAlgorithm.None)
// Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.None, verificationKey := Option.None)
// Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned the default value of Crypto.DecryptionMaterials(algorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encryptionContext := map[], plaintextDataKey := Option.Some([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]), verificationKey := Option.None)
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// No test can be generated for V2HeaderBody.WriteV2HeaderBody(block#2338743) because the verifier timed out.
// Test V2HeaderBody.ReadV2HeaderBody(block#2367139) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367139) covers block 2367110
// Test V2HeaderBody.ReadV2HeaderBody(block#2367139) covers block 2367139
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367139) from the counterexample...
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(38 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// No test can be generated for V2HeaderBody.ReadV2HeaderBody(block#2367138) because the verifier timed out.
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367115
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367117
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367119
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367121
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367123
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367125
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367127
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367129
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367131
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367132
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367134
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367135
// Test V2HeaderBody.ReadV2HeaderBody(block#2367137) covers block 2367137
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367137) from the counterexample...
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (4 as StandardLibrary.UInt.uint8), (120 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (232 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (4 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(2 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367115
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367117
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367119
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367121
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367123
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367125
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367127
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367129
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367130
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367132
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367133
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367135
// Test V2HeaderBody.ReadV2HeaderBody(block#2367136) covers block 2367136
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367136) from the counterexample...
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (4 as StandardLibrary.UInt.uint8), (120 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (166 as StandardLibrary.UInt.uint8), (57 as StandardLibrary.UInt.uint8), (165 as StandardLibrary.UInt.uint8), (122 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(1 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// No test can be generated for V2HeaderBody.ReadV2HeaderBody(block#2367128) because the verifier timed out.
// No test can be generated for V2HeaderBody.ReadV2HeaderBody(block#2367126) because the verifier timed out.
// No test can be generated for V2HeaderBody.ReadV2HeaderBody(block#2367124) because the verifier timed out.
// No test can be generated for V2HeaderBody.ReadV2HeaderBody(block#2367122) because the verifier timed out.
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367115
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367117
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367119
// Test V2HeaderBody.ReadV2HeaderBody(block#2367120) covers block 2367120
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367120) from the counterexample...
method {:test} test3() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (4 as StandardLibrary.UInt.uint8), (120 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(1 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367115
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367117
// Test V2HeaderBody.ReadV2HeaderBody(block#2367118) covers block 2367118
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367118) from the counterexample...
method {:test} test4() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (4 as StandardLibrary.UInt.uint8), (120 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(6 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// Test V2HeaderBody.ReadV2HeaderBody(block#2367116) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367116) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367116) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367116) covers block 2367115
// Test V2HeaderBody.ReadV2HeaderBody(block#2367116) covers block 2367116
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367116) from the counterexample...
method {:test} test5() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (20 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(16 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// Test V2HeaderBody.ReadV2HeaderBody(block#2367114) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367114) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367114) covers block 2367113
// Test V2HeaderBody.ReadV2HeaderBody(block#2367114) covers block 2367114
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367114) from the counterexample...
method {:test} test6() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(55 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}
// Test V2HeaderBody.ReadV2HeaderBody(block#2367112) covers block 2367109
// Test V2HeaderBody.ReadV2HeaderBody(block#2367112) covers block 2367111
// Test V2HeaderBody.ReadV2HeaderBody(block#2367112) covers block 2367112
// Extracting the test for V2HeaderBody.ReadV2HeaderBody(block#2367112) from the counterexample...
method {:test} test7() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(6 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := V2HeaderBody.ReadV2HeaderBody(d1, d2);
}

}
