// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
include "../../..//src/SDK/Serialize/Frames.dfy"
module srcSDKSerializeFramesdfyUnitTests {
import Frames
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
import Header
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
// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Values of type Header.Header will be assigned the default value of HeaderInfo.HeaderInfo(body := HeaderTypes.HeaderBody.V1HeaderBody(messageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
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
// No test can be generated for Frames.WriteRegularFrame(block#3157459) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169178) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169177) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169176) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169175) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169174) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169173) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169172) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169171) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169170) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169169) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169168) because the verifier timed out.
// No test can be generated for Frames.ReadRegularFrame(block#3169167) because the verifier timed out.
// No test can be generated for Frames.WriteFinalFrame(block#3172924) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188641) because the verifier timed out.
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188626
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188628
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188630
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188632
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188634
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188636
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188638
// Test Frames.ReadFinalFrame(block#3188640) covers block 3188640
// Extracting the test for Frames.ReadFinalFrame(block#3188640) from the counterexample...
method {:test} test0() {
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (255 as StandardLibrary.UInt.uint8), (255 as StandardLibrary.UInt.uint8), (255 as StandardLibrary.UInt.uint8), (255 as StandardLibrary.UInt.uint8), (113 as StandardLibrary.UInt.uint8), (59 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (60 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (6 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(19 as nat));
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d3| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d3| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d4 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d4), "Test does not meet type constraints and should be removed";
var d5 : UTF8.ValidUTF8Bytes := [(213 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d5), "Test does not meet type constraints and should be removed";
var d6 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d4,value:=d5);
expect StandardLibrary.UInt.HasUint16Len(d6.key) && UTF8.ValidUTF8Seq(d6.key) && StandardLibrary.UInt.HasUint16Len(d6.value) && UTF8.ValidUTF8Seq(d6.value), "Test does not meet type constraints and should be removed";
var d7 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d7), "Test does not meet type constraints and should be removed";
var d8 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d8), "Test does not meet type constraints and should be removed";
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d7,value:=d8);
expect StandardLibrary.UInt.HasUint16Len(d9.key) && UTF8.ValidUTF8Seq(d9.key) && StandardLibrary.UInt.HasUint16Len(d9.value) && UTF8.ValidUTF8Seq(d9.value), "Test does not meet type constraints and should be removed";
var d10 : EncryptionContext.ESDKCanonicalEncryptionContext := [d6, d9];
var d11 : SerializableTypes.ESDKEncryptedDataKeys := [Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])];
var d12 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d13 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d2,esdkSuiteId:=(70 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d3,encryptionContext:=d10,encryptedDataKeys:=d11,contentType:=d12,headerIvLength:=(2060 as nat),frameLength:=(4400 as StandardLibrary.UInt.uint32));
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var d15 : SerializableTypes.ESDKEncryptionContext := map[];
expect SerializableTypes.IsESDKEncryptionContext(d15), "Test does not meet type constraints and should be removed";
var d16 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d17 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(16 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d18 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d18.HKDF? ==> d18.inputKeyLength == d18.outputKeyLength && (d18.hmac == HMAC.Digests.SHA_512 ==> d18.inputKeyLength == 32)) && !d18.None?, "Test does not meet type constraints and should be removed";
var d19 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d19.HKDF? ==> d19.hmac.SHA_512? && d19.saltLength == 32 && d19.inputKeyLength == 32 && d19.outputKeyLength == 32) && !d19.IDENTITY?, "Test does not meet type constraints and should be removed";
var d20 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d21 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d16,encrypt:=d17,kdf:=d18,commitment:=d19,signature:=d20);
expect (d21.kdf.HKDF? ==> d21.kdf.outputKeyLength == d21.encrypt.keyLength) && (d21.signature.ECDSA? ==> d21.kdf.HKDF?) && (d21.commitment.HKDF? ==> d21.commitment.saltLength == 32 && d21.commitment == d21.kdf) && (d21.kdf.HKDF? && d21.commitment.None? ==> d21.kdf.saltLength == 0) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 16 && d21.kdf.IDENTITY? && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 24 && d21.kdf.IDENTITY? && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 32 && d21.kdf.IDENTITY? && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 16 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_256 && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 24 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_256 && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 32 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_256 && d21.signature.None? && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 16 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_256 && d21.signature.ECDSA? && d21.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 24 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_384 && d21.signature.ECDSA? && d21.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d21.messageVersion == 1 && d21.encrypt.keyLength == 32 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_384 && d21.signature.ECDSA? && d21.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d21.commitment.None?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d21.messageVersion == 2 && d21.encrypt.keyLength == 32 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_512 && d21.signature.None? && d21.commitment.HKDF?) && (d21.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d21.messageVersion == 2 && d21.encrypt.keyLength == 32 && d21.kdf.HKDF? && d21.kdf.hmac == HMAC.Digests.SHA_512 && d21.signature.ECDSA? && d21.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d21.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d22 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d23 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d24 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d22,headerAuthTag:=d23);
var d25 : Frames.FramedHeader := Header.HeaderInfo.HeaderInfo(body:=d13,rawHeader:=d14,encryptionContext:=d15,suite:=d21,headerAuth:=d24);
expect d25.body.contentType.Framed?, "Test does not meet type constraints and should be removed";
var r0 := Frames.ReadFinalFrame(d1, d25);
expect r0.Success? ==> r0.value.data.header == d25;
}
// No test can be generated for Frames.ReadFinalFrame(block#3188639) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188637) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188635) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188633) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188631) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188629) because the verifier timed out.
// No test can be generated for Frames.ReadFinalFrame(block#3188627) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200156) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200155) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200154) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200153) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200152) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200151) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200150) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200149) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200148) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200147) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200146) because the verifier timed out.
// No test can be generated for Frames.ReadNonFrame(block#3200145) because the verifier timed out.

}
