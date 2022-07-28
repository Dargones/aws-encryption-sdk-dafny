// Warning: Values of type AwsEncryptionSdk.FrameLength will be assigned a default value of type int64, which may or may not match the associated condition
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Constants.AwsKmsEncryptedDataKey will be assigned a default value of type Crypto.EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageRegularFrames will be assigned a default value of type seq<Frames.RegularFrame>, which may or may not match the associated condition
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Warning: Values of type MessageBody.FramedMessage will be assigned a default value of type FramedMessageBody, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageFrame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type MessageBody.Frame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned a default value of type EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptionContext will be assigned a default value of type Crypto.EncryptionContext, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned a default value of type uint16, which may or may not match the associated condition
// Warning: Values of type Frames.FramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.RegularFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.FinalFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramed will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.MoreNeeded will be assigned a default value of type ReadProblems, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Warning: Values of type Header.Header will be assigned a default value of type HeaderInfo, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned a default value of type Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned a default value of type seq<ESDKEncryptionContextPair>, which may or may not match the associated condition
// Warning: Values of type V1HeaderBody.V1HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Warning: Values of type HeaderTypes.MessageId will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type V2HeaderBody.V2HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Warning: Values of type HeaderAuth.AESMac will be assigned a default value of type HeaderTypes.HeaderAuth, which may or may not match the associated condition
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
// Warning: Values of type Com.Amazonaws.Kms.AliasNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ArnType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CiphertextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.DescriptionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned a default value of type seq<GrantTokenType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.LimitType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MarkerType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PlaintextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.RegionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagValueType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned a default value of type AlgorithmSuiteInfo, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
include "../src//SDK/AwsEncryptionSdk.dfy"
module AwsEncryptionSdkUnitTests {
import AwsEncryptionSdk
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import AESEncryption
import RSAEncryption
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
import EncryptDecryptHelpers
import MessageBody
import SerializableTypes
import Sets
import Frames
import SerializeFunctions
import Header
import EncryptionContext
import V1HeaderBody
import HeaderTypes
import SharedHeaderFunctions
import EncryptedDataKeys
import V2HeaderBody
import HeaderAuth
import KeyDerivation
import HKDF
import Aws
import Aws.Crypto
import Aws.Esdk
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
// Warning: Values of type AwsEncryptionSdk.FrameLength will be assigned a default value of type int64, which may or may not match the associated condition
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Constants.AwsKmsEncryptedDataKey will be assigned a default value of type Crypto.EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageRegularFrames will be assigned a default value of type seq<Frames.RegularFrame>, which may or may not match the associated condition
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Warning: Values of type MessageBody.FramedMessage will be assigned a default value of type FramedMessageBody, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageFrame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type MessageBody.Frame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned a default value of type EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptionContext will be assigned a default value of type Crypto.EncryptionContext, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned a default value of type uint16, which may or may not match the associated condition
// Warning: Values of type Frames.FramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.RegularFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.FinalFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramed will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.MoreNeeded will be assigned a default value of type ReadProblems, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Warning: Values of type Header.Header will be assigned a default value of type HeaderInfo, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned a default value of type Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned a default value of type seq<ESDKEncryptionContextPair>, which may or may not match the associated condition
// Warning: Values of type V1HeaderBody.V1HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Warning: Values of type HeaderTypes.MessageId will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type V2HeaderBody.V2HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Warning: Values of type HeaderAuth.AESMac will be assigned a default value of type HeaderTypes.HeaderAuth, which may or may not match the associated condition
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
// Warning: Values of type Com.Amazonaws.Kms.AliasNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ArnType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CiphertextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.DescriptionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned a default value of type seq<GrantTokenType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.LimitType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MarkerType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PlaintextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.RegionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagValueType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned a default value of type AlgorithmSuiteInfo, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
// Warning: Values of type AwsEncryptionSdk.FrameLength will be assigned a default value of type int64, which may or may not match the associated condition
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
// Warning: Values of type Base64.index will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type Base64.uint24 will be assigned a default value of type int, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsArn will be assigned a default value of type AwsArn, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsResource will be assigned a default value of type AwsResource, which may or may not match the associated condition
// Warning: Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Constants.AwsKmsEncryptedDataKey will be assigned a default value of type Crypto.EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageRegularFrames will be assigned a default value of type seq<Frames.RegularFrame>, which may or may not match the associated condition
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Warning: Values of type MessageBody.FramedMessage will be assigned a default value of type FramedMessageBody, which may or may not match the associated condition
// Warning: Values of type MessageBody.MessageFrame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type MessageBody.Frame will be assigned a default value of type Frames.Frame, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned a default value of type EncryptedDataKey, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKEncryptionContext will be assigned a default value of type Crypto.EncryptionContext, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned a default value of type uint16, which may or may not match the associated condition
// Warning: Values of type Frames.FramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramedHeader will be assigned a default value of type Header.Header, which may or may not match the associated condition
// Warning: Values of type Frames.RegularFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.FinalFrame will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type Frames.NonFramed will be assigned a default value of type Frame, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.MoreNeeded will be assigned a default value of type ReadProblems, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadResult will be assigned a default value of type Result<SuccessfulRead<T>, E>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadCorrect will be assigned a default value of type ReadResult<T, ReadProblems>, which may or may not match the associated condition
// Warning: Values of type SerializeFunctions.ReadBinaryCorrect will be assigned a default value of type ReadResult<T, MoreNeeded>, which may or may not match the associated condition
// Warning: Values of type Header.Header will be assigned a default value of type HeaderInfo, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKEncryptionContextPair will be assigned a default value of type Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>, which may or may not match the associated condition
// Warning: Values of type EncryptionContext.ESDKCanonicalEncryptionContext will be assigned a default value of type seq<ESDKEncryptionContextPair>, which may or may not match the associated condition
// Warning: Values of type V1HeaderBody.V1HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Values of type V1HeaderBody.ReservedBytes will be assigned the default value of RESERVED_BYTES
// Warning: Values of type HeaderTypes.MessageId will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type V2HeaderBody.V2HeaderBody will be assigned a default value of type HeaderTypes.HeaderBody, which may or may not match the associated condition
// Warning: Values of type HeaderAuth.AESMac will be assigned a default value of type HeaderTypes.HeaderAuth, which may or may not match the associated condition
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
// Warning: Values of type Com.Amazonaws.Kms.AliasNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ArnType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.AWSAccountIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.BooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CiphertextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CloudHsmClusterIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoreNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.CustomKeyStoresList will be assigned a default value of type seq<CustomKeyStoresListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.DescriptionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionAlgorithmSpecList will be assigned a default value of type seq<EncryptionAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextKey will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextType will be assigned a default value of type map<EncryptionContextKey, EncryptionContextValue>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.EncryptionContextValue will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.ErrorMessageType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantList will be assigned a default value of type seq<GrantListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantOperationList will be assigned a default value of type seq<GrantOperation>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenList will be assigned a default value of type seq<GrantTokenType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.GrantTokenType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyList will be assigned a default value of type seq<KeyListEntry>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.KeyStorePasswordType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.LimitType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MarkerType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.MultiRegionKeyList will be assigned a default value of type seq<MultiRegionKey>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NullableBooleanType will be assigned a default value of type bool, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.NumberOfBytesType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PendingWindowInDaysType will be assigned a default value of type int32, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PlaintextType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameList will be assigned a default value of type seq<PolicyNameType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyNameType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PolicyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PrincipalIdType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.PublicKeyType will be assigned a default value of type seq<uint8>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.RegionType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.SigningAlgorithmSpecList will be assigned a default value of type seq<SigningAlgorithmSpec>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyList will be assigned a default value of type seq<TagKeyType>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagKeyType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagList will be assigned a default value of type seq<Tag>, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TagValueType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type Com.Amazonaws.Kms.TrustAnchorCertificateType will be assigned a default value of type string, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm will be assigned a default value of type DerivationAlgorithm, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.AlgorithmSuites.AlgorithmSuite will be assigned a default value of type AlgorithmSuiteInfo, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.DecryptionMaterialsPendingPlaintextDataKey will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
// Warning: Values of type MaterialProviders.Materials.SealedDecryptionMaterials will be assigned a default value of type Crypto.DecryptionMaterials, which may or may not match the associated condition
// Merging boogie files...
// Converting function calls to method calls...
// Adding Impl$$ methods to support inlining...
// Removing assertions...
// Annotating blocks...
// Generating modifications...
// Test AwsEncryptionSdk.AwsEncryptionSdk.Encrypt(block#3452253) covers block 3452253
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.Encrypt(block#3452253) from the counterexample...
method {:test} test0() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d2 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d3 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d4 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Aws.Crypto.AlgorithmSuiteId>.None;
var d5 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d6 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d1,materialsManager:=d2,keyring:=d3,algorithmSuiteId:=d4,frameLength:=d5);
var r0 := v0.Encrypt(d6);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471233) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471232) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471231) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471229) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471228) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471226) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471225) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471223) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471222) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471220) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471219) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471218) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471216) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471215) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471213) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471212) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471210) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471207) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471204) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471201) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471200) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471198) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471195) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471193) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471190) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471188) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471186) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471184) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471181) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471179) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471178) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) covers block 3471177
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) from the counterexample...
method {:test} test1() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d2 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d3 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d4 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d5 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d6 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d1,materialsManager:=d2,keyring:=d3,algorithmSuiteId:=d4,frameLength:=d5);
var r0, r1 := v0.EncryptInternal(d6);
expect d6.frameLength.Some? && (d6.frameLength.value <= 0 || d6.frameLength.value > 4294967295) ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471175) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471173) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471172
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) from the counterexample...
method {:test} test2() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d2 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d3 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d4 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d5 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(-9223372036854775770 as StandardLibrary.UInt.int64));
var d6 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d1,materialsManager:=d2,keyring:=d3,algorithmSuiteId:=d4,frameLength:=d5);
var r0, r1 := v0.EncryptInternal(d6);
expect d6.frameLength.Some? && (d6.frameLength.value <= 0 || d6.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471171) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471171) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471171) covers block 3471171
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471171) from the counterexample...
method {:test} test3() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d2 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d3 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d4 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d5 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(1 as StandardLibrary.UInt.int64));
var d6 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d1,materialsManager:=d2,keyring:=d3,algorithmSuiteId:=d4,frameLength:=d5);
var r0, r1 := v0.EncryptInternal(d6);
expect d6.frameLength.Some? && (d6.frameLength.value <= 0 || d6.frameLength.value > 4294967295) ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484552) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484549) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484548) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484546) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484543) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484540) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484537) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484532
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484533
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) covers block 3484536
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484536) from the counterexample...
// Failed to determine a variable type (element T@U!val!130)
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484534) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484531) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484531) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484531) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484531) covers block 3484531
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484531) from the counterexample...
// Failed to determine a variable type (element T@U!val!131)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) covers block 3484529
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) from the counterexample...
// Failed to determine a variable type (element T@U!val!135)
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492055) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492052) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492050) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492049) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492048) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492046) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492044) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492043) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492043) covers block 3492043
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492043) from the counterexample...
method {:test} test7() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.None;
var d1 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var r0 := v0.CreateCmmFromInput(d0, d1);
expect r0.Success? && d0.Some? ==> r0.value == d0.value;
expect d0.Some? && d1.Some? ==> r0.Failure?;
expect d0.None? && d1.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492042) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492042) covers block 3492042
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492042) from the counterexample...
// Failed to determine a variable type (element T@U!val!299)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496286
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496287
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496289
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496295
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) from the counterexample...
method {:test} test9() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var r0 := v0.GenerateMessageId(d5);
expect r0.Success? && d5.messageVersion == 1 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V1;
expect r0.Success? && d5.messageVersion == 2 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V2;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496293) covers block 3496286
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496293) covers block 3496291
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496293) covers block 3496293
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496293) from the counterexample...
method {:test} test10() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=22,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var r0 := v0.GenerateMessageId(d5);
expect r0.Success? && d5.messageVersion == 1 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V1;
expect r0.Success? && d5.messageVersion == 2 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V2;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496292) covers block 3496286
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496292) covers block 3496291
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496292) covers block 3496292
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496292) from the counterexample...
method {:test} test11() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=21,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var r0 := v0.GenerateMessageId(d5);
expect r0.Success? && d5.messageVersion == 1 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V1;
expect r0.Success? && d5.messageVersion == 2 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V2;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496288) covers block 3496286
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496288) covers block 3496287
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496288) covers block 3496288
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496288) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496288) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295).
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501954) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501953) covers block 3501948
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501953) covers block 3501950
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501953) covers block 3501952
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501953) covers block 3501953
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501953) from the counterexample...
method {:test} test13() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d3 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d6 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=49,id:=d1,encrypt:=d2,kdf:=d3,commitment:=d4,signature:=d5);
var d7 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d17 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d22 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d23 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (150 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d24 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d25 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d23,value:=d24);
var d26 : UTF8.ValidUTF8Bytes := [(201 as StandardLibrary.UInt.uint8), (172 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d27 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (129 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d28 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d26,value:=d27);
var d29 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d30 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (179 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d31 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d29,value:=d30);
var d32 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d33 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (157 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d34 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d32,value:=d33);
var d35 : EncryptionContext.ESDKCanonicalEncryptionContext := [d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d25, d28, d31, d34];
var d36 : seq<StandardLibrary.UInt.uint8> := [];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d36,ciphertext:=d37);
var d39 : SerializableTypes.ESDKEncryptedDataKeys := [d38];
var d40 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var r0 := v0.BuildHeaderBody(d0, d6, d35, d39, (531 as StandardLibrary.UInt.uint32), d40);
expect Header.HeaderVersionSupportsCommitment?(d6, r0);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501951) covers block 3501948
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501951) covers block 3501950
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501951) covers block 3501951
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501951) from the counterexample...
method {:test} test14() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8)];
var d1 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d3 : HMAC.Digests := HMAC.Digests.SHA_256;
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d3,saltLength:=0,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=43,id:=d1,encrypt:=d2,kdf:=d4,commitment:=d5,signature:=d6);
var d8 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d13 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d14 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d16 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d17 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d19 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d20 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d21 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d22 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d23 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d24 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d25 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (131 as StandardLibrary.UInt.uint8)];
var d26 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d24,value:=d25);
var d27 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8)];
var d28 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (169 as StandardLibrary.UInt.uint8)];
var d29 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d27,value:=d28);
var d30 : UTF8.ValidUTF8Bytes := [(223 as StandardLibrary.UInt.uint8), (138 as StandardLibrary.UInt.uint8)];
var d31 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8)];
var d32 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d30,value:=d31);
var d33 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d34 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (188 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d35 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d33,value:=d34);
var d36 : EncryptionContext.ESDKCanonicalEncryptionContext := [d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d26, d29, d32, d35];
var d37 : seq<StandardLibrary.UInt.uint8> := [];
var d38 : seq<StandardLibrary.UInt.uint8> := [];
var d39 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d37,ciphertext:=d38);
var d40 : SerializableTypes.ESDKEncryptedDataKeys := [d39];
var d41 : seq<StandardLibrary.UInt.uint8> := [];
var d42 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d41);
var r0 := v0.BuildHeaderBody(d0, d7, d36, d40, (8746 as StandardLibrary.UInt.uint32), d42);
expect Header.HeaderVersionSupportsCommitment?(d7, r0);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501949) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507445) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507443) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507442) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507440) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507438) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507437) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507436) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513168) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513167) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513166) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3515325) covers block 3515325
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3515325) from the counterexample...
method {:test} test15() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d2 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d3 : Aws.Esdk.DecryptInput := Aws.Esdk.DecryptInput.DecryptInput(ciphertext:=d0,materialsManager:=d1,keyring:=d2);
var r0 := v0.Decrypt(d3);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535732) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535731) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535729) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535728) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535727) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535726) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535724) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535723) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535722) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535721) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535719) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535718) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535717) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535715) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535714) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535712) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535711) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535709) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535708) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535707) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535706) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535704) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535703) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535702) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535700) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535699) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535697) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535696) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535694) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535693) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535691) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535690) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535688) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535687) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535685) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535684) covers block 3535680
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535684) covers block 3535682
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535684) covers block 3535684
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535684) from the counterexample...
// Failed to determine a variable type (element T@U!val!579)
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535681) covers block 3535680
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535681) covers block 3535681
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3535681) from the counterexample...
method {:test} test17() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d2 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d3 : Aws.Esdk.DecryptInput := Aws.Esdk.DecryptInput.DecryptInput(ciphertext:=d0,materialsManager:=d1,keyring:=d2);
var r0 := v0.DecryptInternal(d3);
expect (d3.materialsManager.Some? && d3.keyring.Some?) || (d3.materialsManager.None? && d3.keyring.None?) ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544026) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544025) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544023) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544022) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544021) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550714) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550713) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550711) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550710) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550709) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3559003) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3559002) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3559000) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558999) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558997) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) covers block 3558990
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) covers block 3558992
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) covers block 3558993
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) covers block 3558995
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) covers block 3558996
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558996) from the counterexample...
// Failed to determine a variable type (element T@U!val!383)
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558994) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558991) covers block 3558990
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558991) covers block 3558991
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558991) from the counterexample...
// Failed to determine a variable type (element T@U!val!384)
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563170) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) covers block 3563169
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) from the counterexample...
method {:test} test20() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.EncryptionContext := map[];
var r0 := v0.ValidateEncryptionContext(d0);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563166
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563168
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169).
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563167) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563167) covers block 3563166
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563167) covers block 3563167
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563167) from the counterexample...
method {:test} test22() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (177 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (162 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(215 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : Aws.Crypto.EncryptionContext := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7];
var r0 := v0.ValidateEncryptionContext(d8);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567044
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567045
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567047
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567049
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) from the counterexample...
method {:test} test23() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d0,ciphertext:=d1);
var d3 : SerializableTypes.ESDKEncryptedDataKeys := [d2];
var r0 := v0.ValidateMaxEncryptedDataKeys(d3);
expect v0.maxEncryptedDataKeys.None? ==> r0.Success?;
expect v0.maxEncryptedDataKeys.Some? && |d3| > v0.maxEncryptedDataKeys.value as int ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) covers block 3567044
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) covers block 3567046
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049).
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572907) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572906) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572904) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572903) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572902) because the verifier suceeded.
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.Encrypt (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal (49 blocks) is not fully covered by 3 (failed to extract 0) tests generated using 47 SMT queries (failed 44 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials (24 blocks) is not fully covered by 3 (failed to extract 3) tests generated using 18 SMT queries (failed 15 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput (15 blocks) is not fully covered by 2 (failed to extract 1) tests generated using 14 SMT queries (failed 12 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId (8 blocks) is completely covered by 3 (failed to extract 0) tests generated using 4 SMT queries (failed 0 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody (7 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 4 SMT queries (failed 2 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag (11 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 10 SMT queries (failed 10 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt (3 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 3 SMT queries (failed 3 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.Decrypt (1 blocks) is completely covered by 1 (failed to extract 0) tests generated using 1 SMT queries (failed 0 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal (39 blocks) is not fully covered by 2 (failed to extract 1) tests generated using 37 SMT queries (failed 35 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody (5 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 5 SMT queries (failed 5 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody (5 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 5 SMT queries (failed 5 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials (12 blocks) is not fully covered by 2 (failed to extract 2) tests generated using 8 SMT queries (failed 6 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext (8 blocks) is not fully covered by 2 (failed to extract 0) tests generated using 6 SMT queries (failed 3 queries)
// Procedure Impl$$AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys (6 blocks) is not fully covered by 1 (failed to extract 0) tests generated using 3 SMT queries (failed 1 queries)
// Procedure Impl$$AwsEncryptionSdk.__default.ValidateSuiteData (5 blocks) is not fully covered by 0 (failed to extract 0) tests generated using 5 SMT queries (failed 5 queries)

method {:synthesize} getFreshAwsEncryptionSdkAwsEncryptionSdk() returns (o:AwsEncryptionSdk.AwsEncryptionSdk) ensures fresh(o)
}
