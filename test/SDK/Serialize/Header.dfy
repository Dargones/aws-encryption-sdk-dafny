// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
// Values of type V1HeaderBody.V1HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, headerIvLength := 0)
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type HeaderAuth.AESMac will be assigned the default value of HeaderTypes.HeaderAuth.AESMac(headerIv := [], headerAuthTag := [])
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
include "../../..//src/SDK/Serialize/Header.dfy"
module srcSDKSerializeHeaderdfyUnitTests {
import Header
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
import EncryptionContext
import V1HeaderBody
import HeaderTypes
import SharedHeaderFunctions
import EncryptedDataKeys
import V2HeaderBody
import HeaderAuth
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
// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
// Values of type V1HeaderBody.V1HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, headerIvLength := 0)
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type HeaderAuth.AESMac will be assigned the default value of HeaderTypes.HeaderAuth.AESMac(headerIv := [], headerAuthTag := [])
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
// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
// Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned the default value of Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair([], [])
// Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned the default value of []
// Values of type V1HeaderBody.V1HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, headerIvLength := 0)
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Values of type HeaderTypes.MessageId will be assigned the default value of [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8]
// Values of type V2HeaderBody.V2HeaderBody will be assigned the default value of HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId := 1400 as uint16, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 0, suiteData := [])
// Values of type HeaderAuth.AESMac will be assigned the default value of HeaderTypes.HeaderAuth.AESMac(headerIv := [], headerAuthTag := [])
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
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562222) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562221) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562220) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562219) because the verifier suceeded.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562218) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562217) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562216) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562214) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562213) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562212) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562211) because the verifier timed out.
// No test can be generated for Header.HeaderVersionSupportsCommitment?(block#2562210) because the verifier timed out.
// Test Header.ReadHeaderBody(block#2586078) covers block 2586060
// Test Header.ReadHeaderBody(block#2586078) covers block 2586061
// Test Header.ReadHeaderBody(block#2586078) covers block 2586078
// Extracting the test for Header.ReadHeaderBody(block#2586078) from the counterexample...
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(46 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := Header.ReadHeaderBody(d1, d2);
}
// No test can be generated for Header.ReadHeaderBody(block#2586077) because the verifier timed out.
// No test can be generated for Header.ReadHeaderBody(block#2586076) because the verifier suceeded.
// No test can be generated for Header.ReadHeaderBody(block#2586075) because the verifier timed out.
// No test can be generated for Header.ReadHeaderBody(block#2586074) because the verifier timed out.
// No test can be generated for Header.ReadHeaderBody(block#2586073) because the verifier timed out.
// Test Header.ReadHeaderBody(block#2586072) covers block 2586060
// Test Header.ReadHeaderBody(block#2586072) covers block 2586062
// Test Header.ReadHeaderBody(block#2586072) covers block 2586063
// Test Header.ReadHeaderBody(block#2586072) covers block 2586064
// Test Header.ReadHeaderBody(block#2586072) covers block 2586071
// Test Header.ReadHeaderBody(block#2586072) covers block 2586072
// Extracting the test for Header.ReadHeaderBody(block#2586072) from the counterexample...
method {:test} test1() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (1 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(60 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := Header.ReadHeaderBody(d1, d2);
}
// No test can be generated for Header.ReadHeaderBody(block#2586070) because the verifier suceeded.
// No test can be generated for Header.ReadHeaderBody(block#2586069) because the verifier timed out.
// Test Header.ReadHeaderBody(block#2586068) covers block 2586060
// Test Header.ReadHeaderBody(block#2586068) covers block 2586062
// Test Header.ReadHeaderBody(block#2586068) covers block 2586066
// Test Header.ReadHeaderBody(block#2586068) covers block 2586067
// Test Header.ReadHeaderBody(block#2586068) covers block 2586068
// Extracting the test for Header.ReadHeaderBody(block#2586068) from the counterexample...
method {:test} test2() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8), (47 as StandardLibrary.UInt.uint8), (183 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (2 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(26 as nat));
var d2 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var r0 := Header.ReadHeaderBody(d1, d2);
}
// No test can be generated for Header.ReadHeaderBody(block#2586065) because the verifier timed out.
// No test can be generated for Header.WriteHeaderBody(block#2592103) because the verifier timed out.
// No test can be generated for Header.WriteHeaderBody(block#2592102) because the verifier suceeded.
// No test can be generated for Header.WriteHeaderBody(block#2592101) because the verifier timed out.
// No test can be generated for Header.WriteHeaderBody(block#2592100) because the verifier timed out.
// No test can be generated for Header.WriteHeaderBody(block#2592099) because the verifier timed out.
// No test can be generated for Header.WriteHeaderBody(block#2592098) because the verifier timed out.

}
