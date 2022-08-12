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
// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
include "../..//src/SDK/AwsEncryptionSdkFactory.dfy"
module srcSDKAwsEncryptionSdkFactorydfyUnitTests {
import AwsEncryptionSdkFactory
import StandardLibrary
import StandardLibrary.UInt
import StandardLibrary.String
import Wrappers
import UTF8
import AwsEncryptionSdk
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
import Aws.Esdk
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
// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
// Values of type AwsEncryptionSdk.FrameLength will be assigned the default value of 1
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
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateDefaultAwsEncryptionSdk(block#2675967) covers block 2675967
// Extracting the test for AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateDefaultAwsEncryptionSdk(block#2675967) from the counterexample...
method {:test} test0() {
var v0 : AwsEncryptionSdkFactory.AwsEncryptionSdkFactory := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var r0 := v0.CreateDefaultAwsEncryptionSdk();
expect r0.Success?;
}
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679823) covers block 2679818
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679823) covers block 2679819
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679823) covers block 2679821
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679823) covers block 2679823
// Extracting the test for AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679823) from the counterexample...
method {:test} test1() {
var v0 : AwsEncryptionSdkFactory.AwsEncryptionSdkFactory := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Aws.Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(9223372036854773370 as StandardLibrary.UInt.int64));
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var r0 := v0.CreateAwsEncryptionSdk(d3);
expect d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value <= 0 ==> r0.Failure?;
expect d3.maxEncryptedDataKeys.None? || (d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value > 0) ==> r0.Success?;
}
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679822) covers block 2679818
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679822) covers block 2679819
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679822) covers block 2679821
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679822) covers block 2679822
// Extracting the test for AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679822) from the counterexample...
method {:test} test2() {
var v0 : AwsEncryptionSdkFactory.AwsEncryptionSdkFactory := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.Some(value:=(-9223372036854774572 as StandardLibrary.UInt.int64));
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var r0 := v0.CreateAwsEncryptionSdk(d3);
expect d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value <= 0 ==> r0.Failure?;
expect d3.maxEncryptedDataKeys.None? || (d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value > 0) ==> r0.Success?;
}
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679820) covers block 2679818
// Test AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679820) covers block 2679820
// Extracting the test for AwsEncryptionSdkFactory.AwsEncryptionSdkFactory.CreateAwsEncryptionSdk(block#2679820) from the counterexample...
method {:test} test3() {
var v0 : AwsEncryptionSdkFactory.AwsEncryptionSdkFactory := getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory();
var d1 : Wrappers.Option<Aws.Crypto.CommitmentPolicy> := Wrappers.Option<Crypto.CommitmentPolicy>.None;
var d2 : Wrappers.Option<StandardLibrary.UInt.int64> := Wrappers.Option<StandardLibrary.UInt.int64>.None;
var d3 : Aws.Esdk.AwsEncryptionSdkConfig := Aws.Esdk.AwsEncryptionSdkConfig.AwsEncryptionSdkConfig(commitmentPolicy:=d1,maxEncryptedDataKeys:=d2);
var r0 := v0.CreateAwsEncryptionSdk(d3);
expect d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value <= 0 ==> r0.Failure?;
expect d3.maxEncryptedDataKeys.None? || (d3.maxEncryptedDataKeys.Some? && d3.maxEncryptedDataKeys.value > 0) ==> r0.Success?;
}

method {:synthesize} getFreshAwsEncryptionSdkFactoryAwsEncryptionSdkFactory() returns (o:AwsEncryptionSdkFactory.AwsEncryptionSdkFactory) ensures fresh(o) 
}
