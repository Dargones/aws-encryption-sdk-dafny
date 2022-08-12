// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MessageBody.MessageRegularFrames will be assigned the default value of []
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Values of type MessageBody.FramedMessage will be assigned the default value of FramedMessageBody.FramedMessageBody(regularFrames := [], finalFrame := Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 1, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type MessageBody.MessageFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type MessageBody.Frame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MessageBody.MessageRegularFrames will be assigned the default value of []
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Values of type MessageBody.FramedMessage will be assigned the default value of FramedMessageBody.FramedMessageBody(regularFrames := [], finalFrame := Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 1, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type MessageBody.MessageFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type MessageBody.Frame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
// Values of type AwsKmsArnParsing.AwsKmsArn will be assigned the default value of AwsArn("arn", "a", "kms", "a", "a", AwsResource("key", "a"))
// Values of type AwsKmsArnParsing.AwsKmsResource will be assigned the default value of AwsResource("key", "a")
// Values of type AwsKmsArnParsing.AwsKmsIdentifierString will be assigned the default value of "arn:::a"
// Values of type Constants.AwsKmsEncryptedDataKey will be assigned the default value of Crypto.EncryptedDataKey(keyProviderId := PROVIDER_ID, keyProviderInfo := [], ciphertext := [])
// Values of type MessageBody.MessageRegularFrames will be assigned the default value of []
// Warning: Values of type MessageBody.NonFramedMessage will be assigned a default value of type Frames.NonFramed, which may or may not match the associated condition
// Values of type MessageBody.FramedMessage will be assigned the default value of FramedMessageBody.FramedMessageBody(regularFrames := [], finalFrame := Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 1, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type MessageBody.MessageFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type MessageBody.Frame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Warning: Values of type SerializableTypes.ShortUTF8Seq will be assigned a default value of type ValidUTF8Bytes, which may or may not match the associated condition
// Warning: Values of type SerializableTypes.Linear will be assigned a default value of type seq<Pair<K, V>>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptedDataKey will be assigned the default value of EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])
// Warning: Values of type SerializableTypes.ESDKEncryptedDataKeys will be assigned a default value of type seq16<ESDKEncryptedDataKey>, which may or may not match the associated condition
// Values of type SerializableTypes.ESDKEncryptionContext will be assigned the default value of map[]
// Values of type SerializableTypes.ESDKAlgorithmSuiteId will be assigned the default value of 1400
// Values of type Frames.FramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.NonFramedHeader will be assigned the default value of Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]))
// Values of type Frames.RegularFrame will be assigned the default value of Frame.RegularFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.FinalFrame will be assigned the default value of Frame.FinalFrame(header := Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.Framed, frameLength := 20, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), seqNum := 0, iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
// Values of type Frames.NonFramed will be assigned the default value of Frame.NonFramed(Header.HeaderInfo.HeaderInfo(body := Header.HeaderTypes.HeaderBody.V1HeaderBody(messageType := Header.HeaderTypes.MessageType.TYPE_CUSTOMER_AED, esdkSuiteId := 20, messageId := [0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8, 0 as uint8], encryptionContext := [], encryptedDataKeys := [], contentType := Header.HeaderTypes.ContentType.NonFramed, frameLength := 0, headerIvLength := 0), rawHeader := [], encryptionContext := map[], suite := AlgorithmSuites.AlgorithmSuiteInfo(messageVersion := 1, id := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF, encrypt := AESEncryption.AES_GCM(keyLength := 16, tagLength := 16, ivLength := 12), kdf := AlgorithmSuites.DerivationAlgorithm.IDENTITY, commitment := AlgorithmSuites.DerivationAlgorithm.None, signature := AlgorithmSuites.SignatureAlgorithm.None), headerAuth := Header.HeaderTypes.HeaderAuth.AESMac(headerIv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], headerAuthTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])), iv := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], encContent := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], authTag := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
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
// Test AwsEncryptionSdk.AwsEncryptionSdk.Encrypt(block#3285731) covers block 3285731
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.Encrypt(block#3285731) from the counterexample...
method {:test} test0() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d9 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d11 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Aws.Crypto.AlgorithmSuiteId>.None;
var d12 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d13 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d7,encryptionContext:=d8,materialsManager:=d9,keyring:=d10,algorithmSuiteId:=d11,frameLength:=d12);
var r0 := v0.Encrypt(d13);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303991) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303990) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303989) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303987) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303986) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303984) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303983) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303981) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303980) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303978) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303977) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303976) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303974) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303973) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303971) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303970) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303968) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303967) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303965) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303964) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303962) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303961) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303959) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303958) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303956) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303937
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303939
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303942
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303944
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303946
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303948
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303951
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303953
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) covers block 3303955
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303955) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303952) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303937
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303939
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303942
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303944
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) covers block 3303950
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303950) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303937
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303939
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303942
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303944
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303946
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) covers block 3303947
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303947) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303937
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303939
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303942
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) covers block 3303943
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303943) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) covers block 3303941
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303941) from the counterexample...
method {:test} test5() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<Aws.Crypto.EncryptionContext>.None;
var d9 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d11 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d12 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(868 as StandardLibrary.UInt.int64));
var d13 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d7,encryptionContext:=d8,materialsManager:=d9,keyring:=d10,algorithmSuiteId:=d11,frameLength:=d12);
var r0, r1 := v0.EncryptInternal(d13);
expect d13.frameLength.Some? && (d13.frameLength.value <= 0 || d13.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303933
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303936
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303937
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) covers block 3303938
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303938) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303935) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303935) covers block 3303935
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303935) from the counterexample...
method {:test} test7() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d9 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d11 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d12 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d13 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d7,encryptionContext:=d8,materialsManager:=d9,keyring:=d10,algorithmSuiteId:=d11,frameLength:=d12);
var r0, r1 := v0.EncryptInternal(d13);
expect d13.frameLength.Some? && (d13.frameLength.value <= 0 || d13.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) covers block 3303929
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) covers block 3303931
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) covers block 3303932
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303932) from the counterexample...
method {:test} test8() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d9 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d11 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d12 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(9223372036854773370 as StandardLibrary.UInt.int64));
var d13 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d7,encryptionContext:=d8,materialsManager:=d9,keyring:=d10,algorithmSuiteId:=d11,frameLength:=d12);
var r0, r1 := v0.EncryptInternal(d13);
expect d13.frameLength.Some? && (d13.frameLength.value <= 0 || d13.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303930) covers block 3303927
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303930) covers block 3303928
// Test AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303930) covers block 3303930
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.EncryptInternal(block#3303930) from the counterexample...
method {:test} test9() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<map<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>>.None;
var d9 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d11 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Crypto.AlgorithmSuiteId>.None;
var d12 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(-9223372036854774941 as StandardLibrary.UInt.int64));
var d13 : Aws.Esdk.EncryptInput := Aws.Esdk.EncryptInput.EncryptInput(plaintext:=d7,encryptionContext:=d8,materialsManager:=d9,keyring:=d10,algorithmSuiteId:=d11,frameLength:=d12);
var r0, r1 := v0.EncryptInternal(d13);
expect d13.frameLength.Some? && (d13.frameLength.value <= 0 || d13.frameLength.value > 4294967295) ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316661
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316662
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316664
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316665
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316669
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316671
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316674
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316677
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316680
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316682
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316683
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316686
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) covers block 3316688
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316688) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316687) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316685) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316684) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316679) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316661
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316662
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316664
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316665
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316669
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316671
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316674
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) covers block 3316676
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316676) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316661
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316662
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316664
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316665
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316669
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316671
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) covers block 3316673
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316673) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316661
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316662
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316664
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316666
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316667
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316669
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) covers block 3316670
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316670) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316668) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316663) covers block 3316661
// Test AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316663) covers block 3316663
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GetEncryptionMaterials(block#3316663) from the counterexample...
method {:test} test14() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var v7 : Aws.Crypto.ICryptographicMaterialsManager := getFreshAwsCryptoICryptographicMaterialsManager();
var d8 : Wrappers.Option<Aws.Crypto.AlgorithmSuiteId> := Wrappers.Option<Aws.Crypto.AlgorithmSuiteId>.None;
var d9 : Wrappers.Option<Aws.Crypto.EncryptionContext> := Wrappers.Option<Aws.Crypto.EncryptionContext>.None;
var r0 := v0.GetEncryptionMaterials(v7, d8, d9, (0 as StandardLibrary.UInt.int64));
expect r0.Success? ==> true && MaterialProviders.Materials.EncryptionMaterialsWithPlaintextDataKey(r0.value);
expect r0.Success? ==> true && SerializableTypes.IsESDKEncryptionContext(r0.value.encryptionContext);
expect r0.Success? ==> true && StandardLibrary.UInt.HasUint16Len(r0.value.encryptedDataKeys);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323551
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323553
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323554
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323556
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323558
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323560
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323562
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323565
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) covers block 3323567
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567) from the counterexample...
method {:test} test15() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.None;
var v8 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d9 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.Some(value:=v8);
var r0 := v0.CreateCmmFromInput(d7, d9);
expect r0.Success? && d7.Some? ==> r0.value == d7.value;
expect d7.Some? && d9.Some? ==> r0.Failure?;
expect d7.None? && d9.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323551
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323553
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323554
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323556
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323558
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323560
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323562
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323565
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) covers block 3323566
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323566) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323567).
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323551
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323552
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323554
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323556
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323559
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323560
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323562
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) covers block 3323564
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323564) from the counterexample...
method {:test} test17() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var v7 : Aws.Crypto.ICryptographicMaterialsManager := getFreshAwsCryptoICryptographicMaterialsManager();
var d8 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.Some(value:=v7);
var d9 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var r0 := v0.CreateCmmFromInput(d8, d9);
expect r0.Success? && d8.Some? ==> r0.value == d8.value;
expect d8.Some? && d9.Some? ==> r0.Failure?;
expect d8.None? && d9.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323551
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323553
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323554
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323556
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323558
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323560
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) covers block 3323561
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323561) from the counterexample...
method {:test} test18() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.None;
var d8 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.None;
var r0 := v0.CreateCmmFromInput(d7, d8);
expect r0.Success? && d7.Some? ==> r0.value == d7.value;
expect d7.Some? && d8.Some? ==> r0.Failure?;
expect d7.None? && d8.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323555) covers block 3323551
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323555) covers block 3323552
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323555) covers block 3323554
// Test AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323555) covers block 3323555
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.CreateCmmFromInput(block#3323555) from the counterexample...
method {:test} test19() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var v7 : Aws.Crypto.ICryptographicMaterialsManager := getFreshAwsCryptoICryptographicMaterialsManager();
var d8 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.Some(value:=v7);
var v9 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.Some(value:=v9);
var r0 := v0.CreateCmmFromInput(d8, d10);
expect r0.Success? && d8.Some? ==> r0.value == d8.value;
expect d8.Some? && d10.Some? ==> r0.Failure?;
expect d8.None? && d10.None? ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181) covers block 3327172
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181) covers block 3327173
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181) covers block 3327175
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181) covers block 3327181
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181) from the counterexample...
method {:test} test20() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d9 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d9.HKDF? ==> d9.inputKeyLength == d9.outputKeyLength && (d9.hmac == HMAC.Digests.SHA_512 ==> d9.inputKeyLength == 32)) && !d9.None?, "Test does not meet type constraints and should be removed";
var d10 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d10.HKDF? ==> d10.hmac.SHA_512? && d10.saltLength == 32 && d10.inputKeyLength == 32 && d10.outputKeyLength == 32) && !d10.IDENTITY?, "Test does not meet type constraints and should be removed";
var d11 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d12 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d7,encrypt:=d8,kdf:=d9,commitment:=d10,signature:=d11);
expect (d12.kdf.HKDF? ==> d12.kdf.outputKeyLength == d12.encrypt.keyLength) && (d12.signature.ECDSA? ==> d12.kdf.HKDF?) && (d12.commitment.HKDF? ==> d12.commitment.saltLength == 32 && d12.commitment == d12.kdf) && (d12.kdf.HKDF? && d12.commitment.None? ==> d12.kdf.saltLength == 0) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.None? && d12.commitment.HKDF?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var r0 := v0.GenerateMessageId(d12);
expect r0.Success? && d12.messageVersion == 1 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V1;
expect r0.Success? && d12.messageVersion == 2 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V2;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327179) covers block 3327172
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327179) covers block 3327177
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327179) covers block 3327179
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327179) from the counterexample...
method {:test} test21() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d9 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d9.HKDF? ==> d9.inputKeyLength == d9.outputKeyLength && (d9.hmac == HMAC.Digests.SHA_512 ==> d9.inputKeyLength == 32)) && !d9.None?, "Test does not meet type constraints and should be removed";
var d10 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d10.HKDF? ==> d10.hmac.SHA_512? && d10.saltLength == 32 && d10.inputKeyLength == 32 && d10.outputKeyLength == 32) && !d10.IDENTITY?, "Test does not meet type constraints and should be removed";
var d11 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d12 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=149,id:=d7,encrypt:=d8,kdf:=d9,commitment:=d10,signature:=d11);
expect (d12.kdf.HKDF? ==> d12.kdf.outputKeyLength == d12.encrypt.keyLength) && (d12.signature.ECDSA? ==> d12.kdf.HKDF?) && (d12.commitment.HKDF? ==> d12.commitment.saltLength == 32 && d12.commitment == d12.kdf) && (d12.kdf.HKDF? && d12.commitment.None? ==> d12.kdf.saltLength == 0) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.None? && d12.commitment.HKDF?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var r0 := v0.GenerateMessageId(d12);
expect r0.Success? && d12.messageVersion == 1 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V1;
expect r0.Success? && d12.messageVersion == 2 ==> |r0.value| == HeaderTypes.MESSAGE_ID_LEN_V2;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327178) covers block 3327172
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327178) covers block 3327177
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327178) covers block 3327178
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327178) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327178) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327179).
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327174) covers block 3327172
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327174) covers block 3327173
// Test AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327174) covers block 3327174
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327174) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327174) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.GenerateMessageId(block#3327181).
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332201) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332200) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332199) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332198) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332197) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332196) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderBody(block#3332195) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070) covers block 3337059
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070) covers block 3337061
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070) covers block 3337068
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070) covers block 3337070
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070) from the counterexample...
method {:test} test24() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d9 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d9.HKDF? ==> d9.inputKeyLength == d9.outputKeyLength && (d9.hmac == HMAC.Digests.SHA_512 ==> d9.inputKeyLength == 32)) && !d9.None?, "Test does not meet type constraints and should be removed";
var d10 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d10.HKDF? ==> d10.hmac.SHA_512? && d10.saltLength == 32 && d10.inputKeyLength == 32 && d10.outputKeyLength == 32) && !d10.IDENTITY?, "Test does not meet type constraints and should be removed";
var d11 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d12 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=150,id:=d7,encrypt:=d8,kdf:=d9,commitment:=d10,signature:=d11);
expect (d12.kdf.HKDF? ==> d12.kdf.outputKeyLength == d12.encrypt.keyLength) && (d12.signature.ECDSA? ==> d12.kdf.HKDF?) && (d12.commitment.HKDF? ==> d12.commitment.saltLength == 32 && d12.commitment == d12.kdf) && (d12.kdf.HKDF? && d12.commitment.None? ==> d12.kdf.saltLength == 0) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.None? && d12.commitment.HKDF?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d12, d13, d14);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) covers block 3337059
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) covers block 3337061
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) covers block 3337068
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) covers block 3337069
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337069) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337070).
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337066) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337065) because the verifier suceeded.
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337064) covers block 3337059
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337064) covers block 3337061
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337064) covers block 3337063
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337064) covers block 3337064
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337064) from the counterexample...
method {:test} test26() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d9 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d9.HKDF? ==> d9.inputKeyLength == d9.outputKeyLength && (d9.hmac == HMAC.Digests.SHA_512 ==> d9.inputKeyLength == 32)) && !d9.None?, "Test does not meet type constraints and should be removed";
var d10 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d10.HKDF? ==> d10.hmac.SHA_512? && d10.saltLength == 32 && d10.inputKeyLength == 32 && d10.outputKeyLength == 32) && !d10.IDENTITY?, "Test does not meet type constraints and should be removed";
var d11 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d12 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=151,id:=d7,encrypt:=d8,kdf:=d9,commitment:=d10,signature:=d11);
expect (d12.kdf.HKDF? ==> d12.kdf.outputKeyLength == d12.encrypt.keyLength) && (d12.signature.ECDSA? ==> d12.kdf.HKDF?) && (d12.commitment.HKDF? ==> d12.commitment.saltLength == 32 && d12.commitment == d12.kdf) && (d12.kdf.HKDF? && d12.commitment.None? ==> d12.kdf.saltLength == 0) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.None? && d12.commitment.HKDF?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d12, d13, d14);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337060) covers block 3337059
// Test AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337060) covers block 3337060
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderAuthTag(block#3337060) from the counterexample...
method {:test} test27() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d8 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(32 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d9 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d9.HKDF? ==> d9.inputKeyLength == d9.outputKeyLength && (d9.hmac == HMAC.Digests.SHA_512 ==> d9.inputKeyLength == 32)) && !d9.None?, "Test does not meet type constraints and should be removed";
var d10 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d10.HKDF? ==> d10.hmac.SHA_512? && d10.saltLength == 32 && d10.inputKeyLength == 32 && d10.outputKeyLength == 32) && !d10.IDENTITY?, "Test does not meet type constraints and should be removed";
var d11 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d12 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=150,id:=d7,encrypt:=d8,kdf:=d9,commitment:=d10,signature:=d11);
expect (d12.kdf.HKDF? ==> d12.kdf.outputKeyLength == d12.encrypt.keyLength) && (d12.signature.ECDSA? ==> d12.kdf.HKDF?) && (d12.commitment.HKDF? ==> d12.commitment.saltLength == 32 && d12.commitment == d12.kdf) && (d12.kdf.HKDF? && d12.commitment.None? ==> d12.kdf.saltLength == 0) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.IDENTITY? && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.None? && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 16 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_256 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 24 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d12.messageVersion == 1 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_384 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.None?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.None? && d12.commitment.HKDF?) && (d12.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d12.messageVersion == 2 && d12.encrypt.keyLength == 32 && d12.kdf.HKDF? && d12.kdf.hmac == HMAC.Digests.SHA_512 && d12.signature.ECDSA? && d12.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d12.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d13 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d14 : seq<StandardLibrary.UInt.uint8> := [];
var r0 := v0.BuildHeaderAuthTag(d12, d13, d14);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3342132) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3342131) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.BuildHeaderForEncrypt(block#3342130) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3343977) covers block 3343977
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.Decrypt(block#3343977) from the counterexample...
method {:test} test28() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Crypto.ICryptographicMaterialsManager>.None;
var d9 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Crypto.IKeyring>.None;
var d10 : Aws.Esdk.DecryptInput := Aws.Esdk.DecryptInput.DecryptInput(ciphertext:=d7,materialsManager:=d8,keyring:=d9);
var r0 := v0.Decrypt(d10);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363660) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363659) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363657) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363656) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363655) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363654) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363652) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363651) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363650) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363649) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363647) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363646) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363645) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363643) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363642) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363640) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363639) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363637) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363636) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363635) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363634) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363632) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363631) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363630) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363628) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363627) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363625) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363624) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363622) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363621) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363619) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363618) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363616) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363615) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363613) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363612) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363610) covers block 3363608
// Test AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363610) covers block 3363610
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363610) from the counterexample...
method {:test} test29() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [];
var d8 : Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager> := Wrappers.Option<Aws.Crypto.ICryptographicMaterialsManager>.None;
var v9 : Aws.Crypto.IKeyring := getFreshAwsCryptoIKeyring();
var d10 : Wrappers.Option<Aws.Crypto.IKeyring> := Wrappers.Option<Aws.Crypto.IKeyring>.Some(value:=v9);
var d11 : Aws.Esdk.DecryptInput := Aws.Esdk.DecryptInput.DecryptInput(ciphertext:=d7,materialsManager:=d8,keyring:=d10);
var r0 := v0.DecryptInternal(d11);
expect (d11.materialsManager.Some? && d11.keyring.Some?) || (d11.materialsManager.None? && d11.keyring.None?) ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.DecryptInternal(block#3363609) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3371313) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3371312) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3371310) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3371309) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptFramedMessageBody(block#3371308) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377347) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377346) covers block 3377342
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377346) covers block 3377344
// Test AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377346) covers block 3377346
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377346) from the counterexample...
method {:test} test30() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (6 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d8 : SerializeFunctions.ReadableBuffer := SerializeFunctions.ReadableBuffer.ReadableBuffer(bytes:=d7,start:=(11 as nat));
var d9 : HeaderTypes.MessageType := HeaderTypes.MessageType.TYPE_CUSTOMER_AED;
var d10 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d10| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d10| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d11 : EncryptionContext.ESDKCanonicalEncryptionContext := [];
var d12 : SerializableTypes.ESDKEncryptedDataKeys := [Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])];
var d13 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d14 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V1HeaderBody(messageType:=d9,esdkSuiteId:=(70 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d10,encryptionContext:=d11,encryptedDataKeys:=d12,contentType:=d13,headerIvLength:=(5880 as nat),frameLength:=(2432 as StandardLibrary.UInt.uint32));
var d15 : seq<StandardLibrary.UInt.uint8> := [];
var d16 : SerializableTypes.ESDKEncryptionContext := map[];
expect SerializableTypes.IsESDKEncryptionContext(d16), "Test does not meet type constraints and should be removed";
var d17 : Aws.Crypto.AlgorithmSuiteId := Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d18 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=(16 as AESEncryption.KeyLength),tagLength:=(16 as AESEncryption.TagLength),ivLength:=(12 as AESEncryption.IVLength));
var d19 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.IDENTITY;
expect (true && d19.HKDF? ==> d19.inputKeyLength == d19.outputKeyLength && (d19.hmac == HMAC.Digests.SHA_512 ==> d19.inputKeyLength == 32)) && !d19.None?, "Test does not meet type constraints and should be removed";
var d20 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.None;
expect (true && d20.HKDF? ==> d20.hmac.SHA_512? && d20.saltLength == 32 && d20.inputKeyLength == 32 && d20.outputKeyLength == 32) && !d20.IDENTITY?, "Test does not meet type constraints and should be removed";
var d21 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := MaterialProviders.AlgorithmSuites.SignatureAlgorithm.None;
var d22 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=1,id:=d17,encrypt:=d18,kdf:=d19,commitment:=d20,signature:=d21);
expect (d22.kdf.HKDF? ==> d22.kdf.outputKeyLength == d22.encrypt.keyLength) && (d22.signature.ECDSA? ==> d22.kdf.HKDF?) && (d22.commitment.HKDF? ==> d22.commitment.saltLength == 32 && d22.commitment == d22.kdf) && (d22.kdf.HKDF? && d22.commitment.None? ==> d22.kdf.saltLength == 0) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 16 && d22.kdf.IDENTITY? && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 24 && d22.kdf.IDENTITY? && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 32 && d22.kdf.IDENTITY? && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 16 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_256 && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 24 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_256 && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 32 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_256 && d22.signature.None? && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 16 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_256 && d22.signature.ECDSA? && d22.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 24 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_384 && d22.signature.ECDSA? && d22.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d22.messageVersion == 1 && d22.encrypt.keyLength == 32 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_384 && d22.signature.ECDSA? && d22.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d22.commitment.None?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d22.messageVersion == 2 && d22.encrypt.keyLength == 32 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_512 && d22.signature.None? && d22.commitment.HKDF?) && (d22.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d22.messageVersion == 2 && d22.encrypt.keyLength == 32 && d22.kdf.HKDF? && d22.kdf.hmac == HMAC.Digests.SHA_512 && d22.signature.ECDSA? && d22.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d22.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d23 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d24 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d25 : HeaderTypes.HeaderAuth := HeaderTypes.HeaderAuth.AESMac(headerIv:=d23,headerAuthTag:=d24);
var d26 : Frames.NonFramedHeader := Header.HeaderInfo.HeaderInfo(body:=d14,rawHeader:=d15,encryptionContext:=d16,suite:=d22,headerAuth:=d25);
expect d26.body.contentType.NonFramed?, "Test does not meet type constraints and should be removed";
var d27 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect d8.start <= |d8.bytes|, "Test does not meet preconditions and should be removed";
expect |d27| == d26.suite.encrypt.keyLength as int, "Test does not meet preconditions and should be removed";
var r0 := v0.ReadAndDecryptNonFramedMessageBody(d8, d26, d27);
}
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.ReadAndDecryptNonFramedMessageBody(block#3377343) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385012) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385011) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385009) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385008) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385006) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385005) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385004) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385003) because the verifier suceeded.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385002) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385001) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3385000) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.AwsEncryptionSdk.GetDecryptionMaterials(block#3384999) because the verifier timed out.
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) covers block 3388862
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) covers block 3388863
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) covers block 3388864
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) covers block 3388867
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) covers block 3388869
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388869) from the counterexample...
method {:test} test31() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : UTF8.ValidUTF8Bytes := [(209 as StandardLibrary.UInt.uint8), (163 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d7), "Test does not meet type constraints and should be removed";
var d8 : UTF8.ValidUTF8Bytes := [(209 as StandardLibrary.UInt.uint8), (144 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d8), "Test does not meet type constraints and should be removed";
var d9 : UTF8.ValidUTF8Bytes := [(208 as StandardLibrary.UInt.uint8), (171 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d9), "Test does not meet type constraints and should be removed";
var d10 : UTF8.ValidUTF8Bytes := [(210 as StandardLibrary.UInt.uint8), (158 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d10), "Test does not meet type constraints and should be removed";
var d11 : UTF8.ValidUTF8Bytes := [(207 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d11), "Test does not meet type constraints and should be removed";
var d12 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (175 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d12), "Test does not meet type constraints and should be removed";
var d13 : UTF8.ValidUTF8Bytes := [(200 as StandardLibrary.UInt.uint8), (184 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d13), "Test does not meet type constraints and should be removed";
var d14 : UTF8.ValidUTF8Bytes := [(194 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d14), "Test does not meet type constraints and should be removed";
var d15 : Aws.Crypto.EncryptionContext := map[d7 := d8, d9 := d10, d11 := d12, d13 := d14];
var r0 := v0.ValidateEncryptionContext(d15);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) covers block 3388862
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) covers block 3388863
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) covers block 3388864
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) covers block 3388867
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) covers block 3388868
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388868) from the counterexample...
method {:test} test32() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : UTF8.ValidUTF8Bytes := [(220 as StandardLibrary.UInt.uint8), (139 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d7), "Test does not meet type constraints and should be removed";
var d8 : UTF8.ValidUTF8Bytes := [(206 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d8), "Test does not meet type constraints and should be removed";
var d9 : UTF8.ValidUTF8Bytes := [(76 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d9), "Test does not meet type constraints and should be removed";
var d10 : UTF8.ValidUTF8Bytes := [(211 as StandardLibrary.UInt.uint8), (186 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d10), "Test does not meet type constraints and should be removed";
var d11 : UTF8.ValidUTF8Bytes := [(223 as StandardLibrary.UInt.uint8), (157 as StandardLibrary.UInt.uint8), (102 as StandardLibrary.UInt.uint8), (23 as StandardLibrary.UInt.uint8), (219 as StandardLibrary.UInt.uint8), (191 as StandardLibrary.UInt.uint8), (212 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (207 as StandardLibrary.UInt.uint8), (153 as StandardLibrary.UInt.uint8), (210 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (211 as StandardLibrary.UInt.uint8), (168 as StandardLibrary.UInt.uint8), (203 as StandardLibrary.UInt.uint8), (132 as StandardLibrary.UInt.uint8), (119 as StandardLibrary.UInt.uint8), (195 as StandardLibrary.UInt.uint8), (190 as StandardLibrary.UInt.uint8), (31 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d11), "Test does not meet type constraints and should be removed";
var d12 : UTF8.ValidUTF8Bytes := [(199 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d12), "Test does not meet type constraints and should be removed";
var d13 : UTF8.ValidUTF8Bytes := [(203 as StandardLibrary.UInt.uint8), (185 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d13), "Test does not meet type constraints and should be removed";
var d14 : UTF8.ValidUTF8Bytes := [(197 as StandardLibrary.UInt.uint8), (133 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d14), "Test does not meet type constraints and should be removed";
var d15 : UTF8.ValidUTF8Bytes := [(204 as StandardLibrary.UInt.uint8), (167 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d15), "Test does not meet type constraints and should be removed";
var d16 : UTF8.ValidUTF8Bytes := [(196 as StandardLibrary.UInt.uint8), (134 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d16), "Test does not meet type constraints and should be removed";
var d17 : Aws.Crypto.EncryptionContext := map[d7 := d8, d9 := d10, d11 := d12, d13 := d14, d15 := d16];
var r0 := v0.ValidateEncryptionContext(d17);
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388866) covers block 3388862
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388866) covers block 3388866
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388866) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388865) covers block 3388862
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388865) covers block 3388863
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388865) covers block 3388865
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateEncryptionContext(block#3388865) from the counterexample...
// Failed: Cannot find datatype Crypto.AlgorithmSuiteId in DafnyInfo
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122) covers block 3392117
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122) covers block 3392118
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122) covers block 3392120
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122) covers block 3392122
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122) from the counterexample...
method {:test} test35() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : SerializableTypes.ESDKEncryptedDataKeys := [Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])];
var r0 := v0.ValidateMaxEncryptedDataKeys(d7);
expect v0.maxEncryptedDataKeys.None? ==> r0.Success?;
expect v0.maxEncryptedDataKeys.Some? && |d7| > v0.maxEncryptedDataKeys.value as int ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392121) covers block 3392117
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392121) covers block 3392118
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392121) covers block 3392120
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392121) covers block 3392121
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392121) from the counterexample...
method {:test} test36() {
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var d4 : Aws.Crypto.CommitmentPolicy := Aws.Crypto.CommitmentPolicy.FORBID_ENCRYPT_ALLOW_DECRYPT;
var d5 : Wrappers.Option<StandardLibrary.UInt.posInt64> := Wrappers.Option<StandardLibrary.UInt.posInt64>.None;
var v6 : Aws.Crypto.IAwsCryptographicMaterialProviders := getFreshAwsCryptoIAwsCryptographicMaterialProviders();
var v0 : AwsEncryptionSdk.AwsEncryptionSdk := getFreshAwsEncryptionSdkAwsEncryptionSdk(d3, d4, d5, v6, UTF8.Encode("aws-crypto-").value);
var d7 : SerializableTypes.ESDKEncryptedDataKeys := [Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := []), Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])];
var r0 := v0.ValidateMaxEncryptedDataKeys(d7);
expect v0.maxEncryptedDataKeys.None? ==> r0.Success?;
expect v0.maxEncryptedDataKeys.Some? && |d7| > v0.maxEncryptedDataKeys.value as int ==> r0.Failure?;
}
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392119) covers block 3392117
// Test AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392119) covers block 3392119
// Extracting the test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392119) from the counterexample...
// Test for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392119) matches a test previously generated for AwsEncryptionSdk.AwsEncryptionSdk.ValidateMaxEncryptedDataKeys(block#3392122).
// Test AwsEncryptionSdk.ValidateSuiteData(block#3397356) covers block 3397351
// Test AwsEncryptionSdk.ValidateSuiteData(block#3397356) covers block 3397353
// Test AwsEncryptionSdk.ValidateSuiteData(block#3397356) covers block 3397356
// Extracting the test for AwsEncryptionSdk.ValidateSuiteData(block#3397356) from the counterexample...
method {:test} test38() {
var d0 : Aws.Crypto.AlgorithmSuiteId := Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF;
var d1 : AESEncryption.AES_GCM := AESEncryption.AES_GCM.AES_GCM(keyLength:=32,tagLength:=16,ivLength:=12);
var d2 : HMAC.Digests := HMAC.Digests.SHA_512;
var d3 : MaterialProviders.AlgorithmSuites.KeyDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d2,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d3.HKDF? ==> d3.inputKeyLength == d3.outputKeyLength && (d3.hmac == HMAC.Digests.SHA_512 ==> d3.inputKeyLength == 32)) && !d3.None?, "Test does not meet type constraints and should be removed";
var d4 : HMAC.Digests := HMAC.Digests.SHA_512;
var d5 : MaterialProviders.AlgorithmSuites.CommitmentDerivationAlgorithm := MaterialProviders.AlgorithmSuites.DerivationAlgorithm.HKDF(hmac:=d4,saltLength:=32,inputKeyLength:=(32 as AESEncryption.KeyLength),outputKeyLength:=(32 as AESEncryption.KeyLength));
expect (true && d5.HKDF? ==> d5.hmac.SHA_512? && d5.saltLength == 32 && d5.inputKeyLength == 32 && d5.outputKeyLength == 32) && !d5.IDENTITY?, "Test does not meet type constraints and should be removed";
var d6 : MaterialProviders.AlgorithmSuites.SignatureAlgorithm := AlgorithmSuites.SignatureAlgorithm.None;
var d7 : MaterialProviders.AlgorithmSuites.AlgorithmSuite := MaterialProviders.AlgorithmSuites.AlgorithmSuiteInfo.AlgorithmSuiteInfo(messageVersion:=167,id:=d0,encrypt:=d1,kdf:=d3,commitment:=d5,signature:=d6);
expect (d7.kdf.HKDF? ==> d7.kdf.outputKeyLength == d7.encrypt.keyLength) && (d7.signature.ECDSA? ==> d7.kdf.HKDF?) && (d7.commitment.HKDF? ==> d7.commitment.saltLength == 32 && d7.commitment == d7.kdf) && (d7.kdf.HKDF? && d7.commitment.None? ==> d7.kdf.saltLength == 0) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_NO_KDF ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.IDENTITY? && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.None? && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_128_GCM_IV12_TAG16_HKDF_SHA256_ECDSA_P256 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 16 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_256 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P256 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_192_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 24 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_IV12_TAG16_HKDF_SHA384_ECDSA_P384 ==> d7.messageVersion == 1 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_384 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.None?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.None? && d7.commitment.HKDF?) && (d7.id == Aws.Crypto.AlgorithmSuiteId.ALG_AES_256_GCM_HKDF_SHA512_COMMIT_KEY_ECDSA_P384 ==> d7.messageVersion == 2 && d7.encrypt.keyLength == 32 && d7.kdf.HKDF? && d7.kdf.hmac == HMAC.Digests.SHA_512 && d7.signature.ECDSA? && d7.signature.curve == Signature.ECDSAParams.ECDSA_P384 && d7.commitment.HKDF?), "Test does not meet type constraints and should be removed";
var d8 : HeaderTypes.MessageId := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect |d8| == HeaderTypes.MESSAGE_ID_LEN_V1 || |d8| == HeaderTypes.MESSAGE_ID_LEN_V2, "Test does not meet type constraints and should be removed";
var d9 : UTF8.ValidUTF8Bytes := [(219 as StandardLibrary.UInt.uint8), (136 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d9), "Test does not meet type constraints and should be removed";
var d10 : UTF8.ValidUTF8Bytes := [(218 as StandardLibrary.UInt.uint8), (187 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect UTF8.ValidUTF8Seq(d10), "Test does not meet type constraints and should be removed";
var d11 : EncryptionContext.ESDKEncryptionContextPair := SerializableTypes.Pair<UTF8.ValidUTF8Bytes, UTF8.ValidUTF8Bytes>.Pair(key:=d9,value:=d10);
expect StandardLibrary.UInt.HasUint16Len(d11.key) && UTF8.ValidUTF8Seq(d11.key) && StandardLibrary.UInt.HasUint16Len(d11.value) && UTF8.ValidUTF8Seq(d11.value), "Test does not meet type constraints and should be removed";
var d12 : EncryptionContext.ESDKCanonicalEncryptionContext := [d11];
var d13 : SerializableTypes.ESDKEncryptedDataKeys := [Aws.Crypto.EncryptedDataKey.EncryptedDataKey(keyProviderId := [], keyProviderInfo := [], ciphertext := [])];
var d14 : HeaderTypes.ContentType := HeaderTypes.ContentType.NonFramed;
var d15 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
var d16 : HeaderTypes.HeaderBody := HeaderTypes.HeaderBody.V2HeaderBody(esdkSuiteId:=(20 as SerializableTypes.ESDKAlgorithmSuiteId),messageId:=d8,encryptionContext:=d12,encryptedDataKeys:=d13,contentType:=d14,frameLength:=(3609 as StandardLibrary.UInt.uint32),suiteData:=d15);
var d17 : seq<StandardLibrary.UInt.uint8> := [(0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8), (0 as StandardLibrary.UInt.uint8)];
expect d7.commitment.HKDF?, "Test does not meet preconditions and should be removed";
expect d16.V2HeaderBody?, "Test does not meet preconditions and should be removed";
var r0 := AwsEncryptionSdk.ValidateSuiteData(d7, d16, d17);
expect r0.Success? ==> d16.suiteData == d17;
expect d16.suiteData != d17 ==> r0.Failure?;
expect |d16.suiteData| != d7.commitment.outputKeyLength as int ==> r0.Failure?;
}
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3397355) because the verifier timed out.
// No test can be generated for AwsEncryptionSdk.ValidateSuiteData(block#3397352) because the verifier timed out.

method {:synthesize} getFreshAwsCryptoIAwsCryptographicMaterialProviders()returns (o:Aws.Crypto.IAwsCryptographicMaterialProviders) ensures fresh(o) 
method {:synthesize} getFreshAwsEncryptionSdkAwsEncryptionSdk(config:Aws.Esdk.AwsEncryptionSdkConfig, commitmentPolicy:Aws.Crypto.CommitmentPolicy, maxEncryptedDataKeys:Wrappers.Option<StandardLibrary.UInt.posInt64>, materialProviders:Aws.Crypto.IAwsCryptographicMaterialProviders, RESERVED_ENCRYPTION_CONTEXT:UTF8.ValidUTF8Bytes) returns (o:AwsEncryptionSdk.AwsEncryptionSdk) ensures fresh(o) ensures o.config==config ensures o.commitmentPolicy==commitmentPolicy ensures o.maxEncryptedDataKeys==maxEncryptedDataKeys ensures o.materialProviders==materialProviders ensures o.RESERVED_ENCRYPTION_CONTEXT==RESERVED_ENCRYPTION_CONTEXT
method {:synthesize} getFreshAwsCryptoICryptographicMaterialsManager()returns (o:Aws.Crypto.ICryptographicMaterialsManager) ensures fresh(o) 
method {:synthesize} getFreshAwsCryptoIKeyring()returns (o:Aws.Crypto.IKeyring) ensures fresh(o) 
}
