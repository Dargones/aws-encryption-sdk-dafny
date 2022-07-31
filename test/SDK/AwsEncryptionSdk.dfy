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
include "../..//src/SDK/AwsEncryptionSdk.dfy"
module srcSDKAwsEncryptionSdkdfyUnitTests {
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471190
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471193
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471195
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471198
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471201
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471204
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471207
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) covers block 3471209
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471209) from the counterexample...
// Failed to determine a variable type (element T@U!val!617)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471190
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471193
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471195
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471198
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471201
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471204
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) covers block 3471206
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471206) from the counterexample...
// Failed to determine a variable type (element T@U!val!623)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471190
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471193
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471195
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471198
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471201
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) covers block 3471203
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471203) from the counterexample...
// Failed to determine a variable type (element T@U!val!627)
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471200) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471190
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471193
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471195
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) covers block 3471197
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471197) from the counterexample...
// Failed to determine a variable type (element T@U!val!640)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471190
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471193
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) covers block 3471194
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471194) from the counterexample...
// Failed to determine a variable type (element T@U!val!642)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) covers block 3471192
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471192) from the counterexample...
// Failed to determine a variable type (element T@U!val!647)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471186
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471188
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) covers block 3471189
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471189) from the counterexample...
// Failed to determine a variable type (element T@U!val!645)
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471181
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471184
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) covers block 3471185
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185) from the counterexample...
method {:test} test8() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Aws.Crypto.EncryptionContext := map[];
var d2 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<Aws.Crypto.EncryptionContext>.Some(value:=d1);
var d3 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d4 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d5 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d6 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(1 as StandardLibrary.UInt.int64));
var d7 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d2,materialsManager:=d3,keyring:=d4,algorithmSuiteId:=d5,frameLength:=d6);
var r0, r1 := v0.EncryptInternal(d7);
expect d7.frameLength.Some? && (d7.frameLength.value <= 0 || d7.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) covers block 3471183
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471183) from the counterexample...
method {:test} test9() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<Aws.Crypto.EncryptionContext>.None;
var d2 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d3 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d4 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d5 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(1 as StandardLibrary.UInt.int64));
var d6 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d0,encryptionContext:=d1,materialsManager:=d2,keyring:=d3,algorithmSuiteId:=d4,frameLength:=d5);
var r0, r1 := v0.EncryptInternal(d6);
expect d6.frameLength.Some? && (d6.frameLength.value <= 0 || d6.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471175
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471178
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471179
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) covers block 3471180
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471180) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471185).
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) covers block 3471177
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471177) from the counterexample...
method {:test} test11() {
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) covers block 3471171
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) covers block 3471173
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) covers block 3471174
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471174) from the counterexample...
method {:test} test12() {
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471169
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471170
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) covers block 3471172
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3471172) from the counterexample...
method {:test} test13() {
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484543
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484546
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484548
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484549
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484552
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) covers block 3484554
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484554) from the counterexample...
// Failed to determine a variable type (element T@U!val!117)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484543
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484546
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484548
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484549
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484552
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) covers block 3484553
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484553) from the counterexample...
// Failed to determine a variable type (element T@U!val!116)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484543
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484546
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) covers block 3484551
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484551) from the counterexample...
// Failed to determine a variable type (element T@U!val!119)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484543
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484546
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484548
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) covers block 3484550
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484550) from the counterexample...
// Failed to determine a variable type (element T@U!val!119)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484543
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) covers block 3484545
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484545) from the counterexample...
// Failed to determine a variable type (element T@U!val!119)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484540
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) covers block 3484542
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484542) from the counterexample...
// Failed to determine a variable type (element T@U!val!122)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484528
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484530
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484531
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484535
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484537
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) covers block 3484539
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484539) from the counterexample...
// Failed to determine a variable type (element T@U!val!129)
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) covers block 3484527
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) covers block 3484529
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3484529) from the counterexample...
// Failed to determine a variable type (element T@U!val!135)
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492043
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492044
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492046
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492048
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492050
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492052
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492055
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) covers block 3492057
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492057) from the counterexample...
// Failed to determine a variable type (element T@U!val!407)
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492043
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492044
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492046
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492048
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492050
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492052
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492055
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) covers block 3492056
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492056) from the counterexample...
// Failed to determine a variable type (element T@U!val!409)
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492042
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492044
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492046
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492049
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492050
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492052
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) covers block 3492054
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492054) from the counterexample...
// Failed to determine a variable type (element T@U!val!419)
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492043
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492044
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492046
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492048
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492050
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) covers block 3492051
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492051) from the counterexample...
method {:test} test26() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.None;
var d1 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var r0 := v0.CreateCmmFromInput(d0, d1);
expect r0.Success? && d0.Some? ==> r0.value == d0.value;
expect d0.Some? && d1.Some? ==> r0.Failure?;
expect d0.None? && d1.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) covers block 3492041
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) covers block 3492042
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) covers block 3492044
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) covers block 3492045
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3492045) from the counterexample...
// Failed to determine a variable type (element T@U!val!380)
// Failed to determine a variable type (element T@U!val!385)
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496286
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496287
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496289
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) covers block 3496295
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3496295) from the counterexample...
method {:test} test28() {
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
method {:test} test29() {
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
method {:test} test30() {
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
method {:test} test32() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d3 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d4 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d6 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=53,id:=d1,encrypt:=d2,kdf:=d3,commitment:=d4,signature:=d5);
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
var d23 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d24 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d25 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d26 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d27 : UTF8.ValidUTF8Bytes := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d28 : UTF8.ValidUTF8Bytes := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d29 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d27,value:=d28);
var d30 : UTF8.ValidUTF8Bytes := [(209 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d31 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d32 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d30,value:=d31);
var d33 : UTF8.ValidUTF8Bytes := [(212 as StandardLibrary.UInt.uint8), (164 as StandardLibrary.UInt.uint8)];
var d34 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (177 as StandardLibrary.UInt.uint8)];
var d35 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d33,value:=d34);
var d36 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (135 as StandardLibrary.UInt.uint8)];
var d37 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (154 as StandardLibrary.UInt.uint8)];
var d38 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d36,value:=d37);
var d39 : EncryptionContext.ESDKCanonicalEncryptionContext := [d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d29, d32, d35, d38];
var d40 : seq<StandardLibrary.UInt.uint8> := [];
var d41 : seq<StandardLibrary.UInt.uint8> := [];
var d42 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d40,ciphertext:=d41);
var d43 : SerializableTypes.ESDKEncryptedDataKeys := [d42];
var d44 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.None;
var r0 := v0.BuildHeaderBody(d0, d6, d39, d43, (819 as StandardLibrary.UInt.uint32), d44);
expect Header.HeaderVersionSupportsCommitment?(d6, r0);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501951) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501949) covers block 3501948
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501949) covers block 3501949
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3501949) from the counterexample...
method {:test} test33() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d2 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d3 : HMAC.Digests := HMAC.Digests.SHA_512;
var d4 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d3,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d5 : HMAC.Digests := HMAC.Digests.SHA_512;
var d6 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d5,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d7 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d8 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=24,id:=d1,encrypt:=d2,kdf:=d4,commitment:=d6,signature:=d7);
var d9 : UTF8.ValidUTF8Bytes := [(213 as StandardLibrary.UInt.uint8), (142 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d10 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
var d12 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (177 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d13 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (154 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d12,value:=d13);
var d15 : UTF8.ValidUTF8Bytes := [(216 as StandardLibrary.UInt.uint8), (147 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d16 : UTF8.ValidUTF8Bytes := [(222 as StandardLibrary.UInt.uint8), (181 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d17 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d15,value:=d16);
var d18 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (186 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d19 : UTF8.ValidUTF8Bytes := [(215 as StandardLibrary.UInt.uint8), (180 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d20 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d18,value:=d19);
var d21 : EncryptionContext.ESDKCanonicalEncryptionContext := [d11, d14, d17, d20];
var d22 : seq<StandardLibrary.UInt.uint8> := [];
var d23 : seq<StandardLibrary.UInt.uint8> := [];
var d24 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d22,ciphertext:=d23);
var d25 : SerializableTypes.ESDKEncryptedDataKeys := [d24];
var d26 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d27 : Wrappers.Option<seq<StandardLibrary.UInt.uint8>> := Wrappers.Option<seq<StandardLibrary.UInt.uint8>>.Some(value:=d26);
var r0 := v0.BuildHeaderBody(d0, d8, d21, d25, (2107 as StandardLibrary.UInt.uint32), d27);
expect Header.HeaderVersionSupportsCommitment?(d8, r0);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) covers block 3507436
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) covers block 3507438
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) covers block 3507445
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) covers block 3507447
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447) from the counterexample...
method {:test} test34() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=26,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var d6 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d5, d6, d7);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) covers block 3507436
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) covers block 3507438
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) covers block 3507445
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) covers block 3507446
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507446) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507447).
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507443) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507442) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) covers block 3507436
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) covers block 3507438
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) covers block 3507440
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) covers block 3507441
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507441) from the counterexample...
method {:test} test36() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=27,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var d6 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d5, d6, d7);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507437) covers block 3507436
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507437) covers block 3507437
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3507437) from the counterexample...
method {:test} test37() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d2 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d3 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d4 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d5 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=26,id:=d0,encrypt:=d1,kdf:=d2,commitment:=d3,signature:=d4);
var d6 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d5, d6, d7);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513168) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513167) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3513166) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3515325) covers block 3515325
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3515325) from the counterexample...
method {:test} test38() {
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
method {:test} test40() {
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544022) covers block 3544021
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544022) covers block 3544022
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3544022) from the counterexample...
method {:test} test41() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(50 as nat));
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : seq<StandardLibrary.UInt.uint8> := [];
var d7 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d5,ciphertext:=d6);
var d8 : SerializableTypes.ESDKEncryptedDataKeys := [d7];
var d9 : HeaderTypes.ContentType := HeaderTypes.ContentType.Framed;
var d10 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d2,esdkSuiteId:=(58656 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d3,encryptionContext:=d4,encryptedDataKeys:=d8,contentType:=d9,headerIvLength:=(1594 as nat),frameLength:=(583 as StandardLibrary.UInt.uint32));
var d11 : seq<StandardLibrary.UInt.uint8> := [];
var d12 : SerializableTypes.ESDKEncryptionContext := map[];
var d13 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d14 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d15 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d16 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d17 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d18 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=95,id:=d13,encrypt:=d14,kdf:=d15,commitment:=d16,signature:=d17);
var d19 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d20 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d21 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d19,headerAuthTag:=d20);
var d22 : Frames.FramedHeader := Header.HeaderInfo.HeaderInfo(body:=d10,rawHeader:=d11,encryptionContext:=d12,suite:=d18,headerAuth:=d21);
var d23 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := v0.ReadAndDecryptFramedMessageBody(d1, d22, d23);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550714) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550713) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550711) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550710) covers block 3550709
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550710) covers block 3550710
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3550710) from the counterexample...
method {:test} test42() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8)];
var d1 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d0,start:=(0 as nat));
var d2 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d3 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d5 : seq<StandardLibrary.UInt.uint8> := [];
var d6 : seq<StandardLibrary.UInt.uint8> := [];
var d7 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d5,ciphertext:=d6);
var d8 : SerializableTypes.ESDKEncryptedDataKeys := [d7];
var d9 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d10 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d2,esdkSuiteId:=(61148 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d3,encryptionContext:=d4,encryptedDataKeys:=d8,contentType:=d9,headerIvLength:=(3504 as nat),frameLength:=(1649 as StandardLibrary.UInt.uint32));
var d11 : seq<StandardLibrary.UInt.uint8> := [];
var d12 : SerializableTypes.ESDKEncryptionContext := map[];
var d13 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d14 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d15 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
var d16 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
var d17 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d18 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=92,id:=d13,encrypt:=d14,kdf:=d15,commitment:=d16,signature:=d17);
var d19 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d20 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d21 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d19,headerAuthTag:=d20);
var d22 : Frames.NonFramedHeader := Header.HeaderInfo.HeaderInfo(body:=d10,rawHeader:=d11,encryptionContext:=d12,suite:=d18,headerAuth:=d21);
var d23 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var r0 := v0.ReadAndDecryptNonFramedMessageBody(d1, d22, d23);
}
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
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3558991) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) covers block 3563166
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) covers block 3563167
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) covers block 3563170
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) covers block 3563172
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563172) from the counterexample...
method {:test} test44() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (165 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (149 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (178 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : Aws.Crypto.EncryptionContext := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7];
var r0 := v0.ValidateEncryptionContext(d8);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) covers block 3563166
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) covers block 3563167
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) covers block 3563170
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) covers block 3563171
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563171) from the counterexample...
method {:test} test45() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (178 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d1 : UTF8.ValidUTF8Bytes := [(195 as StandardLibrary.UInt.uint8), (160 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d2 : UTF8.ValidUTF8Bytes := [(217 as StandardLibrary.UInt.uint8), (151 as StandardLibrary.UInt.uint8)];
var d3 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d4 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d5 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d6 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (146 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d7 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (161 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : Aws.Crypto.EncryptionContext := map[d0 := d1, d2 := d3, d4 := d5, d6 := d7];
var r0 := v0.ValidateEncryptionContext(d8);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) covers block 3563169
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169) from the counterexample...
method {:test} test46() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : Aws.Crypto.EncryptionContext := map[];
var r0 := v0.ValidateEncryptionContext(d0);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563165
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563166
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) covers block 3563168
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563168) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3563169).
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567044
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567045
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567047
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) covers block 3567049
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049) from the counterexample...
method {:test} test48() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d0,ciphertext:=d1);
var d3 : SerializableTypes.ESDKEncryptedDataKeys := [d2];
var r0 := v0.ValidateMaxEncryptedDataKeys(d3);
expect v0.maxEncryptedDataKeys.None? ==> r0.Success?;
expect v0.maxEncryptedDataKeys.Some? && |d3| > v0.maxEncryptedDataKeys.value as int ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) covers block 3567044
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) covers block 3567045
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) covers block 3567047
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) covers block 3567048
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567048) from the counterexample...
method {:test} test49() {
var v0 := getFreshAwsEncryptionSdkAwsEncryptionSdk();
var d0 : seq<StandardLibrary.UInt.uint8> := [];
var d1 : seq<StandardLibrary.UInt.uint8> := [];
var d2 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d0,ciphertext:=d1);
var d3 : seq<StandardLibrary.UInt.uint8> := [];
var d4 : seq<StandardLibrary.UInt.uint8> := [];
var d5 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d3,ciphertext:=d4);
var d6 : SerializableTypes.ESDKEncryptedDataKeys := [d2, d5];
var r0 := v0.ValidateMaxEncryptedDataKeys(d6);
expect v0.maxEncryptedDataKeys.None? ==> r0.Success?;
expect v0.maxEncryptedDataKeys.Some? && |d6| > v0.maxEncryptedDataKeys.value as int ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) covers block 3567044
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) covers block 3567046
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567046) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3567049).
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572907) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572906) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572904) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3572903) because the verifier suceeded.
// Test AwsEncryptionSdk.ValidateSuiteData(block#3572902) covers block 3572902
// Extracting the test for AwsEncryptionSdk.ValidateSuiteData(block#3572902) from the counterexample...
method {:test} test51() {
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : HMAC.Digests := HMAC.Digests.SHA_512;
var d3 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d2,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=26,id:=d0,encrypt:=d1,kdf:=d3,commitment:=d5,signature:=d6);
var d8 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d9 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=[],value:=[]);
var d10 : UTF8.ValidUTF8Bytes := [(221 as StandardLibrary.UInt.uint8), (174 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d11 : UTF8.ValidUTF8Bytes := [(214 as StandardLibrary.UInt.uint8), (128 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d12 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d10,value:=d11);
var d13 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (152 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (182 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d15 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d13,value:=d14);
var d16 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (136 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d17 : UTF8.ValidUTF8Bytes := [(202 as StandardLibrary.UInt.uint8), (137 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d18 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d16,value:=d17);
var d19 : EncryptionContext.ESDKCanonicalEncryptionContext := [d9, d12, d15, d18];
var d20 : seq<StandardLibrary.UInt.uint8> := [];
var d21 : seq<StandardLibrary.UInt.uint8> := [];
var d22 : SerializableTypes.ESDKEncryptedDataKey := Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId:=[],keyProviderInfo:=d20,ciphertext:=d21);
var d23 : SerializableTypes.ESDKEncryptedDataKeys := [d22];
var d24 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d25 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d26 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(5090 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d8,encryptionContext:=d19,encryptedDataKeys:=d23,contentType:=d24,frameLength:=(9825 as StandardLibrary.UInt.uint32),suiteData:=d25);
var d27 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := AwsEncryptionSdk.ValidateSuiteData(d7, d26, d27);
expect r0.Success? ==> d26.suiteData == d27;
expect d26.suiteData != d27 ==> r0.Failure?;
expect |d26.suiteData| != d7.commitment.outputKeyLength as int ==> r0.Failure?;
}

method {:synthesize} getFreshAwsEncryptionSdkAwsEncryptionSdk() returns (o:AwsEncryptionSdk.AwsEncryptionSdk) ensures fresh(o)
}
