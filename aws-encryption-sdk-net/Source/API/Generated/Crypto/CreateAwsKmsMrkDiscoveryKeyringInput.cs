// Copyright Amazon.com Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0
// Do not modify this file. This file is machine generated, and any changes to it will be overwritten.

using System;
using AWS.EncryptionSDK.Core;

namespace AWS.EncryptionSDK.Core
{
    public class CreateAwsKmsMrkDiscoveryKeyringInput
    {
        private Amazon.KeyManagementService.IAmazonKeyManagementService _kmsClient;
        private AWS.EncryptionSDK.Core.DiscoveryFilter _discoveryFilter;
        private System.Collections.Generic.List<string> _grantTokens;
        private string _region;

        public Amazon.KeyManagementService.IAmazonKeyManagementService KmsClient
        {
            get { return this._kmsClient; }
            set { this._kmsClient = value; }
        }

        internal bool IsSetKmsClient()
        {
            return this._kmsClient != null;
        }

        public AWS.EncryptionSDK.Core.DiscoveryFilter DiscoveryFilter
        {
            get { return this._discoveryFilter; }
            set { this._discoveryFilter = value; }
        }

        internal bool IsSetDiscoveryFilter()
        {
            return this._discoveryFilter != null;
        }

        public System.Collections.Generic.List<string> GrantTokens
        {
            get { return this._grantTokens; }
            set { this._grantTokens = value; }
        }

        internal bool IsSetGrantTokens()
        {
            return this._grantTokens != null;
        }

        public string Region
        {
            get { return this._region; }
            set { this._region = value; }
        }

        internal bool IsSetRegion()
        {
            return this._region != null;
        }

        public void Validate()
        {
            if (!IsSetKmsClient())
                throw new System.ArgumentException("Missing value for required property 'KmsClient'");
            if (!IsSetRegion()) throw new System.ArgumentException("Missing value for required property 'Region'");
        }
    }
}
