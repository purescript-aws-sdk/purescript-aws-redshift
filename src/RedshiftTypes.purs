
module AWS.Redshift.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>The owner of the specified snapshot has not authorized your account to access the snapshot.</p>
newtype AccessToSnapshotDeniedFault = AccessToSnapshotDeniedFault Types.NoArguments
derive instance newtypeAccessToSnapshotDeniedFault :: Newtype AccessToSnapshotDeniedFault _
derive instance repGenericAccessToSnapshotDeniedFault :: Generic AccessToSnapshotDeniedFault _
instance showAccessToSnapshotDeniedFault :: Show AccessToSnapshotDeniedFault where show = genericShow
instance decodeAccessToSnapshotDeniedFault :: Decode AccessToSnapshotDeniedFault where decode = genericDecode options
instance encodeAccessToSnapshotDeniedFault :: Encode AccessToSnapshotDeniedFault where encode = genericEncode options



-- | <p>Describes an AWS customer account authorized to restore a snapshot.</p>
newtype AccountWithRestoreAccess = AccountWithRestoreAccess 
  { "AccountId" :: NullOrUndefined (String)
  , "AccountAlias" :: NullOrUndefined (String)
  }
derive instance newtypeAccountWithRestoreAccess :: Newtype AccountWithRestoreAccess _
derive instance repGenericAccountWithRestoreAccess :: Generic AccountWithRestoreAccess _
instance showAccountWithRestoreAccess :: Show AccountWithRestoreAccess where show = genericShow
instance decodeAccountWithRestoreAccess :: Decode AccountWithRestoreAccess where decode = genericDecode options
instance encodeAccountWithRestoreAccess :: Encode AccountWithRestoreAccess where encode = genericEncode options

-- | Constructs AccountWithRestoreAccess from required parameters
newAccountWithRestoreAccess :: AccountWithRestoreAccess
newAccountWithRestoreAccess  = AccountWithRestoreAccess { "AccountAlias": (NullOrUndefined Nothing), "AccountId": (NullOrUndefined Nothing) }

-- | Constructs AccountWithRestoreAccess's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountWithRestoreAccess' :: ( { "AccountId" :: NullOrUndefined (String) , "AccountAlias" :: NullOrUndefined (String) } -> {"AccountId" :: NullOrUndefined (String) , "AccountAlias" :: NullOrUndefined (String) } ) -> AccountWithRestoreAccess
newAccountWithRestoreAccess'  customize = (AccountWithRestoreAccess <<< customize) { "AccountAlias": (NullOrUndefined Nothing), "AccountId": (NullOrUndefined Nothing) }



newtype AccountsWithRestoreAccessList = AccountsWithRestoreAccessList (Array AccountWithRestoreAccess)
derive instance newtypeAccountsWithRestoreAccessList :: Newtype AccountsWithRestoreAccessList _
derive instance repGenericAccountsWithRestoreAccessList :: Generic AccountsWithRestoreAccessList _
instance showAccountsWithRestoreAccessList :: Show AccountsWithRestoreAccessList where show = genericShow
instance decodeAccountsWithRestoreAccessList :: Decode AccountsWithRestoreAccessList where decode = genericDecode options
instance encodeAccountsWithRestoreAccessList :: Encode AccountsWithRestoreAccessList where encode = genericEncode options



-- | <p>The specified CIDR block or EC2 security group is already authorized for the specified cluster security group.</p>
newtype AuthorizationAlreadyExistsFault = AuthorizationAlreadyExistsFault Types.NoArguments
derive instance newtypeAuthorizationAlreadyExistsFault :: Newtype AuthorizationAlreadyExistsFault _
derive instance repGenericAuthorizationAlreadyExistsFault :: Generic AuthorizationAlreadyExistsFault _
instance showAuthorizationAlreadyExistsFault :: Show AuthorizationAlreadyExistsFault where show = genericShow
instance decodeAuthorizationAlreadyExistsFault :: Decode AuthorizationAlreadyExistsFault where decode = genericDecode options
instance encodeAuthorizationAlreadyExistsFault :: Encode AuthorizationAlreadyExistsFault where encode = genericEncode options



-- | <p>The specified CIDR IP range or EC2 security group is not authorized for the specified cluster security group.</p>
newtype AuthorizationNotFoundFault = AuthorizationNotFoundFault Types.NoArguments
derive instance newtypeAuthorizationNotFoundFault :: Newtype AuthorizationNotFoundFault _
derive instance repGenericAuthorizationNotFoundFault :: Generic AuthorizationNotFoundFault _
instance showAuthorizationNotFoundFault :: Show AuthorizationNotFoundFault where show = genericShow
instance decodeAuthorizationNotFoundFault :: Decode AuthorizationNotFoundFault where decode = genericDecode options
instance encodeAuthorizationNotFoundFault :: Encode AuthorizationNotFoundFault where encode = genericEncode options



-- | <p>The authorization quota for the cluster security group has been reached.</p>
newtype AuthorizationQuotaExceededFault = AuthorizationQuotaExceededFault Types.NoArguments
derive instance newtypeAuthorizationQuotaExceededFault :: Newtype AuthorizationQuotaExceededFault _
derive instance repGenericAuthorizationQuotaExceededFault :: Generic AuthorizationQuotaExceededFault _
instance showAuthorizationQuotaExceededFault :: Show AuthorizationQuotaExceededFault where show = genericShow
instance decodeAuthorizationQuotaExceededFault :: Decode AuthorizationQuotaExceededFault where decode = genericDecode options
instance encodeAuthorizationQuotaExceededFault :: Encode AuthorizationQuotaExceededFault where encode = genericEncode options



-- | <p/>
newtype AuthorizeClusterSecurityGroupIngressMessage = AuthorizeClusterSecurityGroupIngressMessage 
  { "ClusterSecurityGroupName" :: (String)
  , "CIDRIP" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  }
derive instance newtypeAuthorizeClusterSecurityGroupIngressMessage :: Newtype AuthorizeClusterSecurityGroupIngressMessage _
derive instance repGenericAuthorizeClusterSecurityGroupIngressMessage :: Generic AuthorizeClusterSecurityGroupIngressMessage _
instance showAuthorizeClusterSecurityGroupIngressMessage :: Show AuthorizeClusterSecurityGroupIngressMessage where show = genericShow
instance decodeAuthorizeClusterSecurityGroupIngressMessage :: Decode AuthorizeClusterSecurityGroupIngressMessage where decode = genericDecode options
instance encodeAuthorizeClusterSecurityGroupIngressMessage :: Encode AuthorizeClusterSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs AuthorizeClusterSecurityGroupIngressMessage from required parameters
newAuthorizeClusterSecurityGroupIngressMessage :: String -> AuthorizeClusterSecurityGroupIngressMessage
newAuthorizeClusterSecurityGroupIngressMessage _ClusterSecurityGroupName = AuthorizeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeClusterSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeClusterSecurityGroupIngressMessage' :: String -> ( { "ClusterSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> {"ClusterSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } ) -> AuthorizeClusterSecurityGroupIngressMessage
newAuthorizeClusterSecurityGroupIngressMessage' _ClusterSecurityGroupName customize = (AuthorizeClusterSecurityGroupIngressMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }



newtype AuthorizeClusterSecurityGroupIngressResult = AuthorizeClusterSecurityGroupIngressResult 
  { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup)
  }
derive instance newtypeAuthorizeClusterSecurityGroupIngressResult :: Newtype AuthorizeClusterSecurityGroupIngressResult _
derive instance repGenericAuthorizeClusterSecurityGroupIngressResult :: Generic AuthorizeClusterSecurityGroupIngressResult _
instance showAuthorizeClusterSecurityGroupIngressResult :: Show AuthorizeClusterSecurityGroupIngressResult where show = genericShow
instance decodeAuthorizeClusterSecurityGroupIngressResult :: Decode AuthorizeClusterSecurityGroupIngressResult where decode = genericDecode options
instance encodeAuthorizeClusterSecurityGroupIngressResult :: Encode AuthorizeClusterSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs AuthorizeClusterSecurityGroupIngressResult from required parameters
newAuthorizeClusterSecurityGroupIngressResult :: AuthorizeClusterSecurityGroupIngressResult
newAuthorizeClusterSecurityGroupIngressResult  = AuthorizeClusterSecurityGroupIngressResult { "ClusterSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeClusterSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeClusterSecurityGroupIngressResult' :: ( { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } ) -> AuthorizeClusterSecurityGroupIngressResult
newAuthorizeClusterSecurityGroupIngressResult'  customize = (AuthorizeClusterSecurityGroupIngressResult <<< customize) { "ClusterSecurityGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype AuthorizeSnapshotAccessMessage = AuthorizeSnapshotAccessMessage 
  { "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: NullOrUndefined (String)
  , "AccountWithRestoreAccess" :: (String)
  }
derive instance newtypeAuthorizeSnapshotAccessMessage :: Newtype AuthorizeSnapshotAccessMessage _
derive instance repGenericAuthorizeSnapshotAccessMessage :: Generic AuthorizeSnapshotAccessMessage _
instance showAuthorizeSnapshotAccessMessage :: Show AuthorizeSnapshotAccessMessage where show = genericShow
instance decodeAuthorizeSnapshotAccessMessage :: Decode AuthorizeSnapshotAccessMessage where decode = genericDecode options
instance encodeAuthorizeSnapshotAccessMessage :: Encode AuthorizeSnapshotAccessMessage where encode = genericEncode options

-- | Constructs AuthorizeSnapshotAccessMessage from required parameters
newAuthorizeSnapshotAccessMessage :: String -> String -> AuthorizeSnapshotAccessMessage
newAuthorizeSnapshotAccessMessage _AccountWithRestoreAccess _SnapshotIdentifier = AuthorizeSnapshotAccessMessage { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeSnapshotAccessMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeSnapshotAccessMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "AccountWithRestoreAccess" :: (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "AccountWithRestoreAccess" :: (String) } ) -> AuthorizeSnapshotAccessMessage
newAuthorizeSnapshotAccessMessage' _AccountWithRestoreAccess _SnapshotIdentifier customize = (AuthorizeSnapshotAccessMessage <<< customize) { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }



newtype AuthorizeSnapshotAccessResult = AuthorizeSnapshotAccessResult 
  { "Snapshot" :: NullOrUndefined (Snapshot)
  }
derive instance newtypeAuthorizeSnapshotAccessResult :: Newtype AuthorizeSnapshotAccessResult _
derive instance repGenericAuthorizeSnapshotAccessResult :: Generic AuthorizeSnapshotAccessResult _
instance showAuthorizeSnapshotAccessResult :: Show AuthorizeSnapshotAccessResult where show = genericShow
instance decodeAuthorizeSnapshotAccessResult :: Decode AuthorizeSnapshotAccessResult where decode = genericDecode options
instance encodeAuthorizeSnapshotAccessResult :: Encode AuthorizeSnapshotAccessResult where encode = genericEncode options

-- | Constructs AuthorizeSnapshotAccessResult from required parameters
newAuthorizeSnapshotAccessResult :: AuthorizeSnapshotAccessResult
newAuthorizeSnapshotAccessResult  = AuthorizeSnapshotAccessResult { "Snapshot": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeSnapshotAccessResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeSnapshotAccessResult' :: ( { "Snapshot" :: NullOrUndefined (Snapshot) } -> {"Snapshot" :: NullOrUndefined (Snapshot) } ) -> AuthorizeSnapshotAccessResult
newAuthorizeSnapshotAccessResult'  customize = (AuthorizeSnapshotAccessResult <<< customize) { "Snapshot": (NullOrUndefined Nothing) }



-- | <p>Describes an availability zone.</p>
newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: NullOrUndefined (String)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": (NullOrUndefined Nothing) }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: NullOrUndefined (String) } -> {"Name" :: NullOrUndefined (String) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype AvailabilityZoneList = AvailabilityZoneList (Array AvailabilityZone)
derive instance newtypeAvailabilityZoneList :: Newtype AvailabilityZoneList _
derive instance repGenericAvailabilityZoneList :: Generic AvailabilityZoneList _
instance showAvailabilityZoneList :: Show AvailabilityZoneList where show = genericShow
instance decodeAvailabilityZoneList :: Decode AvailabilityZoneList where decode = genericDecode options
instance encodeAvailabilityZoneList :: Encode AvailabilityZoneList where encode = genericEncode options



newtype BooleanOptional = BooleanOptional Boolean
derive instance newtypeBooleanOptional :: Newtype BooleanOptional _
derive instance repGenericBooleanOptional :: Generic BooleanOptional _
instance showBooleanOptional :: Show BooleanOptional where show = genericShow
instance decodeBooleanOptional :: Decode BooleanOptional where decode = genericDecode options
instance encodeBooleanOptional :: Encode BooleanOptional where encode = genericEncode options



-- | <p>Could not find the specified S3 bucket.</p>
newtype BucketNotFoundFault = BucketNotFoundFault Types.NoArguments
derive instance newtypeBucketNotFoundFault :: Newtype BucketNotFoundFault _
derive instance repGenericBucketNotFoundFault :: Generic BucketNotFoundFault _
instance showBucketNotFoundFault :: Show BucketNotFoundFault where show = genericShow
instance decodeBucketNotFoundFault :: Decode BucketNotFoundFault where decode = genericDecode options
instance encodeBucketNotFoundFault :: Encode BucketNotFoundFault where encode = genericEncode options



-- | <p>Describes a cluster.</p>
newtype Cluster = Cluster 
  { "ClusterIdentifier" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "ClusterStatus" :: NullOrUndefined (String)
  , "ModifyStatus" :: NullOrUndefined (String)
  , "MasterUsername" :: NullOrUndefined (String)
  , "DBName" :: NullOrUndefined (String)
  , "Endpoint" :: NullOrUndefined (Endpoint)
  , "ClusterCreateTime" :: NullOrUndefined (TStamp)
  , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int)
  , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList)
  , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList)
  , "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList)
  , "ClusterSubnetGroupName" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues)
  , "ClusterVersion" :: NullOrUndefined (String)
  , "AllowVersionUpgrade" :: NullOrUndefined (Boolean)
  , "NumberOfNodes" :: NullOrUndefined (Int)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  , "Encrypted" :: NullOrUndefined (Boolean)
  , "RestoreStatus" :: NullOrUndefined (RestoreStatus)
  , "HsmStatus" :: NullOrUndefined (HsmStatus)
  , "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus)
  , "ClusterPublicKey" :: NullOrUndefined (String)
  , "ClusterNodes" :: NullOrUndefined (ClusterNodesList)
  , "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus)
  , "ClusterRevisionNumber" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "EnhancedVpcRouting" :: NullOrUndefined (Boolean)
  , "IamRoles" :: NullOrUndefined (ClusterIamRoleList)
  }
derive instance newtypeCluster :: Newtype Cluster _
derive instance repGenericCluster :: Generic Cluster _
instance showCluster :: Show Cluster where show = genericShow
instance decodeCluster :: Decode Cluster where decode = genericDecode options
instance encodeCluster :: Encode Cluster where encode = genericEncode options

-- | Constructs Cluster from required parameters
newCluster :: Cluster
newCluster  = Cluster { "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterCreateTime": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterNodes": (NullOrUndefined Nothing), "ClusterParameterGroups": (NullOrUndefined Nothing), "ClusterPublicKey": (NullOrUndefined Nothing), "ClusterRevisionNumber": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSnapshotCopyStatus": (NullOrUndefined Nothing), "ClusterStatus": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElasticIpStatus": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "Endpoint": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmStatus": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "ModifyStatus": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "RestoreStatus": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }

-- | Constructs Cluster's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCluster' :: ( { "ClusterIdentifier" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "ClusterStatus" :: NullOrUndefined (String) , "ModifyStatus" :: NullOrUndefined (String) , "MasterUsername" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Endpoint" :: NullOrUndefined (Endpoint) , "ClusterCreateTime" :: NullOrUndefined (TStamp) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList) , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList) , "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (Boolean) , "NumberOfNodes" :: NullOrUndefined (Int) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "Encrypted" :: NullOrUndefined (Boolean) , "RestoreStatus" :: NullOrUndefined (RestoreStatus) , "HsmStatus" :: NullOrUndefined (HsmStatus) , "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus) , "ClusterPublicKey" :: NullOrUndefined (String) , "ClusterNodes" :: NullOrUndefined (ClusterNodesList) , "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus) , "ClusterRevisionNumber" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (Boolean) , "IamRoles" :: NullOrUndefined (ClusterIamRoleList) } -> {"ClusterIdentifier" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "ClusterStatus" :: NullOrUndefined (String) , "ModifyStatus" :: NullOrUndefined (String) , "MasterUsername" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Endpoint" :: NullOrUndefined (Endpoint) , "ClusterCreateTime" :: NullOrUndefined (TStamp) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList) , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList) , "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (Boolean) , "NumberOfNodes" :: NullOrUndefined (Int) , "PubliclyAccessible" :: NullOrUndefined (Boolean) , "Encrypted" :: NullOrUndefined (Boolean) , "RestoreStatus" :: NullOrUndefined (RestoreStatus) , "HsmStatus" :: NullOrUndefined (HsmStatus) , "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus) , "ClusterPublicKey" :: NullOrUndefined (String) , "ClusterNodes" :: NullOrUndefined (ClusterNodesList) , "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus) , "ClusterRevisionNumber" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (Boolean) , "IamRoles" :: NullOrUndefined (ClusterIamRoleList) } ) -> Cluster
newCluster'  customize = (Cluster <<< customize) { "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterCreateTime": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterNodes": (NullOrUndefined Nothing), "ClusterParameterGroups": (NullOrUndefined Nothing), "ClusterPublicKey": (NullOrUndefined Nothing), "ClusterRevisionNumber": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSnapshotCopyStatus": (NullOrUndefined Nothing), "ClusterStatus": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElasticIpStatus": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "Endpoint": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmStatus": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "ModifyStatus": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "RestoreStatus": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }



-- | <p>The account already has a cluster with the given identifier.</p>
newtype ClusterAlreadyExistsFault = ClusterAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterAlreadyExistsFault :: Newtype ClusterAlreadyExistsFault _
derive instance repGenericClusterAlreadyExistsFault :: Generic ClusterAlreadyExistsFault _
instance showClusterAlreadyExistsFault :: Show ClusterAlreadyExistsFault where show = genericShow
instance decodeClusterAlreadyExistsFault :: Decode ClusterAlreadyExistsFault where decode = genericDecode options
instance encodeClusterAlreadyExistsFault :: Encode ClusterAlreadyExistsFault where encode = genericEncode options



-- | <p>Temporary credentials with authorization to log on to an Amazon Redshift database. </p>
newtype ClusterCredentials = ClusterCredentials 
  { "DbUser" :: NullOrUndefined (String)
  , "DbPassword" :: NullOrUndefined (SensitiveString)
  , "Expiration" :: NullOrUndefined (TStamp)
  }
derive instance newtypeClusterCredentials :: Newtype ClusterCredentials _
derive instance repGenericClusterCredentials :: Generic ClusterCredentials _
instance showClusterCredentials :: Show ClusterCredentials where show = genericShow
instance decodeClusterCredentials :: Decode ClusterCredentials where decode = genericDecode options
instance encodeClusterCredentials :: Encode ClusterCredentials where encode = genericEncode options

-- | Constructs ClusterCredentials from required parameters
newClusterCredentials :: ClusterCredentials
newClusterCredentials  = ClusterCredentials { "DbPassword": (NullOrUndefined Nothing), "DbUser": (NullOrUndefined Nothing), "Expiration": (NullOrUndefined Nothing) }

-- | Constructs ClusterCredentials's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterCredentials' :: ( { "DbUser" :: NullOrUndefined (String) , "DbPassword" :: NullOrUndefined (SensitiveString) , "Expiration" :: NullOrUndefined (TStamp) } -> {"DbUser" :: NullOrUndefined (String) , "DbPassword" :: NullOrUndefined (SensitiveString) , "Expiration" :: NullOrUndefined (TStamp) } ) -> ClusterCredentials
newClusterCredentials'  customize = (ClusterCredentials <<< customize) { "DbPassword": (NullOrUndefined Nothing), "DbUser": (NullOrUndefined Nothing), "Expiration": (NullOrUndefined Nothing) }



-- | <p>An AWS Identity and Access Management (IAM) role that can be used by the associated Amazon Redshift cluster to access other AWS services.</p>
newtype ClusterIamRole = ClusterIamRole 
  { "IamRoleArn" :: NullOrUndefined (String)
  , "ApplyStatus" :: NullOrUndefined (String)
  }
derive instance newtypeClusterIamRole :: Newtype ClusterIamRole _
derive instance repGenericClusterIamRole :: Generic ClusterIamRole _
instance showClusterIamRole :: Show ClusterIamRole where show = genericShow
instance decodeClusterIamRole :: Decode ClusterIamRole where decode = genericDecode options
instance encodeClusterIamRole :: Encode ClusterIamRole where encode = genericEncode options

-- | Constructs ClusterIamRole from required parameters
newClusterIamRole :: ClusterIamRole
newClusterIamRole  = ClusterIamRole { "ApplyStatus": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing) }

-- | Constructs ClusterIamRole's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterIamRole' :: ( { "IamRoleArn" :: NullOrUndefined (String) , "ApplyStatus" :: NullOrUndefined (String) } -> {"IamRoleArn" :: NullOrUndefined (String) , "ApplyStatus" :: NullOrUndefined (String) } ) -> ClusterIamRole
newClusterIamRole'  customize = (ClusterIamRole <<< customize) { "ApplyStatus": (NullOrUndefined Nothing), "IamRoleArn": (NullOrUndefined Nothing) }



newtype ClusterIamRoleList = ClusterIamRoleList (Array ClusterIamRole)
derive instance newtypeClusterIamRoleList :: Newtype ClusterIamRoleList _
derive instance repGenericClusterIamRoleList :: Generic ClusterIamRoleList _
instance showClusterIamRoleList :: Show ClusterIamRoleList where show = genericShow
instance decodeClusterIamRoleList :: Decode ClusterIamRoleList where decode = genericDecode options
instance encodeClusterIamRoleList :: Encode ClusterIamRoleList where encode = genericEncode options



newtype ClusterList = ClusterList (Array Cluster)
derive instance newtypeClusterList :: Newtype ClusterList _
derive instance repGenericClusterList :: Generic ClusterList _
instance showClusterList :: Show ClusterList where show = genericShow
instance decodeClusterList :: Decode ClusterList where decode = genericDecode options
instance encodeClusterList :: Encode ClusterList where encode = genericEncode options



-- | <p>The identifier of a node in a cluster.</p>
newtype ClusterNode = ClusterNode 
  { "NodeRole" :: NullOrUndefined (String)
  , "PrivateIPAddress" :: NullOrUndefined (String)
  , "PublicIPAddress" :: NullOrUndefined (String)
  }
derive instance newtypeClusterNode :: Newtype ClusterNode _
derive instance repGenericClusterNode :: Generic ClusterNode _
instance showClusterNode :: Show ClusterNode where show = genericShow
instance decodeClusterNode :: Decode ClusterNode where decode = genericDecode options
instance encodeClusterNode :: Encode ClusterNode where encode = genericEncode options

-- | Constructs ClusterNode from required parameters
newClusterNode :: ClusterNode
newClusterNode  = ClusterNode { "NodeRole": (NullOrUndefined Nothing), "PrivateIPAddress": (NullOrUndefined Nothing), "PublicIPAddress": (NullOrUndefined Nothing) }

-- | Constructs ClusterNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterNode' :: ( { "NodeRole" :: NullOrUndefined (String) , "PrivateIPAddress" :: NullOrUndefined (String) , "PublicIPAddress" :: NullOrUndefined (String) } -> {"NodeRole" :: NullOrUndefined (String) , "PrivateIPAddress" :: NullOrUndefined (String) , "PublicIPAddress" :: NullOrUndefined (String) } ) -> ClusterNode
newClusterNode'  customize = (ClusterNode <<< customize) { "NodeRole": (NullOrUndefined Nothing), "PrivateIPAddress": (NullOrUndefined Nothing), "PublicIPAddress": (NullOrUndefined Nothing) }



newtype ClusterNodesList = ClusterNodesList (Array ClusterNode)
derive instance newtypeClusterNodesList :: Newtype ClusterNodesList _
derive instance repGenericClusterNodesList :: Generic ClusterNodesList _
instance showClusterNodesList :: Show ClusterNodesList where show = genericShow
instance decodeClusterNodesList :: Decode ClusterNodesList where decode = genericDecode options
instance encodeClusterNodesList :: Encode ClusterNodesList where encode = genericEncode options



-- | <p>The <code>ClusterIdentifier</code> parameter does not refer to an existing cluster. </p>
newtype ClusterNotFoundFault = ClusterNotFoundFault Types.NoArguments
derive instance newtypeClusterNotFoundFault :: Newtype ClusterNotFoundFault _
derive instance repGenericClusterNotFoundFault :: Generic ClusterNotFoundFault _
instance showClusterNotFoundFault :: Show ClusterNotFoundFault where show = genericShow
instance decodeClusterNotFoundFault :: Decode ClusterNotFoundFault where decode = genericDecode options
instance encodeClusterNotFoundFault :: Encode ClusterNotFoundFault where encode = genericEncode options



-- | <p>Describes a parameter group.</p>
newtype ClusterParameterGroup = ClusterParameterGroup 
  { "ParameterGroupName" :: NullOrUndefined (String)
  , "ParameterGroupFamily" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeClusterParameterGroup :: Newtype ClusterParameterGroup _
derive instance repGenericClusterParameterGroup :: Generic ClusterParameterGroup _
instance showClusterParameterGroup :: Show ClusterParameterGroup where show = genericShow
instance decodeClusterParameterGroup :: Decode ClusterParameterGroup where decode = genericDecode options
instance encodeClusterParameterGroup :: Encode ClusterParameterGroup where encode = genericEncode options

-- | Constructs ClusterParameterGroup from required parameters
newClusterParameterGroup :: ClusterParameterGroup
newClusterParameterGroup  = ClusterParameterGroup { "Description": (NullOrUndefined Nothing), "ParameterGroupFamily": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroup' :: ( { "ParameterGroupName" :: NullOrUndefined (String) , "ParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"ParameterGroupName" :: NullOrUndefined (String) , "ParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> ClusterParameterGroup
newClusterParameterGroup'  customize = (ClusterParameterGroup <<< customize) { "Description": (NullOrUndefined Nothing), "ParameterGroupFamily": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>A cluster parameter group with the same name already exists.</p>
newtype ClusterParameterGroupAlreadyExistsFault = ClusterParameterGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterParameterGroupAlreadyExistsFault :: Newtype ClusterParameterGroupAlreadyExistsFault _
derive instance repGenericClusterParameterGroupAlreadyExistsFault :: Generic ClusterParameterGroupAlreadyExistsFault _
instance showClusterParameterGroupAlreadyExistsFault :: Show ClusterParameterGroupAlreadyExistsFault where show = genericShow
instance decodeClusterParameterGroupAlreadyExistsFault :: Decode ClusterParameterGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterParameterGroupAlreadyExistsFault :: Encode ClusterParameterGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterParameters</a> action. </p>
newtype ClusterParameterGroupDetails = ClusterParameterGroupDetails 
  { "Parameters" :: NullOrUndefined (ParametersList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeClusterParameterGroupDetails :: Newtype ClusterParameterGroupDetails _
derive instance repGenericClusterParameterGroupDetails :: Generic ClusterParameterGroupDetails _
instance showClusterParameterGroupDetails :: Show ClusterParameterGroupDetails where show = genericShow
instance decodeClusterParameterGroupDetails :: Decode ClusterParameterGroupDetails where decode = genericDecode options
instance encodeClusterParameterGroupDetails :: Encode ClusterParameterGroupDetails where encode = genericEncode options

-- | Constructs ClusterParameterGroupDetails from required parameters
newClusterParameterGroupDetails :: ClusterParameterGroupDetails
newClusterParameterGroupDetails  = ClusterParameterGroupDetails { "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterGroupDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupDetails' :: ( { "Parameters" :: NullOrUndefined (ParametersList) , "Marker" :: NullOrUndefined (String) } -> {"Parameters" :: NullOrUndefined (ParametersList) , "Marker" :: NullOrUndefined (String) } ) -> ClusterParameterGroupDetails
newClusterParameterGroupDetails'  customize = (ClusterParameterGroupDetails <<< customize) { "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



-- | <p/>
newtype ClusterParameterGroupNameMessage = ClusterParameterGroupNameMessage 
  { "ParameterGroupName" :: NullOrUndefined (String)
  , "ParameterGroupStatus" :: NullOrUndefined (String)
  }
derive instance newtypeClusterParameterGroupNameMessage :: Newtype ClusterParameterGroupNameMessage _
derive instance repGenericClusterParameterGroupNameMessage :: Generic ClusterParameterGroupNameMessage _
instance showClusterParameterGroupNameMessage :: Show ClusterParameterGroupNameMessage where show = genericShow
instance decodeClusterParameterGroupNameMessage :: Decode ClusterParameterGroupNameMessage where decode = genericDecode options
instance encodeClusterParameterGroupNameMessage :: Encode ClusterParameterGroupNameMessage where encode = genericEncode options

-- | Constructs ClusterParameterGroupNameMessage from required parameters
newClusterParameterGroupNameMessage :: ClusterParameterGroupNameMessage
newClusterParameterGroupNameMessage  = ClusterParameterGroupNameMessage { "ParameterGroupName": (NullOrUndefined Nothing), "ParameterGroupStatus": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterGroupNameMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupNameMessage' :: ( { "ParameterGroupName" :: NullOrUndefined (String) , "ParameterGroupStatus" :: NullOrUndefined (String) } -> {"ParameterGroupName" :: NullOrUndefined (String) , "ParameterGroupStatus" :: NullOrUndefined (String) } ) -> ClusterParameterGroupNameMessage
newClusterParameterGroupNameMessage'  customize = (ClusterParameterGroupNameMessage <<< customize) { "ParameterGroupName": (NullOrUndefined Nothing), "ParameterGroupStatus": (NullOrUndefined Nothing) }



-- | <p>The parameter group name does not refer to an existing parameter group.</p>
newtype ClusterParameterGroupNotFoundFault = ClusterParameterGroupNotFoundFault Types.NoArguments
derive instance newtypeClusterParameterGroupNotFoundFault :: Newtype ClusterParameterGroupNotFoundFault _
derive instance repGenericClusterParameterGroupNotFoundFault :: Generic ClusterParameterGroupNotFoundFault _
instance showClusterParameterGroupNotFoundFault :: Show ClusterParameterGroupNotFoundFault where show = genericShow
instance decodeClusterParameterGroupNotFoundFault :: Decode ClusterParameterGroupNotFoundFault where decode = genericDecode options
instance encodeClusterParameterGroupNotFoundFault :: Encode ClusterParameterGroupNotFoundFault where encode = genericEncode options



-- | <p>The request would result in the user exceeding the allowed number of cluster parameter groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ClusterParameterGroupQuotaExceededFault = ClusterParameterGroupQuotaExceededFault Types.NoArguments
derive instance newtypeClusterParameterGroupQuotaExceededFault :: Newtype ClusterParameterGroupQuotaExceededFault _
derive instance repGenericClusterParameterGroupQuotaExceededFault :: Generic ClusterParameterGroupQuotaExceededFault _
instance showClusterParameterGroupQuotaExceededFault :: Show ClusterParameterGroupQuotaExceededFault where show = genericShow
instance decodeClusterParameterGroupQuotaExceededFault :: Decode ClusterParameterGroupQuotaExceededFault where decode = genericDecode options
instance encodeClusterParameterGroupQuotaExceededFault :: Encode ClusterParameterGroupQuotaExceededFault where encode = genericEncode options



-- | <p>Describes the status of a parameter group.</p>
newtype ClusterParameterGroupStatus = ClusterParameterGroupStatus 
  { "ParameterGroupName" :: NullOrUndefined (String)
  , "ParameterApplyStatus" :: NullOrUndefined (String)
  , "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList)
  }
derive instance newtypeClusterParameterGroupStatus :: Newtype ClusterParameterGroupStatus _
derive instance repGenericClusterParameterGroupStatus :: Generic ClusterParameterGroupStatus _
instance showClusterParameterGroupStatus :: Show ClusterParameterGroupStatus where show = genericShow
instance decodeClusterParameterGroupStatus :: Decode ClusterParameterGroupStatus where decode = genericDecode options
instance encodeClusterParameterGroupStatus :: Encode ClusterParameterGroupStatus where encode = genericEncode options

-- | Constructs ClusterParameterGroupStatus from required parameters
newClusterParameterGroupStatus :: ClusterParameterGroupStatus
newClusterParameterGroupStatus  = ClusterParameterGroupStatus { "ClusterParameterStatusList": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterGroupStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupStatus' :: ( { "ParameterGroupName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) , "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList) } -> {"ParameterGroupName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) , "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList) } ) -> ClusterParameterGroupStatus
newClusterParameterGroupStatus'  customize = (ClusterParameterGroupStatus <<< customize) { "ClusterParameterStatusList": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing) }



newtype ClusterParameterGroupStatusList = ClusterParameterGroupStatusList (Array ClusterParameterGroupStatus)
derive instance newtypeClusterParameterGroupStatusList :: Newtype ClusterParameterGroupStatusList _
derive instance repGenericClusterParameterGroupStatusList :: Generic ClusterParameterGroupStatusList _
instance showClusterParameterGroupStatusList :: Show ClusterParameterGroupStatusList where show = genericShow
instance decodeClusterParameterGroupStatusList :: Decode ClusterParameterGroupStatusList where decode = genericDecode options
instance encodeClusterParameterGroupStatusList :: Encode ClusterParameterGroupStatusList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterParameterGroups</a> action. </p>
newtype ClusterParameterGroupsMessage = ClusterParameterGroupsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ParameterGroups" :: NullOrUndefined (ParameterGroupList)
  }
derive instance newtypeClusterParameterGroupsMessage :: Newtype ClusterParameterGroupsMessage _
derive instance repGenericClusterParameterGroupsMessage :: Generic ClusterParameterGroupsMessage _
instance showClusterParameterGroupsMessage :: Show ClusterParameterGroupsMessage where show = genericShow
instance decodeClusterParameterGroupsMessage :: Decode ClusterParameterGroupsMessage where decode = genericDecode options
instance encodeClusterParameterGroupsMessage :: Encode ClusterParameterGroupsMessage where encode = genericEncode options

-- | Constructs ClusterParameterGroupsMessage from required parameters
newClusterParameterGroupsMessage :: ClusterParameterGroupsMessage
newClusterParameterGroupsMessage  = ClusterParameterGroupsMessage { "Marker": (NullOrUndefined Nothing), "ParameterGroups": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ParameterGroups" :: NullOrUndefined (ParameterGroupList) } -> {"Marker" :: NullOrUndefined (String) , "ParameterGroups" :: NullOrUndefined (ParameterGroupList) } ) -> ClusterParameterGroupsMessage
newClusterParameterGroupsMessage'  customize = (ClusterParameterGroupsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "ParameterGroups": (NullOrUndefined Nothing) }



-- | <p>Describes the status of a parameter group.</p>
newtype ClusterParameterStatus = ClusterParameterStatus 
  { "ParameterName" :: NullOrUndefined (String)
  , "ParameterApplyStatus" :: NullOrUndefined (String)
  , "ParameterApplyErrorDescription" :: NullOrUndefined (String)
  }
derive instance newtypeClusterParameterStatus :: Newtype ClusterParameterStatus _
derive instance repGenericClusterParameterStatus :: Generic ClusterParameterStatus _
instance showClusterParameterStatus :: Show ClusterParameterStatus where show = genericShow
instance decodeClusterParameterStatus :: Decode ClusterParameterStatus where decode = genericDecode options
instance encodeClusterParameterStatus :: Encode ClusterParameterStatus where encode = genericEncode options

-- | Constructs ClusterParameterStatus from required parameters
newClusterParameterStatus :: ClusterParameterStatus
newClusterParameterStatus  = ClusterParameterStatus { "ParameterApplyErrorDescription": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing) }

-- | Constructs ClusterParameterStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterStatus' :: ( { "ParameterName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) , "ParameterApplyErrorDescription" :: NullOrUndefined (String) } -> {"ParameterName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) , "ParameterApplyErrorDescription" :: NullOrUndefined (String) } ) -> ClusterParameterStatus
newClusterParameterStatus'  customize = (ClusterParameterStatus <<< customize) { "ParameterApplyErrorDescription": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing) }



newtype ClusterParameterStatusList = ClusterParameterStatusList (Array ClusterParameterStatus)
derive instance newtypeClusterParameterStatusList :: Newtype ClusterParameterStatusList _
derive instance repGenericClusterParameterStatusList :: Generic ClusterParameterStatusList _
instance showClusterParameterStatusList :: Show ClusterParameterStatusList where show = genericShow
instance decodeClusterParameterStatusList :: Decode ClusterParameterStatusList where decode = genericDecode options
instance encodeClusterParameterStatusList :: Encode ClusterParameterStatusList where encode = genericEncode options



-- | <p>The request would exceed the allowed number of cluster instances for this account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ClusterQuotaExceededFault = ClusterQuotaExceededFault Types.NoArguments
derive instance newtypeClusterQuotaExceededFault :: Newtype ClusterQuotaExceededFault _
derive instance repGenericClusterQuotaExceededFault :: Generic ClusterQuotaExceededFault _
instance showClusterQuotaExceededFault :: Show ClusterQuotaExceededFault where show = genericShow
instance decodeClusterQuotaExceededFault :: Decode ClusterQuotaExceededFault where decode = genericDecode options
instance encodeClusterQuotaExceededFault :: Encode ClusterQuotaExceededFault where encode = genericEncode options



-- | <p>Describes a security group.</p>
newtype ClusterSecurityGroup = ClusterSecurityGroup 
  { "ClusterSecurityGroupName" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList)
  , "IPRanges" :: NullOrUndefined (IPRangeList)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeClusterSecurityGroup :: Newtype ClusterSecurityGroup _
derive instance repGenericClusterSecurityGroup :: Generic ClusterSecurityGroup _
instance showClusterSecurityGroup :: Show ClusterSecurityGroup where show = genericShow
instance decodeClusterSecurityGroup :: Decode ClusterSecurityGroup where decode = genericDecode options
instance encodeClusterSecurityGroup :: Encode ClusterSecurityGroup where encode = genericEncode options

-- | Constructs ClusterSecurityGroup from required parameters
newClusterSecurityGroup :: ClusterSecurityGroup
newClusterSecurityGroup  = ClusterSecurityGroup { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EC2SecurityGroups": (NullOrUndefined Nothing), "IPRanges": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ClusterSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroup' :: ( { "ClusterSecurityGroupName" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList) , "IPRanges" :: NullOrUndefined (IPRangeList) , "Tags" :: NullOrUndefined (TagList) } -> {"ClusterSecurityGroupName" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList) , "IPRanges" :: NullOrUndefined (IPRangeList) , "Tags" :: NullOrUndefined (TagList) } ) -> ClusterSecurityGroup
newClusterSecurityGroup'  customize = (ClusterSecurityGroup <<< customize) { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EC2SecurityGroups": (NullOrUndefined Nothing), "IPRanges": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>A cluster security group with the same name already exists.</p>
newtype ClusterSecurityGroupAlreadyExistsFault = ClusterSecurityGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterSecurityGroupAlreadyExistsFault :: Newtype ClusterSecurityGroupAlreadyExistsFault _
derive instance repGenericClusterSecurityGroupAlreadyExistsFault :: Generic ClusterSecurityGroupAlreadyExistsFault _
instance showClusterSecurityGroupAlreadyExistsFault :: Show ClusterSecurityGroupAlreadyExistsFault where show = genericShow
instance decodeClusterSecurityGroupAlreadyExistsFault :: Decode ClusterSecurityGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterSecurityGroupAlreadyExistsFault :: Encode ClusterSecurityGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Describes a cluster security group.</p>
newtype ClusterSecurityGroupMembership = ClusterSecurityGroupMembership 
  { "ClusterSecurityGroupName" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeClusterSecurityGroupMembership :: Newtype ClusterSecurityGroupMembership _
derive instance repGenericClusterSecurityGroupMembership :: Generic ClusterSecurityGroupMembership _
instance showClusterSecurityGroupMembership :: Show ClusterSecurityGroupMembership where show = genericShow
instance decodeClusterSecurityGroupMembership :: Decode ClusterSecurityGroupMembership where decode = genericDecode options
instance encodeClusterSecurityGroupMembership :: Encode ClusterSecurityGroupMembership where encode = genericEncode options

-- | Constructs ClusterSecurityGroupMembership from required parameters
newClusterSecurityGroupMembership :: ClusterSecurityGroupMembership
newClusterSecurityGroupMembership  = ClusterSecurityGroupMembership { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs ClusterSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroupMembership' :: ( { "ClusterSecurityGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"ClusterSecurityGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> ClusterSecurityGroupMembership
newClusterSecurityGroupMembership'  customize = (ClusterSecurityGroupMembership <<< customize) { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype ClusterSecurityGroupMembershipList = ClusterSecurityGroupMembershipList (Array ClusterSecurityGroupMembership)
derive instance newtypeClusterSecurityGroupMembershipList :: Newtype ClusterSecurityGroupMembershipList _
derive instance repGenericClusterSecurityGroupMembershipList :: Generic ClusterSecurityGroupMembershipList _
instance showClusterSecurityGroupMembershipList :: Show ClusterSecurityGroupMembershipList where show = genericShow
instance decodeClusterSecurityGroupMembershipList :: Decode ClusterSecurityGroupMembershipList where decode = genericDecode options
instance encodeClusterSecurityGroupMembershipList :: Encode ClusterSecurityGroupMembershipList where encode = genericEncode options



-- | <p/>
newtype ClusterSecurityGroupMessage = ClusterSecurityGroupMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups)
  }
derive instance newtypeClusterSecurityGroupMessage :: Newtype ClusterSecurityGroupMessage _
derive instance repGenericClusterSecurityGroupMessage :: Generic ClusterSecurityGroupMessage _
instance showClusterSecurityGroupMessage :: Show ClusterSecurityGroupMessage where show = genericShow
instance decodeClusterSecurityGroupMessage :: Decode ClusterSecurityGroupMessage where decode = genericDecode options
instance encodeClusterSecurityGroupMessage :: Encode ClusterSecurityGroupMessage where encode = genericEncode options

-- | Constructs ClusterSecurityGroupMessage from required parameters
newClusterSecurityGroupMessage :: ClusterSecurityGroupMessage
newClusterSecurityGroupMessage  = ClusterSecurityGroupMessage { "ClusterSecurityGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs ClusterSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroupMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups) } -> {"Marker" :: NullOrUndefined (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups) } ) -> ClusterSecurityGroupMessage
newClusterSecurityGroupMessage'  customize = (ClusterSecurityGroupMessage <<< customize) { "ClusterSecurityGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype ClusterSecurityGroupNameList = ClusterSecurityGroupNameList (Array String)
derive instance newtypeClusterSecurityGroupNameList :: Newtype ClusterSecurityGroupNameList _
derive instance repGenericClusterSecurityGroupNameList :: Generic ClusterSecurityGroupNameList _
instance showClusterSecurityGroupNameList :: Show ClusterSecurityGroupNameList where show = genericShow
instance decodeClusterSecurityGroupNameList :: Decode ClusterSecurityGroupNameList where decode = genericDecode options
instance encodeClusterSecurityGroupNameList :: Encode ClusterSecurityGroupNameList where encode = genericEncode options



-- | <p>The cluster security group name does not refer to an existing cluster security group.</p>
newtype ClusterSecurityGroupNotFoundFault = ClusterSecurityGroupNotFoundFault Types.NoArguments
derive instance newtypeClusterSecurityGroupNotFoundFault :: Newtype ClusterSecurityGroupNotFoundFault _
derive instance repGenericClusterSecurityGroupNotFoundFault :: Generic ClusterSecurityGroupNotFoundFault _
instance showClusterSecurityGroupNotFoundFault :: Show ClusterSecurityGroupNotFoundFault where show = genericShow
instance decodeClusterSecurityGroupNotFoundFault :: Decode ClusterSecurityGroupNotFoundFault where decode = genericDecode options
instance encodeClusterSecurityGroupNotFoundFault :: Encode ClusterSecurityGroupNotFoundFault where encode = genericEncode options



-- | <p>The request would result in the user exceeding the allowed number of cluster security groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ClusterSecurityGroupQuotaExceededFault = ClusterSecurityGroupQuotaExceededFault Types.NoArguments
derive instance newtypeClusterSecurityGroupQuotaExceededFault :: Newtype ClusterSecurityGroupQuotaExceededFault _
derive instance repGenericClusterSecurityGroupQuotaExceededFault :: Generic ClusterSecurityGroupQuotaExceededFault _
instance showClusterSecurityGroupQuotaExceededFault :: Show ClusterSecurityGroupQuotaExceededFault where show = genericShow
instance decodeClusterSecurityGroupQuotaExceededFault :: Decode ClusterSecurityGroupQuotaExceededFault where decode = genericDecode options
instance encodeClusterSecurityGroupQuotaExceededFault :: Encode ClusterSecurityGroupQuotaExceededFault where encode = genericEncode options



newtype ClusterSecurityGroups = ClusterSecurityGroups (Array ClusterSecurityGroup)
derive instance newtypeClusterSecurityGroups :: Newtype ClusterSecurityGroups _
derive instance repGenericClusterSecurityGroups :: Generic ClusterSecurityGroups _
instance showClusterSecurityGroups :: Show ClusterSecurityGroups where show = genericShow
instance decodeClusterSecurityGroups :: Decode ClusterSecurityGroups where decode = genericDecode options
instance encodeClusterSecurityGroups :: Encode ClusterSecurityGroups where encode = genericEncode options



-- | <p>The value specified as a snapshot identifier is already used by an existing snapshot.</p>
newtype ClusterSnapshotAlreadyExistsFault = ClusterSnapshotAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterSnapshotAlreadyExistsFault :: Newtype ClusterSnapshotAlreadyExistsFault _
derive instance repGenericClusterSnapshotAlreadyExistsFault :: Generic ClusterSnapshotAlreadyExistsFault _
instance showClusterSnapshotAlreadyExistsFault :: Show ClusterSnapshotAlreadyExistsFault where show = genericShow
instance decodeClusterSnapshotAlreadyExistsFault :: Decode ClusterSnapshotAlreadyExistsFault where decode = genericDecode options
instance encodeClusterSnapshotAlreadyExistsFault :: Encode ClusterSnapshotAlreadyExistsFault where encode = genericEncode options



-- | <p>Returns the destination region and retention period that are configured for cross-region snapshot copy.</p>
newtype ClusterSnapshotCopyStatus = ClusterSnapshotCopyStatus 
  { "DestinationRegion" :: NullOrUndefined (String)
  , "RetentionPeriod" :: NullOrUndefined (Number)
  , "SnapshotCopyGrantName" :: NullOrUndefined (String)
  }
derive instance newtypeClusterSnapshotCopyStatus :: Newtype ClusterSnapshotCopyStatus _
derive instance repGenericClusterSnapshotCopyStatus :: Generic ClusterSnapshotCopyStatus _
instance showClusterSnapshotCopyStatus :: Show ClusterSnapshotCopyStatus where show = genericShow
instance decodeClusterSnapshotCopyStatus :: Decode ClusterSnapshotCopyStatus where decode = genericDecode options
instance encodeClusterSnapshotCopyStatus :: Encode ClusterSnapshotCopyStatus where encode = genericEncode options

-- | Constructs ClusterSnapshotCopyStatus from required parameters
newClusterSnapshotCopyStatus :: ClusterSnapshotCopyStatus
newClusterSnapshotCopyStatus  = ClusterSnapshotCopyStatus { "DestinationRegion": (NullOrUndefined Nothing), "RetentionPeriod": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing) }

-- | Constructs ClusterSnapshotCopyStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSnapshotCopyStatus' :: ( { "DestinationRegion" :: NullOrUndefined (String) , "RetentionPeriod" :: NullOrUndefined (Number) , "SnapshotCopyGrantName" :: NullOrUndefined (String) } -> {"DestinationRegion" :: NullOrUndefined (String) , "RetentionPeriod" :: NullOrUndefined (Number) , "SnapshotCopyGrantName" :: NullOrUndefined (String) } ) -> ClusterSnapshotCopyStatus
newClusterSnapshotCopyStatus'  customize = (ClusterSnapshotCopyStatus <<< customize) { "DestinationRegion": (NullOrUndefined Nothing), "RetentionPeriod": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing) }



-- | <p>The snapshot identifier does not refer to an existing cluster snapshot.</p>
newtype ClusterSnapshotNotFoundFault = ClusterSnapshotNotFoundFault Types.NoArguments
derive instance newtypeClusterSnapshotNotFoundFault :: Newtype ClusterSnapshotNotFoundFault _
derive instance repGenericClusterSnapshotNotFoundFault :: Generic ClusterSnapshotNotFoundFault _
instance showClusterSnapshotNotFoundFault :: Show ClusterSnapshotNotFoundFault where show = genericShow
instance decodeClusterSnapshotNotFoundFault :: Decode ClusterSnapshotNotFoundFault where decode = genericDecode options
instance encodeClusterSnapshotNotFoundFault :: Encode ClusterSnapshotNotFoundFault where encode = genericEncode options



-- | <p>The request would result in the user exceeding the allowed number of cluster snapshots.</p>
newtype ClusterSnapshotQuotaExceededFault = ClusterSnapshotQuotaExceededFault Types.NoArguments
derive instance newtypeClusterSnapshotQuotaExceededFault :: Newtype ClusterSnapshotQuotaExceededFault _
derive instance repGenericClusterSnapshotQuotaExceededFault :: Generic ClusterSnapshotQuotaExceededFault _
instance showClusterSnapshotQuotaExceededFault :: Show ClusterSnapshotQuotaExceededFault where show = genericShow
instance decodeClusterSnapshotQuotaExceededFault :: Decode ClusterSnapshotQuotaExceededFault where decode = genericDecode options
instance encodeClusterSnapshotQuotaExceededFault :: Encode ClusterSnapshotQuotaExceededFault where encode = genericEncode options



-- | <p>Describes a subnet group.</p>
newtype ClusterSubnetGroup = ClusterSubnetGroup 
  { "ClusterSubnetGroupName" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "SubnetGroupStatus" :: NullOrUndefined (String)
  , "Subnets" :: NullOrUndefined (SubnetList)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeClusterSubnetGroup :: Newtype ClusterSubnetGroup _
derive instance repGenericClusterSubnetGroup :: Generic ClusterSubnetGroup _
instance showClusterSubnetGroup :: Show ClusterSubnetGroup where show = genericShow
instance decodeClusterSubnetGroup :: Decode ClusterSubnetGroup where decode = genericDecode options
instance encodeClusterSubnetGroup :: Encode ClusterSubnetGroup where encode = genericEncode options

-- | Constructs ClusterSubnetGroup from required parameters
newClusterSubnetGroup :: ClusterSubnetGroup
newClusterSubnetGroup  = ClusterSubnetGroup { "ClusterSubnetGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs ClusterSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSubnetGroup' :: ( { "ClusterSubnetGroupName" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined (String) , "Subnets" :: NullOrUndefined (SubnetList) , "Tags" :: NullOrUndefined (TagList) } -> {"ClusterSubnetGroupName" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined (String) , "Subnets" :: NullOrUndefined (SubnetList) , "Tags" :: NullOrUndefined (TagList) } ) -> ClusterSubnetGroup
newClusterSubnetGroup'  customize = (ClusterSubnetGroup <<< customize) { "ClusterSubnetGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>A <i>ClusterSubnetGroupName</i> is already used by an existing cluster subnet group. </p>
newtype ClusterSubnetGroupAlreadyExistsFault = ClusterSubnetGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterSubnetGroupAlreadyExistsFault :: Newtype ClusterSubnetGroupAlreadyExistsFault _
derive instance repGenericClusterSubnetGroupAlreadyExistsFault :: Generic ClusterSubnetGroupAlreadyExistsFault _
instance showClusterSubnetGroupAlreadyExistsFault :: Show ClusterSubnetGroupAlreadyExistsFault where show = genericShow
instance decodeClusterSubnetGroupAlreadyExistsFault :: Decode ClusterSubnetGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterSubnetGroupAlreadyExistsFault :: Encode ClusterSubnetGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterSubnetGroups</a> action. </p>
newtype ClusterSubnetGroupMessage = ClusterSubnetGroupMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups)
  }
derive instance newtypeClusterSubnetGroupMessage :: Newtype ClusterSubnetGroupMessage _
derive instance repGenericClusterSubnetGroupMessage :: Generic ClusterSubnetGroupMessage _
instance showClusterSubnetGroupMessage :: Show ClusterSubnetGroupMessage where show = genericShow
instance decodeClusterSubnetGroupMessage :: Decode ClusterSubnetGroupMessage where decode = genericDecode options
instance encodeClusterSubnetGroupMessage :: Encode ClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs ClusterSubnetGroupMessage from required parameters
newClusterSubnetGroupMessage :: ClusterSubnetGroupMessage
newClusterSubnetGroupMessage  = ClusterSubnetGroupMessage { "ClusterSubnetGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs ClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSubnetGroupMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups) } -> {"Marker" :: NullOrUndefined (String) , "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups) } ) -> ClusterSubnetGroupMessage
newClusterSubnetGroupMessage'  customize = (ClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p>The cluster subnet group name does not refer to an existing cluster subnet group.</p>
newtype ClusterSubnetGroupNotFoundFault = ClusterSubnetGroupNotFoundFault Types.NoArguments
derive instance newtypeClusterSubnetGroupNotFoundFault :: Newtype ClusterSubnetGroupNotFoundFault _
derive instance repGenericClusterSubnetGroupNotFoundFault :: Generic ClusterSubnetGroupNotFoundFault _
instance showClusterSubnetGroupNotFoundFault :: Show ClusterSubnetGroupNotFoundFault where show = genericShow
instance decodeClusterSubnetGroupNotFoundFault :: Decode ClusterSubnetGroupNotFoundFault where decode = genericDecode options
instance encodeClusterSubnetGroupNotFoundFault :: Encode ClusterSubnetGroupNotFoundFault where encode = genericEncode options



-- | <p>The request would result in user exceeding the allowed number of cluster subnet groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ClusterSubnetGroupQuotaExceededFault = ClusterSubnetGroupQuotaExceededFault Types.NoArguments
derive instance newtypeClusterSubnetGroupQuotaExceededFault :: Newtype ClusterSubnetGroupQuotaExceededFault _
derive instance repGenericClusterSubnetGroupQuotaExceededFault :: Generic ClusterSubnetGroupQuotaExceededFault _
instance showClusterSubnetGroupQuotaExceededFault :: Show ClusterSubnetGroupQuotaExceededFault where show = genericShow
instance decodeClusterSubnetGroupQuotaExceededFault :: Decode ClusterSubnetGroupQuotaExceededFault where decode = genericDecode options
instance encodeClusterSubnetGroupQuotaExceededFault :: Encode ClusterSubnetGroupQuotaExceededFault where encode = genericEncode options



newtype ClusterSubnetGroups = ClusterSubnetGroups (Array ClusterSubnetGroup)
derive instance newtypeClusterSubnetGroups :: Newtype ClusterSubnetGroups _
derive instance repGenericClusterSubnetGroups :: Generic ClusterSubnetGroups _
instance showClusterSubnetGroups :: Show ClusterSubnetGroups where show = genericShow
instance decodeClusterSubnetGroups :: Decode ClusterSubnetGroups where decode = genericDecode options
instance encodeClusterSubnetGroups :: Encode ClusterSubnetGroups where encode = genericEncode options



-- | <p>The request would result in user exceeding the allowed number of subnets in a cluster subnet groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ClusterSubnetQuotaExceededFault = ClusterSubnetQuotaExceededFault Types.NoArguments
derive instance newtypeClusterSubnetQuotaExceededFault :: Newtype ClusterSubnetQuotaExceededFault _
derive instance repGenericClusterSubnetQuotaExceededFault :: Generic ClusterSubnetQuotaExceededFault _
instance showClusterSubnetQuotaExceededFault :: Show ClusterSubnetQuotaExceededFault where show = genericShow
instance decodeClusterSubnetQuotaExceededFault :: Decode ClusterSubnetQuotaExceededFault where decode = genericDecode options
instance encodeClusterSubnetQuotaExceededFault :: Encode ClusterSubnetQuotaExceededFault where encode = genericEncode options



-- | <p>Describes a cluster version, including the parameter group family and description of the version.</p>
newtype ClusterVersion = ClusterVersion 
  { "ClusterVersion" :: NullOrUndefined (String)
  , "ClusterParameterGroupFamily" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeClusterVersion :: Newtype ClusterVersion _
derive instance repGenericClusterVersion :: Generic ClusterVersion _
instance showClusterVersion :: Show ClusterVersion where show = genericShow
instance decodeClusterVersion :: Decode ClusterVersion where decode = genericDecode options
instance encodeClusterVersion :: Encode ClusterVersion where encode = genericEncode options

-- | Constructs ClusterVersion from required parameters
newClusterVersion :: ClusterVersion
newClusterVersion  = ClusterVersion { "ClusterParameterGroupFamily": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs ClusterVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterVersion' :: ( { "ClusterVersion" :: NullOrUndefined (String) , "ClusterParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"ClusterVersion" :: NullOrUndefined (String) , "ClusterParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> ClusterVersion
newClusterVersion'  customize = (ClusterVersion <<< customize) { "ClusterParameterGroupFamily": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype ClusterVersionList = ClusterVersionList (Array ClusterVersion)
derive instance newtypeClusterVersionList :: Newtype ClusterVersionList _
derive instance repGenericClusterVersionList :: Generic ClusterVersionList _
instance showClusterVersionList :: Show ClusterVersionList where show = genericShow
instance decodeClusterVersionList :: Decode ClusterVersionList where decode = genericDecode options
instance encodeClusterVersionList :: Encode ClusterVersionList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterVersions</a> action. </p>
newtype ClusterVersionsMessage = ClusterVersionsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ClusterVersions" :: NullOrUndefined (ClusterVersionList)
  }
derive instance newtypeClusterVersionsMessage :: Newtype ClusterVersionsMessage _
derive instance repGenericClusterVersionsMessage :: Generic ClusterVersionsMessage _
instance showClusterVersionsMessage :: Show ClusterVersionsMessage where show = genericShow
instance decodeClusterVersionsMessage :: Decode ClusterVersionsMessage where decode = genericDecode options
instance encodeClusterVersionsMessage :: Encode ClusterVersionsMessage where encode = genericEncode options

-- | Constructs ClusterVersionsMessage from required parameters
newClusterVersionsMessage :: ClusterVersionsMessage
newClusterVersionsMessage  = ClusterVersionsMessage { "ClusterVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs ClusterVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterVersionsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ClusterVersions" :: NullOrUndefined (ClusterVersionList) } -> {"Marker" :: NullOrUndefined (String) , "ClusterVersions" :: NullOrUndefined (ClusterVersionList) } ) -> ClusterVersionsMessage
newClusterVersionsMessage'  customize = (ClusterVersionsMessage <<< customize) { "ClusterVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p>Contains the output from the <a>DescribeClusters</a> action. </p>
newtype ClustersMessage = ClustersMessage 
  { "Marker" :: NullOrUndefined (String)
  , "Clusters" :: NullOrUndefined (ClusterList)
  }
derive instance newtypeClustersMessage :: Newtype ClustersMessage _
derive instance repGenericClustersMessage :: Generic ClustersMessage _
instance showClustersMessage :: Show ClustersMessage where show = genericShow
instance decodeClustersMessage :: Decode ClustersMessage where decode = genericDecode options
instance encodeClustersMessage :: Encode ClustersMessage where encode = genericEncode options

-- | Constructs ClustersMessage from required parameters
newClustersMessage :: ClustersMessage
newClustersMessage  = ClustersMessage { "Clusters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs ClustersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClustersMessage' :: ( { "Marker" :: NullOrUndefined (String) , "Clusters" :: NullOrUndefined (ClusterList) } -> {"Marker" :: NullOrUndefined (String) , "Clusters" :: NullOrUndefined (ClusterList) } ) -> ClustersMessage
newClustersMessage'  customize = (ClustersMessage <<< customize) { "Clusters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype CopyClusterSnapshotMessage = CopyClusterSnapshotMessage 
  { "SourceSnapshotIdentifier" :: (String)
  , "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String)
  , "TargetSnapshotIdentifier" :: (String)
  }
derive instance newtypeCopyClusterSnapshotMessage :: Newtype CopyClusterSnapshotMessage _
derive instance repGenericCopyClusterSnapshotMessage :: Generic CopyClusterSnapshotMessage _
instance showCopyClusterSnapshotMessage :: Show CopyClusterSnapshotMessage where show = genericShow
instance decodeCopyClusterSnapshotMessage :: Decode CopyClusterSnapshotMessage where decode = genericDecode options
instance encodeCopyClusterSnapshotMessage :: Encode CopyClusterSnapshotMessage where encode = genericEncode options

-- | Constructs CopyClusterSnapshotMessage from required parameters
newCopyClusterSnapshotMessage :: String -> String -> CopyClusterSnapshotMessage
newCopyClusterSnapshotMessage _SourceSnapshotIdentifier _TargetSnapshotIdentifier = CopyClusterSnapshotMessage { "SourceSnapshotIdentifier": _SourceSnapshotIdentifier, "TargetSnapshotIdentifier": _TargetSnapshotIdentifier, "SourceSnapshotClusterIdentifier": (NullOrUndefined Nothing) }

-- | Constructs CopyClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyClusterSnapshotMessage' :: String -> String -> ( { "SourceSnapshotIdentifier" :: (String) , "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String) , "TargetSnapshotIdentifier" :: (String) } -> {"SourceSnapshotIdentifier" :: (String) , "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String) , "TargetSnapshotIdentifier" :: (String) } ) -> CopyClusterSnapshotMessage
newCopyClusterSnapshotMessage' _SourceSnapshotIdentifier _TargetSnapshotIdentifier customize = (CopyClusterSnapshotMessage <<< customize) { "SourceSnapshotIdentifier": _SourceSnapshotIdentifier, "TargetSnapshotIdentifier": _TargetSnapshotIdentifier, "SourceSnapshotClusterIdentifier": (NullOrUndefined Nothing) }



newtype CopyClusterSnapshotResult = CopyClusterSnapshotResult 
  { "Snapshot" :: NullOrUndefined (Snapshot)
  }
derive instance newtypeCopyClusterSnapshotResult :: Newtype CopyClusterSnapshotResult _
derive instance repGenericCopyClusterSnapshotResult :: Generic CopyClusterSnapshotResult _
instance showCopyClusterSnapshotResult :: Show CopyClusterSnapshotResult where show = genericShow
instance decodeCopyClusterSnapshotResult :: Decode CopyClusterSnapshotResult where decode = genericDecode options
instance encodeCopyClusterSnapshotResult :: Encode CopyClusterSnapshotResult where encode = genericEncode options

-- | Constructs CopyClusterSnapshotResult from required parameters
newCopyClusterSnapshotResult :: CopyClusterSnapshotResult
newCopyClusterSnapshotResult  = CopyClusterSnapshotResult { "Snapshot": (NullOrUndefined Nothing) }

-- | Constructs CopyClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyClusterSnapshotResult' :: ( { "Snapshot" :: NullOrUndefined (Snapshot) } -> {"Snapshot" :: NullOrUndefined (Snapshot) } ) -> CopyClusterSnapshotResult
newCopyClusterSnapshotResult'  customize = (CopyClusterSnapshotResult <<< customize) { "Snapshot": (NullOrUndefined Nothing) }



-- | <p>Cross-region snapshot copy was temporarily disabled. Try your request again.</p>
newtype CopyToRegionDisabledFault = CopyToRegionDisabledFault Types.NoArguments
derive instance newtypeCopyToRegionDisabledFault :: Newtype CopyToRegionDisabledFault _
derive instance repGenericCopyToRegionDisabledFault :: Generic CopyToRegionDisabledFault _
instance showCopyToRegionDisabledFault :: Show CopyToRegionDisabledFault where show = genericShow
instance decodeCopyToRegionDisabledFault :: Decode CopyToRegionDisabledFault where decode = genericDecode options
instance encodeCopyToRegionDisabledFault :: Encode CopyToRegionDisabledFault where encode = genericEncode options



-- | <p/>
newtype CreateClusterMessage = CreateClusterMessage 
  { "DBName" :: NullOrUndefined (String)
  , "ClusterIdentifier" :: (String)
  , "ClusterType" :: NullOrUndefined (String)
  , "NodeType" :: (String)
  , "MasterUsername" :: (String)
  , "MasterUserPassword" :: (String)
  , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList)
  , "ClusterSubnetGroupName" :: NullOrUndefined (String)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "ClusterParameterGroupName" :: NullOrUndefined (String)
  , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "ClusterVersion" :: NullOrUndefined (String)
  , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "NumberOfNodes" :: NullOrUndefined (IntegerOptional)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "Encrypted" :: NullOrUndefined (BooleanOptional)
  , "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "ElasticIp" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional)
  , "AdditionalInfo" :: NullOrUndefined (String)
  , "IamRoles" :: NullOrUndefined (IamRoleArnList)
  }
derive instance newtypeCreateClusterMessage :: Newtype CreateClusterMessage _
derive instance repGenericCreateClusterMessage :: Generic CreateClusterMessage _
instance showCreateClusterMessage :: Show CreateClusterMessage where show = genericShow
instance decodeCreateClusterMessage :: Decode CreateClusterMessage where decode = genericDecode options
instance encodeCreateClusterMessage :: Encode CreateClusterMessage where encode = genericEncode options

-- | Constructs CreateClusterMessage from required parameters
newCreateClusterMessage :: String -> String -> String -> String -> CreateClusterMessage
newCreateClusterMessage _ClusterIdentifier _MasterUserPassword _MasterUsername _NodeType = CreateClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "NodeType": _NodeType, "AdditionalInfo": (NullOrUndefined Nothing), "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterMessage' :: String -> String -> String -> String -> ( { "DBName" :: NullOrUndefined (String) , "ClusterIdentifier" :: (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "Port" :: NullOrUndefined (IntegerOptional) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "Encrypted" :: NullOrUndefined (BooleanOptional) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "ElasticIp" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) , "AdditionalInfo" :: NullOrUndefined (String) , "IamRoles" :: NullOrUndefined (IamRoleArnList) } -> {"DBName" :: NullOrUndefined (String) , "ClusterIdentifier" :: (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "Port" :: NullOrUndefined (IntegerOptional) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "Encrypted" :: NullOrUndefined (BooleanOptional) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "ElasticIp" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) , "AdditionalInfo" :: NullOrUndefined (String) , "IamRoles" :: NullOrUndefined (IamRoleArnList) } ) -> CreateClusterMessage
newCreateClusterMessage' _ClusterIdentifier _MasterUserPassword _MasterUsername _NodeType customize = (CreateClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "NodeType": _NodeType, "AdditionalInfo": (NullOrUndefined Nothing), "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateClusterParameterGroupMessage = CreateClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  , "ParameterGroupFamily" :: (String)
  , "Description" :: (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateClusterParameterGroupMessage :: Newtype CreateClusterParameterGroupMessage _
derive instance repGenericCreateClusterParameterGroupMessage :: Generic CreateClusterParameterGroupMessage _
instance showCreateClusterParameterGroupMessage :: Show CreateClusterParameterGroupMessage where show = genericShow
instance decodeCreateClusterParameterGroupMessage :: Decode CreateClusterParameterGroupMessage where decode = genericDecode options
instance encodeCreateClusterParameterGroupMessage :: Encode CreateClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterParameterGroupMessage from required parameters
newCreateClusterParameterGroupMessage :: String -> String -> String -> CreateClusterParameterGroupMessage
newCreateClusterParameterGroupMessage _Description _ParameterGroupFamily _ParameterGroupName = CreateClusterParameterGroupMessage { "Description": _Description, "ParameterGroupFamily": _ParameterGroupFamily, "ParameterGroupName": _ParameterGroupName, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterParameterGroupMessage' :: String -> String -> String -> ( { "ParameterGroupName" :: (String) , "ParameterGroupFamily" :: (String) , "Description" :: (String) , "Tags" :: NullOrUndefined (TagList) } -> {"ParameterGroupName" :: (String) , "ParameterGroupFamily" :: (String) , "Description" :: (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateClusterParameterGroupMessage
newCreateClusterParameterGroupMessage' _Description _ParameterGroupFamily _ParameterGroupName customize = (CreateClusterParameterGroupMessage <<< customize) { "Description": _Description, "ParameterGroupFamily": _ParameterGroupFamily, "ParameterGroupName": _ParameterGroupName, "Tags": (NullOrUndefined Nothing) }



newtype CreateClusterParameterGroupResult = CreateClusterParameterGroupResult 
  { "ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup)
  }
derive instance newtypeCreateClusterParameterGroupResult :: Newtype CreateClusterParameterGroupResult _
derive instance repGenericCreateClusterParameterGroupResult :: Generic CreateClusterParameterGroupResult _
instance showCreateClusterParameterGroupResult :: Show CreateClusterParameterGroupResult where show = genericShow
instance decodeCreateClusterParameterGroupResult :: Decode CreateClusterParameterGroupResult where decode = genericDecode options
instance encodeCreateClusterParameterGroupResult :: Encode CreateClusterParameterGroupResult where encode = genericEncode options

-- | Constructs CreateClusterParameterGroupResult from required parameters
newCreateClusterParameterGroupResult :: CreateClusterParameterGroupResult
newCreateClusterParameterGroupResult  = CreateClusterParameterGroupResult { "ClusterParameterGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterParameterGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterParameterGroupResult' :: ( { "ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup) } -> {"ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup) } ) -> CreateClusterParameterGroupResult
newCreateClusterParameterGroupResult'  customize = (CreateClusterParameterGroupResult <<< customize) { "ClusterParameterGroup": (NullOrUndefined Nothing) }



newtype CreateClusterResult = CreateClusterResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeCreateClusterResult :: Newtype CreateClusterResult _
derive instance repGenericCreateClusterResult :: Generic CreateClusterResult _
instance showCreateClusterResult :: Show CreateClusterResult where show = genericShow
instance decodeCreateClusterResult :: Decode CreateClusterResult where decode = genericDecode options
instance encodeCreateClusterResult :: Encode CreateClusterResult where encode = genericEncode options

-- | Constructs CreateClusterResult from required parameters
newCreateClusterResult :: CreateClusterResult
newCreateClusterResult  = CreateClusterResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> CreateClusterResult
newCreateClusterResult'  customize = (CreateClusterResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateClusterSecurityGroupMessage = CreateClusterSecurityGroupMessage 
  { "ClusterSecurityGroupName" :: (String)
  , "Description" :: (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateClusterSecurityGroupMessage :: Newtype CreateClusterSecurityGroupMessage _
derive instance repGenericCreateClusterSecurityGroupMessage :: Generic CreateClusterSecurityGroupMessage _
instance showCreateClusterSecurityGroupMessage :: Show CreateClusterSecurityGroupMessage where show = genericShow
instance decodeCreateClusterSecurityGroupMessage :: Decode CreateClusterSecurityGroupMessage where decode = genericDecode options
instance encodeCreateClusterSecurityGroupMessage :: Encode CreateClusterSecurityGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterSecurityGroupMessage from required parameters
newCreateClusterSecurityGroupMessage :: String -> String -> CreateClusterSecurityGroupMessage
newCreateClusterSecurityGroupMessage _ClusterSecurityGroupName _Description = CreateClusterSecurityGroupMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "Description": _Description, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSecurityGroupMessage' :: String -> String -> ( { "ClusterSecurityGroupName" :: (String) , "Description" :: (String) , "Tags" :: NullOrUndefined (TagList) } -> {"ClusterSecurityGroupName" :: (String) , "Description" :: (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateClusterSecurityGroupMessage
newCreateClusterSecurityGroupMessage' _ClusterSecurityGroupName _Description customize = (CreateClusterSecurityGroupMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "Description": _Description, "Tags": (NullOrUndefined Nothing) }



newtype CreateClusterSecurityGroupResult = CreateClusterSecurityGroupResult 
  { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup)
  }
derive instance newtypeCreateClusterSecurityGroupResult :: Newtype CreateClusterSecurityGroupResult _
derive instance repGenericCreateClusterSecurityGroupResult :: Generic CreateClusterSecurityGroupResult _
instance showCreateClusterSecurityGroupResult :: Show CreateClusterSecurityGroupResult where show = genericShow
instance decodeCreateClusterSecurityGroupResult :: Decode CreateClusterSecurityGroupResult where decode = genericDecode options
instance encodeCreateClusterSecurityGroupResult :: Encode CreateClusterSecurityGroupResult where encode = genericEncode options

-- | Constructs CreateClusterSecurityGroupResult from required parameters
newCreateClusterSecurityGroupResult :: CreateClusterSecurityGroupResult
newCreateClusterSecurityGroupResult  = CreateClusterSecurityGroupResult { "ClusterSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSecurityGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSecurityGroupResult' :: ( { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } ) -> CreateClusterSecurityGroupResult
newCreateClusterSecurityGroupResult'  customize = (CreateClusterSecurityGroupResult <<< customize) { "ClusterSecurityGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateClusterSnapshotMessage = CreateClusterSnapshotMessage 
  { "SnapshotIdentifier" :: (String)
  , "ClusterIdentifier" :: (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateClusterSnapshotMessage :: Newtype CreateClusterSnapshotMessage _
derive instance repGenericCreateClusterSnapshotMessage :: Generic CreateClusterSnapshotMessage _
instance showCreateClusterSnapshotMessage :: Show CreateClusterSnapshotMessage where show = genericShow
instance decodeCreateClusterSnapshotMessage :: Decode CreateClusterSnapshotMessage where decode = genericDecode options
instance encodeCreateClusterSnapshotMessage :: Encode CreateClusterSnapshotMessage where encode = genericEncode options

-- | Constructs CreateClusterSnapshotMessage from required parameters
newCreateClusterSnapshotMessage :: String -> String -> CreateClusterSnapshotMessage
newCreateClusterSnapshotMessage _ClusterIdentifier _SnapshotIdentifier = CreateClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSnapshotMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "ClusterIdentifier" :: (String) , "Tags" :: NullOrUndefined (TagList) } -> {"SnapshotIdentifier" :: (String) , "ClusterIdentifier" :: (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateClusterSnapshotMessage
newCreateClusterSnapshotMessage' _ClusterIdentifier _SnapshotIdentifier customize = (CreateClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "Tags": (NullOrUndefined Nothing) }



newtype CreateClusterSnapshotResult = CreateClusterSnapshotResult 
  { "Snapshot" :: NullOrUndefined (Snapshot)
  }
derive instance newtypeCreateClusterSnapshotResult :: Newtype CreateClusterSnapshotResult _
derive instance repGenericCreateClusterSnapshotResult :: Generic CreateClusterSnapshotResult _
instance showCreateClusterSnapshotResult :: Show CreateClusterSnapshotResult where show = genericShow
instance decodeCreateClusterSnapshotResult :: Decode CreateClusterSnapshotResult where decode = genericDecode options
instance encodeCreateClusterSnapshotResult :: Encode CreateClusterSnapshotResult where encode = genericEncode options

-- | Constructs CreateClusterSnapshotResult from required parameters
newCreateClusterSnapshotResult :: CreateClusterSnapshotResult
newCreateClusterSnapshotResult  = CreateClusterSnapshotResult { "Snapshot": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSnapshotResult' :: ( { "Snapshot" :: NullOrUndefined (Snapshot) } -> {"Snapshot" :: NullOrUndefined (Snapshot) } ) -> CreateClusterSnapshotResult
newCreateClusterSnapshotResult'  customize = (CreateClusterSnapshotResult <<< customize) { "Snapshot": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateClusterSubnetGroupMessage = CreateClusterSubnetGroupMessage 
  { "ClusterSubnetGroupName" :: (String)
  , "Description" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateClusterSubnetGroupMessage :: Newtype CreateClusterSubnetGroupMessage _
derive instance repGenericCreateClusterSubnetGroupMessage :: Generic CreateClusterSubnetGroupMessage _
instance showCreateClusterSubnetGroupMessage :: Show CreateClusterSubnetGroupMessage where show = genericShow
instance decodeCreateClusterSubnetGroupMessage :: Decode CreateClusterSubnetGroupMessage where decode = genericDecode options
instance encodeCreateClusterSubnetGroupMessage :: Encode CreateClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterSubnetGroupMessage from required parameters
newCreateClusterSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateClusterSubnetGroupMessage
newCreateClusterSubnetGroupMessage _ClusterSubnetGroupName _Description _SubnetIds = CreateClusterSubnetGroupMessage { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "Description": _Description, "SubnetIds": _SubnetIds, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "ClusterSubnetGroupName" :: (String) , "Description" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: NullOrUndefined (TagList) } -> {"ClusterSubnetGroupName" :: (String) , "Description" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateClusterSubnetGroupMessage
newCreateClusterSubnetGroupMessage' _ClusterSubnetGroupName _Description _SubnetIds customize = (CreateClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "Description": _Description, "SubnetIds": _SubnetIds, "Tags": (NullOrUndefined Nothing) }



newtype CreateClusterSubnetGroupResult = CreateClusterSubnetGroupResult 
  { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup)
  }
derive instance newtypeCreateClusterSubnetGroupResult :: Newtype CreateClusterSubnetGroupResult _
derive instance repGenericCreateClusterSubnetGroupResult :: Generic CreateClusterSubnetGroupResult _
instance showCreateClusterSubnetGroupResult :: Show CreateClusterSubnetGroupResult where show = genericShow
instance decodeCreateClusterSubnetGroupResult :: Decode CreateClusterSubnetGroupResult where decode = genericDecode options
instance encodeCreateClusterSubnetGroupResult :: Encode CreateClusterSubnetGroupResult where encode = genericEncode options

-- | Constructs CreateClusterSubnetGroupResult from required parameters
newCreateClusterSubnetGroupResult :: CreateClusterSubnetGroupResult
newCreateClusterSubnetGroupResult  = CreateClusterSubnetGroupResult { "ClusterSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateClusterSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSubnetGroupResult' :: ( { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } -> {"ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } ) -> CreateClusterSubnetGroupResult
newCreateClusterSubnetGroupResult'  customize = (CreateClusterSubnetGroupResult <<< customize) { "ClusterSubnetGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateEventSubscriptionMessage = CreateEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: (String)
  , "SourceType" :: NullOrUndefined (String)
  , "SourceIds" :: NullOrUndefined (SourceIdsList)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "Severity" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (BooleanOptional)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateEventSubscriptionMessage :: Newtype CreateEventSubscriptionMessage _
derive instance repGenericCreateEventSubscriptionMessage :: Generic CreateEventSubscriptionMessage _
instance showCreateEventSubscriptionMessage :: Show CreateEventSubscriptionMessage where show = genericShow
instance decodeCreateEventSubscriptionMessage :: Decode CreateEventSubscriptionMessage where decode = genericDecode options
instance encodeCreateEventSubscriptionMessage :: Encode CreateEventSubscriptionMessage where encode = genericEncode options

-- | Constructs CreateEventSubscriptionMessage from required parameters
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage _SnsTopicArn _SubscriptionName = CreateEventSubscriptionMessage { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined (String) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined (TagList) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined (String) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage' _SnsTopicArn _SubscriptionName customize = (CreateEventSubscriptionMessage <<< customize) { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateEventSubscriptionResult = CreateEventSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeCreateEventSubscriptionResult :: Newtype CreateEventSubscriptionResult _
derive instance repGenericCreateEventSubscriptionResult :: Generic CreateEventSubscriptionResult _
instance showCreateEventSubscriptionResult :: Show CreateEventSubscriptionResult where show = genericShow
instance decodeCreateEventSubscriptionResult :: Decode CreateEventSubscriptionResult where decode = genericDecode options
instance encodeCreateEventSubscriptionResult :: Encode CreateEventSubscriptionResult where encode = genericEncode options

-- | Constructs CreateEventSubscriptionResult from required parameters
newCreateEventSubscriptionResult :: CreateEventSubscriptionResult
newCreateEventSubscriptionResult  = CreateEventSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> CreateEventSubscriptionResult
newCreateEventSubscriptionResult'  customize = (CreateEventSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateHsmClientCertificateMessage = CreateHsmClientCertificateMessage 
  { "HsmClientCertificateIdentifier" :: (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateHsmClientCertificateMessage :: Newtype CreateHsmClientCertificateMessage _
derive instance repGenericCreateHsmClientCertificateMessage :: Generic CreateHsmClientCertificateMessage _
instance showCreateHsmClientCertificateMessage :: Show CreateHsmClientCertificateMessage where show = genericShow
instance decodeCreateHsmClientCertificateMessage :: Decode CreateHsmClientCertificateMessage where decode = genericDecode options
instance encodeCreateHsmClientCertificateMessage :: Encode CreateHsmClientCertificateMessage where encode = genericEncode options

-- | Constructs CreateHsmClientCertificateMessage from required parameters
newCreateHsmClientCertificateMessage :: String -> CreateHsmClientCertificateMessage
newCreateHsmClientCertificateMessage _HsmClientCertificateIdentifier = CreateHsmClientCertificateMessage { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmClientCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmClientCertificateMessage' :: String -> ( { "HsmClientCertificateIdentifier" :: (String) , "Tags" :: NullOrUndefined (TagList) } -> {"HsmClientCertificateIdentifier" :: (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateHsmClientCertificateMessage
newCreateHsmClientCertificateMessage' _HsmClientCertificateIdentifier customize = (CreateHsmClientCertificateMessage <<< customize) { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier, "Tags": (NullOrUndefined Nothing) }



newtype CreateHsmClientCertificateResult = CreateHsmClientCertificateResult 
  { "HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate)
  }
derive instance newtypeCreateHsmClientCertificateResult :: Newtype CreateHsmClientCertificateResult _
derive instance repGenericCreateHsmClientCertificateResult :: Generic CreateHsmClientCertificateResult _
instance showCreateHsmClientCertificateResult :: Show CreateHsmClientCertificateResult where show = genericShow
instance decodeCreateHsmClientCertificateResult :: Decode CreateHsmClientCertificateResult where decode = genericDecode options
instance encodeCreateHsmClientCertificateResult :: Encode CreateHsmClientCertificateResult where encode = genericEncode options

-- | Constructs CreateHsmClientCertificateResult from required parameters
newCreateHsmClientCertificateResult :: CreateHsmClientCertificateResult
newCreateHsmClientCertificateResult  = CreateHsmClientCertificateResult { "HsmClientCertificate": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmClientCertificateResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmClientCertificateResult' :: ( { "HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate) } -> {"HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate) } ) -> CreateHsmClientCertificateResult
newCreateHsmClientCertificateResult'  customize = (CreateHsmClientCertificateResult <<< customize) { "HsmClientCertificate": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateHsmConfigurationMessage = CreateHsmConfigurationMessage 
  { "HsmConfigurationIdentifier" :: (String)
  , "Description" :: (String)
  , "HsmIpAddress" :: (String)
  , "HsmPartitionName" :: (String)
  , "HsmPartitionPassword" :: (String)
  , "HsmServerPublicCertificate" :: (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateHsmConfigurationMessage :: Newtype CreateHsmConfigurationMessage _
derive instance repGenericCreateHsmConfigurationMessage :: Generic CreateHsmConfigurationMessage _
instance showCreateHsmConfigurationMessage :: Show CreateHsmConfigurationMessage where show = genericShow
instance decodeCreateHsmConfigurationMessage :: Decode CreateHsmConfigurationMessage where decode = genericDecode options
instance encodeCreateHsmConfigurationMessage :: Encode CreateHsmConfigurationMessage where encode = genericEncode options

-- | Constructs CreateHsmConfigurationMessage from required parameters
newCreateHsmConfigurationMessage :: String -> String -> String -> String -> String -> String -> CreateHsmConfigurationMessage
newCreateHsmConfigurationMessage _Description _HsmConfigurationIdentifier _HsmIpAddress _HsmPartitionName _HsmPartitionPassword _HsmServerPublicCertificate = CreateHsmConfigurationMessage { "Description": _Description, "HsmConfigurationIdentifier": _HsmConfigurationIdentifier, "HsmIpAddress": _HsmIpAddress, "HsmPartitionName": _HsmPartitionName, "HsmPartitionPassword": _HsmPartitionPassword, "HsmServerPublicCertificate": _HsmServerPublicCertificate, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmConfigurationMessage' :: String -> String -> String -> String -> String -> String -> ( { "HsmConfigurationIdentifier" :: (String) , "Description" :: (String) , "HsmIpAddress" :: (String) , "HsmPartitionName" :: (String) , "HsmPartitionPassword" :: (String) , "HsmServerPublicCertificate" :: (String) , "Tags" :: NullOrUndefined (TagList) } -> {"HsmConfigurationIdentifier" :: (String) , "Description" :: (String) , "HsmIpAddress" :: (String) , "HsmPartitionName" :: (String) , "HsmPartitionPassword" :: (String) , "HsmServerPublicCertificate" :: (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateHsmConfigurationMessage
newCreateHsmConfigurationMessage' _Description _HsmConfigurationIdentifier _HsmIpAddress _HsmPartitionName _HsmPartitionPassword _HsmServerPublicCertificate customize = (CreateHsmConfigurationMessage <<< customize) { "Description": _Description, "HsmConfigurationIdentifier": _HsmConfigurationIdentifier, "HsmIpAddress": _HsmIpAddress, "HsmPartitionName": _HsmPartitionName, "HsmPartitionPassword": _HsmPartitionPassword, "HsmServerPublicCertificate": _HsmServerPublicCertificate, "Tags": (NullOrUndefined Nothing) }



newtype CreateHsmConfigurationResult = CreateHsmConfigurationResult 
  { "HsmConfiguration" :: NullOrUndefined (HsmConfiguration)
  }
derive instance newtypeCreateHsmConfigurationResult :: Newtype CreateHsmConfigurationResult _
derive instance repGenericCreateHsmConfigurationResult :: Generic CreateHsmConfigurationResult _
instance showCreateHsmConfigurationResult :: Show CreateHsmConfigurationResult where show = genericShow
instance decodeCreateHsmConfigurationResult :: Decode CreateHsmConfigurationResult where decode = genericDecode options
instance encodeCreateHsmConfigurationResult :: Encode CreateHsmConfigurationResult where encode = genericEncode options

-- | Constructs CreateHsmConfigurationResult from required parameters
newCreateHsmConfigurationResult :: CreateHsmConfigurationResult
newCreateHsmConfigurationResult  = CreateHsmConfigurationResult { "HsmConfiguration": (NullOrUndefined Nothing) }

-- | Constructs CreateHsmConfigurationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmConfigurationResult' :: ( { "HsmConfiguration" :: NullOrUndefined (HsmConfiguration) } -> {"HsmConfiguration" :: NullOrUndefined (HsmConfiguration) } ) -> CreateHsmConfigurationResult
newCreateHsmConfigurationResult'  customize = (CreateHsmConfigurationResult <<< customize) { "HsmConfiguration": (NullOrUndefined Nothing) }



-- | <p>The result of the <code>CreateSnapshotCopyGrant</code> action.</p>
newtype CreateSnapshotCopyGrantMessage = CreateSnapshotCopyGrantMessage 
  { "SnapshotCopyGrantName" :: (String)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeCreateSnapshotCopyGrantMessage :: Newtype CreateSnapshotCopyGrantMessage _
derive instance repGenericCreateSnapshotCopyGrantMessage :: Generic CreateSnapshotCopyGrantMessage _
instance showCreateSnapshotCopyGrantMessage :: Show CreateSnapshotCopyGrantMessage where show = genericShow
instance decodeCreateSnapshotCopyGrantMessage :: Decode CreateSnapshotCopyGrantMessage where decode = genericDecode options
instance encodeCreateSnapshotCopyGrantMessage :: Encode CreateSnapshotCopyGrantMessage where encode = genericEncode options

-- | Constructs CreateSnapshotCopyGrantMessage from required parameters
newCreateSnapshotCopyGrantMessage :: String -> CreateSnapshotCopyGrantMessage
newCreateSnapshotCopyGrantMessage _SnapshotCopyGrantName = CreateSnapshotCopyGrantMessage { "SnapshotCopyGrantName": _SnapshotCopyGrantName, "KmsKeyId": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateSnapshotCopyGrantMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotCopyGrantMessage' :: String -> ( { "SnapshotCopyGrantName" :: (String) , "KmsKeyId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"SnapshotCopyGrantName" :: (String) , "KmsKeyId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> CreateSnapshotCopyGrantMessage
newCreateSnapshotCopyGrantMessage' _SnapshotCopyGrantName customize = (CreateSnapshotCopyGrantMessage <<< customize) { "SnapshotCopyGrantName": _SnapshotCopyGrantName, "KmsKeyId": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateSnapshotCopyGrantResult = CreateSnapshotCopyGrantResult 
  { "SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant)
  }
derive instance newtypeCreateSnapshotCopyGrantResult :: Newtype CreateSnapshotCopyGrantResult _
derive instance repGenericCreateSnapshotCopyGrantResult :: Generic CreateSnapshotCopyGrantResult _
instance showCreateSnapshotCopyGrantResult :: Show CreateSnapshotCopyGrantResult where show = genericShow
instance decodeCreateSnapshotCopyGrantResult :: Decode CreateSnapshotCopyGrantResult where decode = genericDecode options
instance encodeCreateSnapshotCopyGrantResult :: Encode CreateSnapshotCopyGrantResult where encode = genericEncode options

-- | Constructs CreateSnapshotCopyGrantResult from required parameters
newCreateSnapshotCopyGrantResult :: CreateSnapshotCopyGrantResult
newCreateSnapshotCopyGrantResult  = CreateSnapshotCopyGrantResult { "SnapshotCopyGrant": (NullOrUndefined Nothing) }

-- | Constructs CreateSnapshotCopyGrantResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotCopyGrantResult' :: ( { "SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant) } -> {"SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant) } ) -> CreateSnapshotCopyGrantResult
newCreateSnapshotCopyGrantResult'  customize = (CreateSnapshotCopyGrantResult <<< customize) { "SnapshotCopyGrant": (NullOrUndefined Nothing) }



-- | <p>Contains the output from the <code>CreateTags</code> action. </p>
newtype CreateTagsMessage = CreateTagsMessage 
  { "ResourceName" :: (String)
  , "Tags" :: (TagList)
  }
derive instance newtypeCreateTagsMessage :: Newtype CreateTagsMessage _
derive instance repGenericCreateTagsMessage :: Generic CreateTagsMessage _
instance showCreateTagsMessage :: Show CreateTagsMessage where show = genericShow
instance decodeCreateTagsMessage :: Decode CreateTagsMessage where decode = genericDecode options
instance encodeCreateTagsMessage :: Encode CreateTagsMessage where encode = genericEncode options

-- | Constructs CreateTagsMessage from required parameters
newCreateTagsMessage :: String -> TagList -> CreateTagsMessage
newCreateTagsMessage _ResourceName _Tags = CreateTagsMessage { "ResourceName": _ResourceName, "Tags": _Tags }

-- | Constructs CreateTagsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagsMessage' :: String -> TagList -> ( { "ResourceName" :: (String) , "Tags" :: (TagList) } -> {"ResourceName" :: (String) , "Tags" :: (TagList) } ) -> CreateTagsMessage
newCreateTagsMessage' _ResourceName _Tags customize = (CreateTagsMessage <<< customize) { "ResourceName": _ResourceName, "Tags": _Tags }



newtype DbGroupList = DbGroupList (Array String)
derive instance newtypeDbGroupList :: Newtype DbGroupList _
derive instance repGenericDbGroupList :: Generic DbGroupList _
instance showDbGroupList :: Show DbGroupList where show = genericShow
instance decodeDbGroupList :: Decode DbGroupList where decode = genericDecode options
instance encodeDbGroupList :: Encode DbGroupList where encode = genericEncode options



-- | <p>Describes the default cluster parameters for a parameter group family.</p>
newtype DefaultClusterParameters = DefaultClusterParameters 
  { "ParameterGroupFamily" :: NullOrUndefined (String)
  , "Marker" :: NullOrUndefined (String)
  , "Parameters" :: NullOrUndefined (ParametersList)
  }
derive instance newtypeDefaultClusterParameters :: Newtype DefaultClusterParameters _
derive instance repGenericDefaultClusterParameters :: Generic DefaultClusterParameters _
instance showDefaultClusterParameters :: Show DefaultClusterParameters where show = genericShow
instance decodeDefaultClusterParameters :: Decode DefaultClusterParameters where decode = genericDecode options
instance encodeDefaultClusterParameters :: Encode DefaultClusterParameters where encode = genericEncode options

-- | Constructs DefaultClusterParameters from required parameters
newDefaultClusterParameters :: DefaultClusterParameters
newDefaultClusterParameters  = DefaultClusterParameters { "Marker": (NullOrUndefined Nothing), "ParameterGroupFamily": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs DefaultClusterParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultClusterParameters' :: ( { "ParameterGroupFamily" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "Parameters" :: NullOrUndefined (ParametersList) } -> {"ParameterGroupFamily" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "Parameters" :: NullOrUndefined (ParametersList) } ) -> DefaultClusterParameters
newDefaultClusterParameters'  customize = (DefaultClusterParameters <<< customize) { "Marker": (NullOrUndefined Nothing), "ParameterGroupFamily": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteClusterMessage = DeleteClusterMessage 
  { "ClusterIdentifier" :: (String)
  , "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean)
  , "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String)
  }
derive instance newtypeDeleteClusterMessage :: Newtype DeleteClusterMessage _
derive instance repGenericDeleteClusterMessage :: Generic DeleteClusterMessage _
instance showDeleteClusterMessage :: Show DeleteClusterMessage where show = genericShow
instance decodeDeleteClusterMessage :: Decode DeleteClusterMessage where decode = genericDecode options
instance encodeDeleteClusterMessage :: Encode DeleteClusterMessage where encode = genericEncode options

-- | Constructs DeleteClusterMessage from required parameters
newDeleteClusterMessage :: String -> DeleteClusterMessage
newDeleteClusterMessage _ClusterIdentifier = DeleteClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "FinalClusterSnapshotIdentifier": (NullOrUndefined Nothing), "SkipFinalClusterSnapshot": (NullOrUndefined Nothing) }

-- | Constructs DeleteClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean) , "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String) } -> {"ClusterIdentifier" :: (String) , "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean) , "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String) } ) -> DeleteClusterMessage
newDeleteClusterMessage' _ClusterIdentifier customize = (DeleteClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "FinalClusterSnapshotIdentifier": (NullOrUndefined Nothing), "SkipFinalClusterSnapshot": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteClusterParameterGroupMessage = DeleteClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  }
derive instance newtypeDeleteClusterParameterGroupMessage :: Newtype DeleteClusterParameterGroupMessage _
derive instance repGenericDeleteClusterParameterGroupMessage :: Generic DeleteClusterParameterGroupMessage _
instance showDeleteClusterParameterGroupMessage :: Show DeleteClusterParameterGroupMessage where show = genericShow
instance decodeDeleteClusterParameterGroupMessage :: Decode DeleteClusterParameterGroupMessage where decode = genericDecode options
instance encodeDeleteClusterParameterGroupMessage :: Encode DeleteClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs DeleteClusterParameterGroupMessage from required parameters
newDeleteClusterParameterGroupMessage :: String -> DeleteClusterParameterGroupMessage
newDeleteClusterParameterGroupMessage _ParameterGroupName = DeleteClusterParameterGroupMessage { "ParameterGroupName": _ParameterGroupName }

-- | Constructs DeleteClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterParameterGroupMessage' :: String -> ( { "ParameterGroupName" :: (String) } -> {"ParameterGroupName" :: (String) } ) -> DeleteClusterParameterGroupMessage
newDeleteClusterParameterGroupMessage' _ParameterGroupName customize = (DeleteClusterParameterGroupMessage <<< customize) { "ParameterGroupName": _ParameterGroupName }



newtype DeleteClusterResult = DeleteClusterResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeDeleteClusterResult :: Newtype DeleteClusterResult _
derive instance repGenericDeleteClusterResult :: Generic DeleteClusterResult _
instance showDeleteClusterResult :: Show DeleteClusterResult where show = genericShow
instance decodeDeleteClusterResult :: Decode DeleteClusterResult where decode = genericDecode options
instance encodeDeleteClusterResult :: Encode DeleteClusterResult where encode = genericEncode options

-- | Constructs DeleteClusterResult from required parameters
newDeleteClusterResult :: DeleteClusterResult
newDeleteClusterResult  = DeleteClusterResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs DeleteClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> DeleteClusterResult
newDeleteClusterResult'  customize = (DeleteClusterResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteClusterSecurityGroupMessage = DeleteClusterSecurityGroupMessage 
  { "ClusterSecurityGroupName" :: (String)
  }
derive instance newtypeDeleteClusterSecurityGroupMessage :: Newtype DeleteClusterSecurityGroupMessage _
derive instance repGenericDeleteClusterSecurityGroupMessage :: Generic DeleteClusterSecurityGroupMessage _
instance showDeleteClusterSecurityGroupMessage :: Show DeleteClusterSecurityGroupMessage where show = genericShow
instance decodeDeleteClusterSecurityGroupMessage :: Decode DeleteClusterSecurityGroupMessage where decode = genericDecode options
instance encodeDeleteClusterSecurityGroupMessage :: Encode DeleteClusterSecurityGroupMessage where encode = genericEncode options

-- | Constructs DeleteClusterSecurityGroupMessage from required parameters
newDeleteClusterSecurityGroupMessage :: String -> DeleteClusterSecurityGroupMessage
newDeleteClusterSecurityGroupMessage _ClusterSecurityGroupName = DeleteClusterSecurityGroupMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName }

-- | Constructs DeleteClusterSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSecurityGroupMessage' :: String -> ( { "ClusterSecurityGroupName" :: (String) } -> {"ClusterSecurityGroupName" :: (String) } ) -> DeleteClusterSecurityGroupMessage
newDeleteClusterSecurityGroupMessage' _ClusterSecurityGroupName customize = (DeleteClusterSecurityGroupMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName }



-- | <p/>
newtype DeleteClusterSnapshotMessage = DeleteClusterSnapshotMessage 
  { "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: NullOrUndefined (String)
  }
derive instance newtypeDeleteClusterSnapshotMessage :: Newtype DeleteClusterSnapshotMessage _
derive instance repGenericDeleteClusterSnapshotMessage :: Generic DeleteClusterSnapshotMessage _
instance showDeleteClusterSnapshotMessage :: Show DeleteClusterSnapshotMessage where show = genericShow
instance decodeDeleteClusterSnapshotMessage :: Decode DeleteClusterSnapshotMessage where decode = genericDecode options
instance encodeDeleteClusterSnapshotMessage :: Encode DeleteClusterSnapshotMessage where encode = genericEncode options

-- | Constructs DeleteClusterSnapshotMessage from required parameters
newDeleteClusterSnapshotMessage :: String -> DeleteClusterSnapshotMessage
newDeleteClusterSnapshotMessage _SnapshotIdentifier = DeleteClusterSnapshotMessage { "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }

-- | Constructs DeleteClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSnapshotMessage' :: String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) } ) -> DeleteClusterSnapshotMessage
newDeleteClusterSnapshotMessage' _SnapshotIdentifier customize = (DeleteClusterSnapshotMessage <<< customize) { "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }



newtype DeleteClusterSnapshotResult = DeleteClusterSnapshotResult 
  { "Snapshot" :: NullOrUndefined (Snapshot)
  }
derive instance newtypeDeleteClusterSnapshotResult :: Newtype DeleteClusterSnapshotResult _
derive instance repGenericDeleteClusterSnapshotResult :: Generic DeleteClusterSnapshotResult _
instance showDeleteClusterSnapshotResult :: Show DeleteClusterSnapshotResult where show = genericShow
instance decodeDeleteClusterSnapshotResult :: Decode DeleteClusterSnapshotResult where decode = genericDecode options
instance encodeDeleteClusterSnapshotResult :: Encode DeleteClusterSnapshotResult where encode = genericEncode options

-- | Constructs DeleteClusterSnapshotResult from required parameters
newDeleteClusterSnapshotResult :: DeleteClusterSnapshotResult
newDeleteClusterSnapshotResult  = DeleteClusterSnapshotResult { "Snapshot": (NullOrUndefined Nothing) }

-- | Constructs DeleteClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSnapshotResult' :: ( { "Snapshot" :: NullOrUndefined (Snapshot) } -> {"Snapshot" :: NullOrUndefined (Snapshot) } ) -> DeleteClusterSnapshotResult
newDeleteClusterSnapshotResult'  customize = (DeleteClusterSnapshotResult <<< customize) { "Snapshot": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteClusterSubnetGroupMessage = DeleteClusterSubnetGroupMessage 
  { "ClusterSubnetGroupName" :: (String)
  }
derive instance newtypeDeleteClusterSubnetGroupMessage :: Newtype DeleteClusterSubnetGroupMessage _
derive instance repGenericDeleteClusterSubnetGroupMessage :: Generic DeleteClusterSubnetGroupMessage _
instance showDeleteClusterSubnetGroupMessage :: Show DeleteClusterSubnetGroupMessage where show = genericShow
instance decodeDeleteClusterSubnetGroupMessage :: Decode DeleteClusterSubnetGroupMessage where decode = genericDecode options
instance encodeDeleteClusterSubnetGroupMessage :: Encode DeleteClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs DeleteClusterSubnetGroupMessage from required parameters
newDeleteClusterSubnetGroupMessage :: String -> DeleteClusterSubnetGroupMessage
newDeleteClusterSubnetGroupMessage _ClusterSubnetGroupName = DeleteClusterSubnetGroupMessage { "ClusterSubnetGroupName": _ClusterSubnetGroupName }

-- | Constructs DeleteClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSubnetGroupMessage' :: String -> ( { "ClusterSubnetGroupName" :: (String) } -> {"ClusterSubnetGroupName" :: (String) } ) -> DeleteClusterSubnetGroupMessage
newDeleteClusterSubnetGroupMessage' _ClusterSubnetGroupName customize = (DeleteClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroupName": _ClusterSubnetGroupName }



-- | <p/>
newtype DeleteEventSubscriptionMessage = DeleteEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  }
derive instance newtypeDeleteEventSubscriptionMessage :: Newtype DeleteEventSubscriptionMessage _
derive instance repGenericDeleteEventSubscriptionMessage :: Generic DeleteEventSubscriptionMessage _
instance showDeleteEventSubscriptionMessage :: Show DeleteEventSubscriptionMessage where show = genericShow
instance decodeDeleteEventSubscriptionMessage :: Decode DeleteEventSubscriptionMessage where decode = genericDecode options
instance encodeDeleteEventSubscriptionMessage :: Encode DeleteEventSubscriptionMessage where encode = genericEncode options

-- | Constructs DeleteEventSubscriptionMessage from required parameters
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage _SubscriptionName = DeleteEventSubscriptionMessage { "SubscriptionName": _SubscriptionName }

-- | Constructs DeleteEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) } -> {"SubscriptionName" :: (String) } ) -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage' _SubscriptionName customize = (DeleteEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName }



-- | <p/>
newtype DeleteHsmClientCertificateMessage = DeleteHsmClientCertificateMessage 
  { "HsmClientCertificateIdentifier" :: (String)
  }
derive instance newtypeDeleteHsmClientCertificateMessage :: Newtype DeleteHsmClientCertificateMessage _
derive instance repGenericDeleteHsmClientCertificateMessage :: Generic DeleteHsmClientCertificateMessage _
instance showDeleteHsmClientCertificateMessage :: Show DeleteHsmClientCertificateMessage where show = genericShow
instance decodeDeleteHsmClientCertificateMessage :: Decode DeleteHsmClientCertificateMessage where decode = genericDecode options
instance encodeDeleteHsmClientCertificateMessage :: Encode DeleteHsmClientCertificateMessage where encode = genericEncode options

-- | Constructs DeleteHsmClientCertificateMessage from required parameters
newDeleteHsmClientCertificateMessage :: String -> DeleteHsmClientCertificateMessage
newDeleteHsmClientCertificateMessage _HsmClientCertificateIdentifier = DeleteHsmClientCertificateMessage { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier }

-- | Constructs DeleteHsmClientCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHsmClientCertificateMessage' :: String -> ( { "HsmClientCertificateIdentifier" :: (String) } -> {"HsmClientCertificateIdentifier" :: (String) } ) -> DeleteHsmClientCertificateMessage
newDeleteHsmClientCertificateMessage' _HsmClientCertificateIdentifier customize = (DeleteHsmClientCertificateMessage <<< customize) { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier }



-- | <p/>
newtype DeleteHsmConfigurationMessage = DeleteHsmConfigurationMessage 
  { "HsmConfigurationIdentifier" :: (String)
  }
derive instance newtypeDeleteHsmConfigurationMessage :: Newtype DeleteHsmConfigurationMessage _
derive instance repGenericDeleteHsmConfigurationMessage :: Generic DeleteHsmConfigurationMessage _
instance showDeleteHsmConfigurationMessage :: Show DeleteHsmConfigurationMessage where show = genericShow
instance decodeDeleteHsmConfigurationMessage :: Decode DeleteHsmConfigurationMessage where decode = genericDecode options
instance encodeDeleteHsmConfigurationMessage :: Encode DeleteHsmConfigurationMessage where encode = genericEncode options

-- | Constructs DeleteHsmConfigurationMessage from required parameters
newDeleteHsmConfigurationMessage :: String -> DeleteHsmConfigurationMessage
newDeleteHsmConfigurationMessage _HsmConfigurationIdentifier = DeleteHsmConfigurationMessage { "HsmConfigurationIdentifier": _HsmConfigurationIdentifier }

-- | Constructs DeleteHsmConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteHsmConfigurationMessage' :: String -> ( { "HsmConfigurationIdentifier" :: (String) } -> {"HsmConfigurationIdentifier" :: (String) } ) -> DeleteHsmConfigurationMessage
newDeleteHsmConfigurationMessage' _HsmConfigurationIdentifier customize = (DeleteHsmConfigurationMessage <<< customize) { "HsmConfigurationIdentifier": _HsmConfigurationIdentifier }



-- | <p>The result of the <code>DeleteSnapshotCopyGrant</code> action.</p>
newtype DeleteSnapshotCopyGrantMessage = DeleteSnapshotCopyGrantMessage 
  { "SnapshotCopyGrantName" :: (String)
  }
derive instance newtypeDeleteSnapshotCopyGrantMessage :: Newtype DeleteSnapshotCopyGrantMessage _
derive instance repGenericDeleteSnapshotCopyGrantMessage :: Generic DeleteSnapshotCopyGrantMessage _
instance showDeleteSnapshotCopyGrantMessage :: Show DeleteSnapshotCopyGrantMessage where show = genericShow
instance decodeDeleteSnapshotCopyGrantMessage :: Decode DeleteSnapshotCopyGrantMessage where decode = genericDecode options
instance encodeDeleteSnapshotCopyGrantMessage :: Encode DeleteSnapshotCopyGrantMessage where encode = genericEncode options

-- | Constructs DeleteSnapshotCopyGrantMessage from required parameters
newDeleteSnapshotCopyGrantMessage :: String -> DeleteSnapshotCopyGrantMessage
newDeleteSnapshotCopyGrantMessage _SnapshotCopyGrantName = DeleteSnapshotCopyGrantMessage { "SnapshotCopyGrantName": _SnapshotCopyGrantName }

-- | Constructs DeleteSnapshotCopyGrantMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSnapshotCopyGrantMessage' :: String -> ( { "SnapshotCopyGrantName" :: (String) } -> {"SnapshotCopyGrantName" :: (String) } ) -> DeleteSnapshotCopyGrantMessage
newDeleteSnapshotCopyGrantMessage' _SnapshotCopyGrantName customize = (DeleteSnapshotCopyGrantMessage <<< customize) { "SnapshotCopyGrantName": _SnapshotCopyGrantName }



-- | <p>Contains the output from the <code>DeleteTags</code> action. </p>
newtype DeleteTagsMessage = DeleteTagsMessage 
  { "ResourceName" :: (String)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeDeleteTagsMessage :: Newtype DeleteTagsMessage _
derive instance repGenericDeleteTagsMessage :: Generic DeleteTagsMessage _
instance showDeleteTagsMessage :: Show DeleteTagsMessage where show = genericShow
instance decodeDeleteTagsMessage :: Decode DeleteTagsMessage where decode = genericDecode options
instance encodeDeleteTagsMessage :: Encode DeleteTagsMessage where encode = genericEncode options

-- | Constructs DeleteTagsMessage from required parameters
newDeleteTagsMessage :: String -> TagKeyList -> DeleteTagsMessage
newDeleteTagsMessage _ResourceName _TagKeys = DeleteTagsMessage { "ResourceName": _ResourceName, "TagKeys": _TagKeys }

-- | Constructs DeleteTagsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTagsMessage' :: String -> TagKeyList -> ( { "ResourceName" :: (String) , "TagKeys" :: (TagKeyList) } -> {"ResourceName" :: (String) , "TagKeys" :: (TagKeyList) } ) -> DeleteTagsMessage
newDeleteTagsMessage' _ResourceName _TagKeys customize = (DeleteTagsMessage <<< customize) { "ResourceName": _ResourceName, "TagKeys": _TagKeys }



-- | <p>The request cannot be completed because a dependent service is throttling requests made by Amazon Redshift on your behalf. Wait and retry the request.</p>
newtype DependentServiceRequestThrottlingFault = DependentServiceRequestThrottlingFault Types.NoArguments
derive instance newtypeDependentServiceRequestThrottlingFault :: Newtype DependentServiceRequestThrottlingFault _
derive instance repGenericDependentServiceRequestThrottlingFault :: Generic DependentServiceRequestThrottlingFault _
instance showDependentServiceRequestThrottlingFault :: Show DependentServiceRequestThrottlingFault where show = genericShow
instance decodeDependentServiceRequestThrottlingFault :: Decode DependentServiceRequestThrottlingFault where decode = genericDecode options
instance encodeDependentServiceRequestThrottlingFault :: Encode DependentServiceRequestThrottlingFault where encode = genericEncode options



-- | <p>Your request cannot be completed because a dependent internal service is temporarily unavailable. Wait 30 to 60 seconds and try again.</p>
newtype DependentServiceUnavailableFault = DependentServiceUnavailableFault Types.NoArguments
derive instance newtypeDependentServiceUnavailableFault :: Newtype DependentServiceUnavailableFault _
derive instance repGenericDependentServiceUnavailableFault :: Generic DependentServiceUnavailableFault _
instance showDependentServiceUnavailableFault :: Show DependentServiceUnavailableFault where show = genericShow
instance decodeDependentServiceUnavailableFault :: Decode DependentServiceUnavailableFault where decode = genericDecode options
instance encodeDependentServiceUnavailableFault :: Encode DependentServiceUnavailableFault where encode = genericEncode options



-- | <p/>
newtype DescribeClusterParameterGroupsMessage = DescribeClusterParameterGroupsMessage 
  { "ParameterGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeClusterParameterGroupsMessage :: Newtype DescribeClusterParameterGroupsMessage _
derive instance repGenericDescribeClusterParameterGroupsMessage :: Generic DescribeClusterParameterGroupsMessage _
instance showDescribeClusterParameterGroupsMessage :: Show DescribeClusterParameterGroupsMessage where show = genericShow
instance decodeDescribeClusterParameterGroupsMessage :: Decode DescribeClusterParameterGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterParameterGroupsMessage :: Encode DescribeClusterParameterGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterParameterGroupsMessage from required parameters
newDescribeClusterParameterGroupsMessage :: DescribeClusterParameterGroupsMessage
newDescribeClusterParameterGroupsMessage  = DescribeClusterParameterGroupsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterParameterGroupsMessage' :: ( { "ParameterGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ParameterGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeClusterParameterGroupsMessage
newDescribeClusterParameterGroupsMessage'  customize = (DescribeClusterParameterGroupsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ParameterGroupName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClusterParametersMessage = DescribeClusterParametersMessage 
  { "ParameterGroupName" :: (String)
  , "Source" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeClusterParametersMessage :: Newtype DescribeClusterParametersMessage _
derive instance repGenericDescribeClusterParametersMessage :: Generic DescribeClusterParametersMessage _
instance showDescribeClusterParametersMessage :: Show DescribeClusterParametersMessage where show = genericShow
instance decodeDescribeClusterParametersMessage :: Decode DescribeClusterParametersMessage where decode = genericDecode options
instance encodeDescribeClusterParametersMessage :: Encode DescribeClusterParametersMessage where encode = genericEncode options

-- | Constructs DescribeClusterParametersMessage from required parameters
newDescribeClusterParametersMessage :: String -> DescribeClusterParametersMessage
newDescribeClusterParametersMessage _ParameterGroupName = DescribeClusterParametersMessage { "ParameterGroupName": _ParameterGroupName, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterParametersMessage' :: String -> ( { "ParameterGroupName" :: (String) , "Source" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ParameterGroupName" :: (String) , "Source" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeClusterParametersMessage
newDescribeClusterParametersMessage' _ParameterGroupName customize = (DescribeClusterParametersMessage <<< customize) { "ParameterGroupName": _ParameterGroupName, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClusterSecurityGroupsMessage = DescribeClusterSecurityGroupsMessage 
  { "ClusterSecurityGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeClusterSecurityGroupsMessage :: Newtype DescribeClusterSecurityGroupsMessage _
derive instance repGenericDescribeClusterSecurityGroupsMessage :: Generic DescribeClusterSecurityGroupsMessage _
instance showDescribeClusterSecurityGroupsMessage :: Show DescribeClusterSecurityGroupsMessage where show = genericShow
instance decodeDescribeClusterSecurityGroupsMessage :: Decode DescribeClusterSecurityGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterSecurityGroupsMessage :: Encode DescribeClusterSecurityGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSecurityGroupsMessage from required parameters
newDescribeClusterSecurityGroupsMessage :: DescribeClusterSecurityGroupsMessage
newDescribeClusterSecurityGroupsMessage  = DescribeClusterSecurityGroupsMessage { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterSecurityGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSecurityGroupsMessage' :: ( { "ClusterSecurityGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ClusterSecurityGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeClusterSecurityGroupsMessage
newDescribeClusterSecurityGroupsMessage'  customize = (DescribeClusterSecurityGroupsMessage <<< customize) { "ClusterSecurityGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClusterSnapshotsMessage = DescribeClusterSnapshotsMessage 
  { "ClusterIdentifier" :: NullOrUndefined (String)
  , "SnapshotIdentifier" :: NullOrUndefined (String)
  , "SnapshotType" :: NullOrUndefined (String)
  , "StartTime" :: NullOrUndefined (TStamp)
  , "EndTime" :: NullOrUndefined (TStamp)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "OwnerAccount" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeClusterSnapshotsMessage :: Newtype DescribeClusterSnapshotsMessage _
derive instance repGenericDescribeClusterSnapshotsMessage :: Generic DescribeClusterSnapshotsMessage _
instance showDescribeClusterSnapshotsMessage :: Show DescribeClusterSnapshotsMessage where show = genericShow
instance decodeDescribeClusterSnapshotsMessage :: Decode DescribeClusterSnapshotsMessage where decode = genericDecode options
instance encodeDescribeClusterSnapshotsMessage :: Encode DescribeClusterSnapshotsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSnapshotsMessage from required parameters
newDescribeClusterSnapshotsMessage :: DescribeClusterSnapshotsMessage
newDescribeClusterSnapshotsMessage  = DescribeClusterSnapshotsMessage { "ClusterIdentifier": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterSnapshotsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSnapshotsMessage' :: ( { "ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotIdentifier" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "OwnerAccount" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotIdentifier" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "OwnerAccount" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeClusterSnapshotsMessage
newDescribeClusterSnapshotsMessage'  customize = (DescribeClusterSnapshotsMessage <<< customize) { "ClusterIdentifier": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClusterSubnetGroupsMessage = DescribeClusterSubnetGroupsMessage 
  { "ClusterSubnetGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeClusterSubnetGroupsMessage :: Newtype DescribeClusterSubnetGroupsMessage _
derive instance repGenericDescribeClusterSubnetGroupsMessage :: Generic DescribeClusterSubnetGroupsMessage _
instance showDescribeClusterSubnetGroupsMessage :: Show DescribeClusterSubnetGroupsMessage where show = genericShow
instance decodeDescribeClusterSubnetGroupsMessage :: Decode DescribeClusterSubnetGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterSubnetGroupsMessage :: Encode DescribeClusterSubnetGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSubnetGroupsMessage from required parameters
newDescribeClusterSubnetGroupsMessage :: DescribeClusterSubnetGroupsMessage
newDescribeClusterSubnetGroupsMessage  = DescribeClusterSubnetGroupsMessage { "ClusterSubnetGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSubnetGroupsMessage' :: ( { "ClusterSubnetGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ClusterSubnetGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeClusterSubnetGroupsMessage
newDescribeClusterSubnetGroupsMessage'  customize = (DescribeClusterSubnetGroupsMessage <<< customize) { "ClusterSubnetGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClusterVersionsMessage = DescribeClusterVersionsMessage 
  { "ClusterVersion" :: NullOrUndefined (String)
  , "ClusterParameterGroupFamily" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeClusterVersionsMessage :: Newtype DescribeClusterVersionsMessage _
derive instance repGenericDescribeClusterVersionsMessage :: Generic DescribeClusterVersionsMessage _
instance showDescribeClusterVersionsMessage :: Show DescribeClusterVersionsMessage where show = genericShow
instance decodeDescribeClusterVersionsMessage :: Decode DescribeClusterVersionsMessage where decode = genericDecode options
instance encodeDescribeClusterVersionsMessage :: Encode DescribeClusterVersionsMessage where encode = genericEncode options

-- | Constructs DescribeClusterVersionsMessage from required parameters
newDescribeClusterVersionsMessage :: DescribeClusterVersionsMessage
newDescribeClusterVersionsMessage  = DescribeClusterVersionsMessage { "ClusterParameterGroupFamily": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeClusterVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterVersionsMessage' :: ( { "ClusterVersion" :: NullOrUndefined (String) , "ClusterParameterGroupFamily" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ClusterVersion" :: NullOrUndefined (String) , "ClusterParameterGroupFamily" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeClusterVersionsMessage
newDescribeClusterVersionsMessage'  customize = (DescribeClusterVersionsMessage <<< customize) { "ClusterParameterGroupFamily": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeClustersMessage = DescribeClustersMessage 
  { "ClusterIdentifier" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeClustersMessage :: Newtype DescribeClustersMessage _
derive instance repGenericDescribeClustersMessage :: Generic DescribeClustersMessage _
instance showDescribeClustersMessage :: Show DescribeClustersMessage where show = genericShow
instance decodeDescribeClustersMessage :: Decode DescribeClustersMessage where decode = genericDecode options
instance encodeDescribeClustersMessage :: Encode DescribeClustersMessage where encode = genericEncode options

-- | Constructs DescribeClustersMessage from required parameters
newDescribeClustersMessage :: DescribeClustersMessage
newDescribeClustersMessage  = DescribeClustersMessage { "ClusterIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeClustersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClustersMessage' :: ( { "ClusterIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ClusterIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeClustersMessage
newDescribeClustersMessage'  customize = (DescribeClustersMessage <<< customize) { "ClusterIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeDefaultClusterParametersMessage = DescribeDefaultClusterParametersMessage 
  { "ParameterGroupFamily" :: (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDefaultClusterParametersMessage :: Newtype DescribeDefaultClusterParametersMessage _
derive instance repGenericDescribeDefaultClusterParametersMessage :: Generic DescribeDefaultClusterParametersMessage _
instance showDescribeDefaultClusterParametersMessage :: Show DescribeDefaultClusterParametersMessage where show = genericShow
instance decodeDescribeDefaultClusterParametersMessage :: Decode DescribeDefaultClusterParametersMessage where decode = genericDecode options
instance encodeDescribeDefaultClusterParametersMessage :: Encode DescribeDefaultClusterParametersMessage where encode = genericEncode options

-- | Constructs DescribeDefaultClusterParametersMessage from required parameters
newDescribeDefaultClusterParametersMessage :: String -> DescribeDefaultClusterParametersMessage
newDescribeDefaultClusterParametersMessage _ParameterGroupFamily = DescribeDefaultClusterParametersMessage { "ParameterGroupFamily": _ParameterGroupFamily, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDefaultClusterParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDefaultClusterParametersMessage' :: String -> ( { "ParameterGroupFamily" :: (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ParameterGroupFamily" :: (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDefaultClusterParametersMessage
newDescribeDefaultClusterParametersMessage' _ParameterGroupFamily customize = (DescribeDefaultClusterParametersMessage <<< customize) { "ParameterGroupFamily": _ParameterGroupFamily, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeDefaultClusterParametersResult = DescribeDefaultClusterParametersResult 
  { "DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters)
  }
derive instance newtypeDescribeDefaultClusterParametersResult :: Newtype DescribeDefaultClusterParametersResult _
derive instance repGenericDescribeDefaultClusterParametersResult :: Generic DescribeDefaultClusterParametersResult _
instance showDescribeDefaultClusterParametersResult :: Show DescribeDefaultClusterParametersResult where show = genericShow
instance decodeDescribeDefaultClusterParametersResult :: Decode DescribeDefaultClusterParametersResult where decode = genericDecode options
instance encodeDescribeDefaultClusterParametersResult :: Encode DescribeDefaultClusterParametersResult where encode = genericEncode options

-- | Constructs DescribeDefaultClusterParametersResult from required parameters
newDescribeDefaultClusterParametersResult :: DescribeDefaultClusterParametersResult
newDescribeDefaultClusterParametersResult  = DescribeDefaultClusterParametersResult { "DefaultClusterParameters": (NullOrUndefined Nothing) }

-- | Constructs DescribeDefaultClusterParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDefaultClusterParametersResult' :: ( { "DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters) } -> {"DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters) } ) -> DescribeDefaultClusterParametersResult
newDescribeDefaultClusterParametersResult'  customize = (DescribeDefaultClusterParametersResult <<< customize) { "DefaultClusterParameters": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventCategoriesMessage = DescribeEventCategoriesMessage 
  { "SourceType" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEventCategoriesMessage :: Newtype DescribeEventCategoriesMessage _
derive instance repGenericDescribeEventCategoriesMessage :: Generic DescribeEventCategoriesMessage _
instance showDescribeEventCategoriesMessage :: Show DescribeEventCategoriesMessage where show = genericShow
instance decodeDescribeEventCategoriesMessage :: Decode DescribeEventCategoriesMessage where decode = genericDecode options
instance encodeDescribeEventCategoriesMessage :: Encode DescribeEventCategoriesMessage where encode = genericEncode options

-- | Constructs DescribeEventCategoriesMessage from required parameters
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage  = DescribeEventCategoriesMessage { "SourceType": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesMessage' :: ( { "SourceType" :: NullOrUndefined (String) } -> {"SourceType" :: NullOrUndefined (String) } ) -> DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage'  customize = (DescribeEventCategoriesMessage <<< customize) { "SourceType": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventSubscriptionsMessage = DescribeEventSubscriptionsMessage 
  { "SubscriptionName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeEventSubscriptionsMessage :: Newtype DescribeEventSubscriptionsMessage _
derive instance repGenericDescribeEventSubscriptionsMessage :: Generic DescribeEventSubscriptionsMessage _
instance showDescribeEventSubscriptionsMessage :: Show DescribeEventSubscriptionsMessage where show = genericShow
instance decodeDescribeEventSubscriptionsMessage :: Decode DescribeEventSubscriptionsMessage where decode = genericDecode options
instance encodeDescribeEventSubscriptionsMessage :: Encode DescribeEventSubscriptionsMessage where encode = genericEncode options

-- | Constructs DescribeEventSubscriptionsMessage from required parameters
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage  = DescribeEventSubscriptionsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsMessage' :: ( { "SubscriptionName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"SubscriptionName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage'  customize = (DescribeEventSubscriptionsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (SourceType)
  , "StartTime" :: NullOrUndefined (TStamp)
  , "EndTime" :: NullOrUndefined (TStamp)
  , "Duration" :: NullOrUndefined (IntegerOptional)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where decode = genericDecode options
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where encode = genericEncode options

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (IntegerOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (IntegerOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeHsmClientCertificatesMessage = DescribeHsmClientCertificatesMessage 
  { "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeHsmClientCertificatesMessage :: Newtype DescribeHsmClientCertificatesMessage _
derive instance repGenericDescribeHsmClientCertificatesMessage :: Generic DescribeHsmClientCertificatesMessage _
instance showDescribeHsmClientCertificatesMessage :: Show DescribeHsmClientCertificatesMessage where show = genericShow
instance decodeDescribeHsmClientCertificatesMessage :: Decode DescribeHsmClientCertificatesMessage where decode = genericDecode options
instance encodeDescribeHsmClientCertificatesMessage :: Encode DescribeHsmClientCertificatesMessage where encode = genericEncode options

-- | Constructs DescribeHsmClientCertificatesMessage from required parameters
newDescribeHsmClientCertificatesMessage :: DescribeHsmClientCertificatesMessage
newDescribeHsmClientCertificatesMessage  = DescribeHsmClientCertificatesMessage { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeHsmClientCertificatesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmClientCertificatesMessage' :: ( { "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeHsmClientCertificatesMessage
newDescribeHsmClientCertificatesMessage'  customize = (DescribeHsmClientCertificatesMessage <<< customize) { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeHsmConfigurationsMessage = DescribeHsmConfigurationsMessage 
  { "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeHsmConfigurationsMessage :: Newtype DescribeHsmConfigurationsMessage _
derive instance repGenericDescribeHsmConfigurationsMessage :: Generic DescribeHsmConfigurationsMessage _
instance showDescribeHsmConfigurationsMessage :: Show DescribeHsmConfigurationsMessage where show = genericShow
instance decodeDescribeHsmConfigurationsMessage :: Decode DescribeHsmConfigurationsMessage where decode = genericDecode options
instance encodeDescribeHsmConfigurationsMessage :: Encode DescribeHsmConfigurationsMessage where encode = genericEncode options

-- | Constructs DescribeHsmConfigurationsMessage from required parameters
newDescribeHsmConfigurationsMessage :: DescribeHsmConfigurationsMessage
newDescribeHsmConfigurationsMessage  = DescribeHsmConfigurationsMessage { "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeHsmConfigurationsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmConfigurationsMessage' :: ( { "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"HsmConfigurationIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeHsmConfigurationsMessage
newDescribeHsmConfigurationsMessage'  customize = (DescribeHsmConfigurationsMessage <<< customize) { "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeLoggingStatusMessage = DescribeLoggingStatusMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeDescribeLoggingStatusMessage :: Newtype DescribeLoggingStatusMessage _
derive instance repGenericDescribeLoggingStatusMessage :: Generic DescribeLoggingStatusMessage _
instance showDescribeLoggingStatusMessage :: Show DescribeLoggingStatusMessage where show = genericShow
instance decodeDescribeLoggingStatusMessage :: Decode DescribeLoggingStatusMessage where decode = genericDecode options
instance encodeDescribeLoggingStatusMessage :: Encode DescribeLoggingStatusMessage where encode = genericEncode options

-- | Constructs DescribeLoggingStatusMessage from required parameters
newDescribeLoggingStatusMessage :: String -> DescribeLoggingStatusMessage
newDescribeLoggingStatusMessage _ClusterIdentifier = DescribeLoggingStatusMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs DescribeLoggingStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoggingStatusMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> DescribeLoggingStatusMessage
newDescribeLoggingStatusMessage' _ClusterIdentifier customize = (DescribeLoggingStatusMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



-- | <p/>
newtype DescribeOrderableClusterOptionsMessage = DescribeOrderableClusterOptionsMessage 
  { "ClusterVersion" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeOrderableClusterOptionsMessage :: Newtype DescribeOrderableClusterOptionsMessage _
derive instance repGenericDescribeOrderableClusterOptionsMessage :: Generic DescribeOrderableClusterOptionsMessage _
instance showDescribeOrderableClusterOptionsMessage :: Show DescribeOrderableClusterOptionsMessage where show = genericShow
instance decodeDescribeOrderableClusterOptionsMessage :: Decode DescribeOrderableClusterOptionsMessage where decode = genericDecode options
instance encodeDescribeOrderableClusterOptionsMessage :: Encode DescribeOrderableClusterOptionsMessage where encode = genericEncode options

-- | Constructs DescribeOrderableClusterOptionsMessage from required parameters
newDescribeOrderableClusterOptionsMessage :: DescribeOrderableClusterOptionsMessage
newDescribeOrderableClusterOptionsMessage  = DescribeOrderableClusterOptionsMessage { "ClusterVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing) }

-- | Constructs DescribeOrderableClusterOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableClusterOptionsMessage' :: ( { "ClusterVersion" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ClusterVersion" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeOrderableClusterOptionsMessage
newDescribeOrderableClusterOptionsMessage'  customize = (DescribeOrderableClusterOptionsMessage <<< customize) { "ClusterVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReservedNodeOfferingsMessage = DescribeReservedNodeOfferingsMessage 
  { "ReservedNodeOfferingId" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeReservedNodeOfferingsMessage :: Newtype DescribeReservedNodeOfferingsMessage _
derive instance repGenericDescribeReservedNodeOfferingsMessage :: Generic DescribeReservedNodeOfferingsMessage _
instance showDescribeReservedNodeOfferingsMessage :: Show DescribeReservedNodeOfferingsMessage where show = genericShow
instance decodeDescribeReservedNodeOfferingsMessage :: Decode DescribeReservedNodeOfferingsMessage where decode = genericDecode options
instance encodeDescribeReservedNodeOfferingsMessage :: Encode DescribeReservedNodeOfferingsMessage where encode = genericEncode options

-- | Constructs DescribeReservedNodeOfferingsMessage from required parameters
newDescribeReservedNodeOfferingsMessage :: DescribeReservedNodeOfferingsMessage
newDescribeReservedNodeOfferingsMessage  = DescribeReservedNodeOfferingsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing) }

-- | Constructs DescribeReservedNodeOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedNodeOfferingsMessage' :: ( { "ReservedNodeOfferingId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ReservedNodeOfferingId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeReservedNodeOfferingsMessage
newDescribeReservedNodeOfferingsMessage'  customize = (DescribeReservedNodeOfferingsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReservedNodesMessage = DescribeReservedNodesMessage 
  { "ReservedNodeId" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeReservedNodesMessage :: Newtype DescribeReservedNodesMessage _
derive instance repGenericDescribeReservedNodesMessage :: Generic DescribeReservedNodesMessage _
instance showDescribeReservedNodesMessage :: Show DescribeReservedNodesMessage where show = genericShow
instance decodeDescribeReservedNodesMessage :: Decode DescribeReservedNodesMessage where decode = genericDecode options
instance encodeDescribeReservedNodesMessage :: Encode DescribeReservedNodesMessage where encode = genericEncode options

-- | Constructs DescribeReservedNodesMessage from required parameters
newDescribeReservedNodesMessage :: DescribeReservedNodesMessage
newDescribeReservedNodesMessage  = DescribeReservedNodesMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReservedNodeId": (NullOrUndefined Nothing) }

-- | Constructs DescribeReservedNodesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedNodesMessage' :: ( { "ReservedNodeId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ReservedNodeId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeReservedNodesMessage
newDescribeReservedNodesMessage'  customize = (DescribeReservedNodesMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReservedNodeId": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeResizeMessage = DescribeResizeMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeDescribeResizeMessage :: Newtype DescribeResizeMessage _
derive instance repGenericDescribeResizeMessage :: Generic DescribeResizeMessage _
instance showDescribeResizeMessage :: Show DescribeResizeMessage where show = genericShow
instance decodeDescribeResizeMessage :: Decode DescribeResizeMessage where decode = genericDecode options
instance encodeDescribeResizeMessage :: Encode DescribeResizeMessage where encode = genericEncode options

-- | Constructs DescribeResizeMessage from required parameters
newDescribeResizeMessage :: String -> DescribeResizeMessage
newDescribeResizeMessage _ClusterIdentifier = DescribeResizeMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs DescribeResizeMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeResizeMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> DescribeResizeMessage
newDescribeResizeMessage' _ClusterIdentifier customize = (DescribeResizeMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



-- | <p>The result of the <code>DescribeSnapshotCopyGrants</code> action.</p>
newtype DescribeSnapshotCopyGrantsMessage = DescribeSnapshotCopyGrantsMessage 
  { "SnapshotCopyGrantName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeSnapshotCopyGrantsMessage :: Newtype DescribeSnapshotCopyGrantsMessage _
derive instance repGenericDescribeSnapshotCopyGrantsMessage :: Generic DescribeSnapshotCopyGrantsMessage _
instance showDescribeSnapshotCopyGrantsMessage :: Show DescribeSnapshotCopyGrantsMessage where show = genericShow
instance decodeDescribeSnapshotCopyGrantsMessage :: Decode DescribeSnapshotCopyGrantsMessage where decode = genericDecode options
instance encodeDescribeSnapshotCopyGrantsMessage :: Encode DescribeSnapshotCopyGrantsMessage where encode = genericEncode options

-- | Constructs DescribeSnapshotCopyGrantsMessage from required parameters
newDescribeSnapshotCopyGrantsMessage :: DescribeSnapshotCopyGrantsMessage
newDescribeSnapshotCopyGrantsMessage  = DescribeSnapshotCopyGrantsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeSnapshotCopyGrantsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotCopyGrantsMessage' :: ( { "SnapshotCopyGrantName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"SnapshotCopyGrantName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeSnapshotCopyGrantsMessage
newDescribeSnapshotCopyGrantsMessage'  customize = (DescribeSnapshotCopyGrantsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeTableRestoreStatusMessage = DescribeTableRestoreStatusMessage 
  { "ClusterIdentifier" :: NullOrUndefined (String)
  , "TableRestoreRequestId" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeTableRestoreStatusMessage :: Newtype DescribeTableRestoreStatusMessage _
derive instance repGenericDescribeTableRestoreStatusMessage :: Generic DescribeTableRestoreStatusMessage _
instance showDescribeTableRestoreStatusMessage :: Show DescribeTableRestoreStatusMessage where show = genericShow
instance decodeDescribeTableRestoreStatusMessage :: Decode DescribeTableRestoreStatusMessage where decode = genericDecode options
instance encodeDescribeTableRestoreStatusMessage :: Encode DescribeTableRestoreStatusMessage where encode = genericEncode options

-- | Constructs DescribeTableRestoreStatusMessage from required parameters
newDescribeTableRestoreStatusMessage :: DescribeTableRestoreStatusMessage
newDescribeTableRestoreStatusMessage  = DescribeTableRestoreStatusMessage { "ClusterIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TableRestoreRequestId": (NullOrUndefined Nothing) }

-- | Constructs DescribeTableRestoreStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableRestoreStatusMessage' :: ( { "ClusterIdentifier" :: NullOrUndefined (String) , "TableRestoreRequestId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ClusterIdentifier" :: NullOrUndefined (String) , "TableRestoreRequestId" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeTableRestoreStatusMessage
newDescribeTableRestoreStatusMessage'  customize = (DescribeTableRestoreStatusMessage <<< customize) { "ClusterIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "TableRestoreRequestId": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeTagsMessage = DescribeTagsMessage 
  { "ResourceName" :: NullOrUndefined (String)
  , "ResourceType" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "TagKeys" :: NullOrUndefined (TagKeyList)
  , "TagValues" :: NullOrUndefined (TagValueList)
  }
derive instance newtypeDescribeTagsMessage :: Newtype DescribeTagsMessage _
derive instance repGenericDescribeTagsMessage :: Generic DescribeTagsMessage _
instance showDescribeTagsMessage :: Show DescribeTagsMessage where show = genericShow
instance decodeDescribeTagsMessage :: Decode DescribeTagsMessage where decode = genericDecode options
instance encodeDescribeTagsMessage :: Encode DescribeTagsMessage where encode = genericEncode options

-- | Constructs DescribeTagsMessage from required parameters
newDescribeTagsMessage :: DescribeTagsMessage
newDescribeTagsMessage  = DescribeTagsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ResourceName": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeTagsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsMessage' :: ( { "ResourceName" :: NullOrUndefined (String) , "ResourceType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } -> {"ResourceName" :: NullOrUndefined (String) , "ResourceType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "TagKeys" :: NullOrUndefined (TagKeyList) , "TagValues" :: NullOrUndefined (TagValueList) } ) -> DescribeTagsMessage
newDescribeTagsMessage'  customize = (DescribeTagsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ResourceName": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "TagKeys": (NullOrUndefined Nothing), "TagValues": (NullOrUndefined Nothing) }



-- | <p/>
newtype DisableLoggingMessage = DisableLoggingMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeDisableLoggingMessage :: Newtype DisableLoggingMessage _
derive instance repGenericDisableLoggingMessage :: Generic DisableLoggingMessage _
instance showDisableLoggingMessage :: Show DisableLoggingMessage where show = genericShow
instance decodeDisableLoggingMessage :: Decode DisableLoggingMessage where decode = genericDecode options
instance encodeDisableLoggingMessage :: Encode DisableLoggingMessage where encode = genericEncode options

-- | Constructs DisableLoggingMessage from required parameters
newDisableLoggingMessage :: String -> DisableLoggingMessage
newDisableLoggingMessage _ClusterIdentifier = DisableLoggingMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs DisableLoggingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableLoggingMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> DisableLoggingMessage
newDisableLoggingMessage' _ClusterIdentifier customize = (DisableLoggingMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



-- | <p/>
newtype DisableSnapshotCopyMessage = DisableSnapshotCopyMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeDisableSnapshotCopyMessage :: Newtype DisableSnapshotCopyMessage _
derive instance repGenericDisableSnapshotCopyMessage :: Generic DisableSnapshotCopyMessage _
instance showDisableSnapshotCopyMessage :: Show DisableSnapshotCopyMessage where show = genericShow
instance decodeDisableSnapshotCopyMessage :: Decode DisableSnapshotCopyMessage where decode = genericDecode options
instance encodeDisableSnapshotCopyMessage :: Encode DisableSnapshotCopyMessage where encode = genericEncode options

-- | Constructs DisableSnapshotCopyMessage from required parameters
newDisableSnapshotCopyMessage :: String -> DisableSnapshotCopyMessage
newDisableSnapshotCopyMessage _ClusterIdentifier = DisableSnapshotCopyMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs DisableSnapshotCopyMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableSnapshotCopyMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> DisableSnapshotCopyMessage
newDisableSnapshotCopyMessage' _ClusterIdentifier customize = (DisableSnapshotCopyMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



newtype DisableSnapshotCopyResult = DisableSnapshotCopyResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeDisableSnapshotCopyResult :: Newtype DisableSnapshotCopyResult _
derive instance repGenericDisableSnapshotCopyResult :: Generic DisableSnapshotCopyResult _
instance showDisableSnapshotCopyResult :: Show DisableSnapshotCopyResult where show = genericShow
instance decodeDisableSnapshotCopyResult :: Decode DisableSnapshotCopyResult where decode = genericDecode options
instance encodeDisableSnapshotCopyResult :: Encode DisableSnapshotCopyResult where encode = genericEncode options

-- | Constructs DisableSnapshotCopyResult from required parameters
newDisableSnapshotCopyResult :: DisableSnapshotCopyResult
newDisableSnapshotCopyResult  = DisableSnapshotCopyResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs DisableSnapshotCopyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableSnapshotCopyResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> DisableSnapshotCopyResult
newDisableSnapshotCopyResult'  customize = (DisableSnapshotCopyResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



newtype DoubleOptional = DoubleOptional Number
derive instance newtypeDoubleOptional :: Newtype DoubleOptional _
derive instance repGenericDoubleOptional :: Generic DoubleOptional _
instance showDoubleOptional :: Show DoubleOptional where show = genericShow
instance decodeDoubleOptional :: Decode DoubleOptional where decode = genericDecode options
instance encodeDoubleOptional :: Encode DoubleOptional where encode = genericEncode options



-- | <p>Describes an Amazon EC2 security group.</p>
newtype EC2SecurityGroup = EC2SecurityGroup 
  { "Status" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeEC2SecurityGroup :: Newtype EC2SecurityGroup _
derive instance repGenericEC2SecurityGroup :: Generic EC2SecurityGroup _
instance showEC2SecurityGroup :: Show EC2SecurityGroup where show = genericShow
instance decodeEC2SecurityGroup :: Decode EC2SecurityGroup where decode = genericDecode options
instance encodeEC2SecurityGroup :: Encode EC2SecurityGroup where encode = genericEncode options

-- | Constructs EC2SecurityGroup from required parameters
newEC2SecurityGroup :: EC2SecurityGroup
newEC2SecurityGroup  = EC2SecurityGroup { "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs EC2SecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2SecurityGroup' :: ( { "Status" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"Status" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> EC2SecurityGroup
newEC2SecurityGroup'  customize = (EC2SecurityGroup <<< customize) { "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype EC2SecurityGroupList = EC2SecurityGroupList (Array EC2SecurityGroup)
derive instance newtypeEC2SecurityGroupList :: Newtype EC2SecurityGroupList _
derive instance repGenericEC2SecurityGroupList :: Generic EC2SecurityGroupList _
instance showEC2SecurityGroupList :: Show EC2SecurityGroupList where show = genericShow
instance decodeEC2SecurityGroupList :: Decode EC2SecurityGroupList where decode = genericDecode options
instance encodeEC2SecurityGroupList :: Encode EC2SecurityGroupList where encode = genericEncode options



-- | <p>Describes the status of the elastic IP (EIP) address.</p>
newtype ElasticIpStatus = ElasticIpStatus 
  { "ElasticIp" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeElasticIpStatus :: Newtype ElasticIpStatus _
derive instance repGenericElasticIpStatus :: Generic ElasticIpStatus _
instance showElasticIpStatus :: Show ElasticIpStatus where show = genericShow
instance decodeElasticIpStatus :: Decode ElasticIpStatus where decode = genericDecode options
instance encodeElasticIpStatus :: Encode ElasticIpStatus where encode = genericEncode options

-- | Constructs ElasticIpStatus from required parameters
newElasticIpStatus :: ElasticIpStatus
newElasticIpStatus  = ElasticIpStatus { "ElasticIp": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs ElasticIpStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticIpStatus' :: ( { "ElasticIp" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"ElasticIp" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> ElasticIpStatus
newElasticIpStatus'  customize = (ElasticIpStatus <<< customize) { "ElasticIp": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p/>
newtype EnableLoggingMessage = EnableLoggingMessage 
  { "ClusterIdentifier" :: (String)
  , "BucketName" :: (String)
  , "S3KeyPrefix" :: NullOrUndefined (String)
  }
derive instance newtypeEnableLoggingMessage :: Newtype EnableLoggingMessage _
derive instance repGenericEnableLoggingMessage :: Generic EnableLoggingMessage _
instance showEnableLoggingMessage :: Show EnableLoggingMessage where show = genericShow
instance decodeEnableLoggingMessage :: Decode EnableLoggingMessage where decode = genericDecode options
instance encodeEnableLoggingMessage :: Encode EnableLoggingMessage where encode = genericEncode options

-- | Constructs EnableLoggingMessage from required parameters
newEnableLoggingMessage :: String -> String -> EnableLoggingMessage
newEnableLoggingMessage _BucketName _ClusterIdentifier = EnableLoggingMessage { "BucketName": _BucketName, "ClusterIdentifier": _ClusterIdentifier, "S3KeyPrefix": (NullOrUndefined Nothing) }

-- | Constructs EnableLoggingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableLoggingMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "BucketName" :: (String) , "S3KeyPrefix" :: NullOrUndefined (String) } -> {"ClusterIdentifier" :: (String) , "BucketName" :: (String) , "S3KeyPrefix" :: NullOrUndefined (String) } ) -> EnableLoggingMessage
newEnableLoggingMessage' _BucketName _ClusterIdentifier customize = (EnableLoggingMessage <<< customize) { "BucketName": _BucketName, "ClusterIdentifier": _ClusterIdentifier, "S3KeyPrefix": (NullOrUndefined Nothing) }



-- | <p/>
newtype EnableSnapshotCopyMessage = EnableSnapshotCopyMessage 
  { "ClusterIdentifier" :: (String)
  , "DestinationRegion" :: (String)
  , "RetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "SnapshotCopyGrantName" :: NullOrUndefined (String)
  }
derive instance newtypeEnableSnapshotCopyMessage :: Newtype EnableSnapshotCopyMessage _
derive instance repGenericEnableSnapshotCopyMessage :: Generic EnableSnapshotCopyMessage _
instance showEnableSnapshotCopyMessage :: Show EnableSnapshotCopyMessage where show = genericShow
instance decodeEnableSnapshotCopyMessage :: Decode EnableSnapshotCopyMessage where decode = genericDecode options
instance encodeEnableSnapshotCopyMessage :: Encode EnableSnapshotCopyMessage where encode = genericEncode options

-- | Constructs EnableSnapshotCopyMessage from required parameters
newEnableSnapshotCopyMessage :: String -> String -> EnableSnapshotCopyMessage
newEnableSnapshotCopyMessage _ClusterIdentifier _DestinationRegion = EnableSnapshotCopyMessage { "ClusterIdentifier": _ClusterIdentifier, "DestinationRegion": _DestinationRegion, "RetentionPeriod": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing) }

-- | Constructs EnableSnapshotCopyMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableSnapshotCopyMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "DestinationRegion" :: (String) , "RetentionPeriod" :: NullOrUndefined (IntegerOptional) , "SnapshotCopyGrantName" :: NullOrUndefined (String) } -> {"ClusterIdentifier" :: (String) , "DestinationRegion" :: (String) , "RetentionPeriod" :: NullOrUndefined (IntegerOptional) , "SnapshotCopyGrantName" :: NullOrUndefined (String) } ) -> EnableSnapshotCopyMessage
newEnableSnapshotCopyMessage' _ClusterIdentifier _DestinationRegion customize = (EnableSnapshotCopyMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "DestinationRegion": _DestinationRegion, "RetentionPeriod": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing) }



newtype EnableSnapshotCopyResult = EnableSnapshotCopyResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeEnableSnapshotCopyResult :: Newtype EnableSnapshotCopyResult _
derive instance repGenericEnableSnapshotCopyResult :: Generic EnableSnapshotCopyResult _
instance showEnableSnapshotCopyResult :: Show EnableSnapshotCopyResult where show = genericShow
instance decodeEnableSnapshotCopyResult :: Decode EnableSnapshotCopyResult where decode = genericDecode options
instance encodeEnableSnapshotCopyResult :: Encode EnableSnapshotCopyResult where encode = genericEncode options

-- | Constructs EnableSnapshotCopyResult from required parameters
newEnableSnapshotCopyResult :: EnableSnapshotCopyResult
newEnableSnapshotCopyResult  = EnableSnapshotCopyResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs EnableSnapshotCopyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableSnapshotCopyResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> EnableSnapshotCopyResult
newEnableSnapshotCopyResult'  customize = (EnableSnapshotCopyResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p>Describes a connection endpoint.</p>
newtype Endpoint = Endpoint 
  { "Address" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (Int)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where show = genericShow
instance decodeEndpoint :: Decode Endpoint where decode = genericDecode options
instance encodeEndpoint :: Encode Endpoint where encode = genericEncode options

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "Address": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "Address" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) } -> {"Address" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "Address": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }



-- | <p>Describes an event.</p>
newtype Event = Event 
  { "SourceIdentifier" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (SourceType)
  , "Message" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "Severity" :: NullOrUndefined (String)
  , "Date" :: NullOrUndefined (TStamp)
  , "EventId" :: NullOrUndefined (String)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where show = genericShow
instance decodeEvent :: Decode Event where decode = genericDecode options
instance encodeEvent :: Encode Event where encode = genericEncode options

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "Message" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Date" :: NullOrUndefined (TStamp) , "EventId" :: NullOrUndefined (String) } -> {"SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "Message" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Date" :: NullOrUndefined (TStamp) , "EventId" :: NullOrUndefined (String) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoriesList = EventCategoriesList (Array String)
derive instance newtypeEventCategoriesList :: Newtype EventCategoriesList _
derive instance repGenericEventCategoriesList :: Generic EventCategoriesList _
instance showEventCategoriesList :: Show EventCategoriesList where show = genericShow
instance decodeEventCategoriesList :: Decode EventCategoriesList where decode = genericDecode options
instance encodeEventCategoriesList :: Encode EventCategoriesList where encode = genericEncode options



-- | <p>Describes event categories.</p>
newtype EventCategoriesMap = EventCategoriesMap 
  { "SourceType" :: NullOrUndefined (String)
  , "Events" :: NullOrUndefined (EventInfoMapList)
  }
derive instance newtypeEventCategoriesMap :: Newtype EventCategoriesMap _
derive instance repGenericEventCategoriesMap :: Generic EventCategoriesMap _
instance showEventCategoriesMap :: Show EventCategoriesMap where show = genericShow
instance decodeEventCategoriesMap :: Decode EventCategoriesMap where decode = genericDecode options
instance encodeEventCategoriesMap :: Encode EventCategoriesMap where encode = genericEncode options

-- | Constructs EventCategoriesMap from required parameters
newEventCategoriesMap :: EventCategoriesMap
newEventCategoriesMap  = EventCategoriesMap { "Events": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs EventCategoriesMap's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMap' :: ( { "SourceType" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventInfoMapList) } -> {"SourceType" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventInfoMapList) } ) -> EventCategoriesMap
newEventCategoriesMap'  customize = (EventCategoriesMap <<< customize) { "Events": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoriesMapList = EventCategoriesMapList (Array EventCategoriesMap)
derive instance newtypeEventCategoriesMapList :: Newtype EventCategoriesMapList _
derive instance repGenericEventCategoriesMapList :: Generic EventCategoriesMapList _
instance showEventCategoriesMapList :: Show EventCategoriesMapList where show = genericShow
instance decodeEventCategoriesMapList :: Decode EventCategoriesMapList where decode = genericDecode options
instance encodeEventCategoriesMapList :: Encode EventCategoriesMapList where encode = genericEncode options



-- | <p/>
newtype EventCategoriesMessage = EventCategoriesMessage 
  { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList)
  }
derive instance newtypeEventCategoriesMessage :: Newtype EventCategoriesMessage _
derive instance repGenericEventCategoriesMessage :: Generic EventCategoriesMessage _
instance showEventCategoriesMessage :: Show EventCategoriesMessage where show = genericShow
instance decodeEventCategoriesMessage :: Decode EventCategoriesMessage where decode = genericDecode options
instance encodeEventCategoriesMessage :: Encode EventCategoriesMessage where encode = genericEncode options

-- | Constructs EventCategoriesMessage from required parameters
newEventCategoriesMessage :: EventCategoriesMessage
newEventCategoriesMessage  = EventCategoriesMessage { "EventCategoriesMapList": (NullOrUndefined Nothing) }

-- | Constructs EventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMessage' :: ( { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) } -> {"EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) } ) -> EventCategoriesMessage
newEventCategoriesMessage'  customize = (EventCategoriesMessage <<< customize) { "EventCategoriesMapList": (NullOrUndefined Nothing) }



-- | <p>Describes event information.</p>
newtype EventInfoMap = EventInfoMap 
  { "EventId" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "EventDescription" :: NullOrUndefined (String)
  , "Severity" :: NullOrUndefined (String)
  }
derive instance newtypeEventInfoMap :: Newtype EventInfoMap _
derive instance repGenericEventInfoMap :: Generic EventInfoMap _
instance showEventInfoMap :: Show EventInfoMap where show = genericShow
instance decodeEventInfoMap :: Decode EventInfoMap where decode = genericDecode options
instance encodeEventInfoMap :: Encode EventInfoMap where encode = genericEncode options

-- | Constructs EventInfoMap from required parameters
newEventInfoMap :: EventInfoMap
newEventInfoMap  = EventInfoMap { "EventCategories": (NullOrUndefined Nothing), "EventDescription": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing) }

-- | Constructs EventInfoMap's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventInfoMap' :: ( { "EventId" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "EventDescription" :: NullOrUndefined (String) , "Severity" :: NullOrUndefined (String) } -> {"EventId" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "EventDescription" :: NullOrUndefined (String) , "Severity" :: NullOrUndefined (String) } ) -> EventInfoMap
newEventInfoMap'  customize = (EventInfoMap <<< customize) { "EventCategories": (NullOrUndefined Nothing), "EventDescription": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing) }



newtype EventInfoMapList = EventInfoMapList (Array EventInfoMap)
derive instance newtypeEventInfoMapList :: Newtype EventInfoMapList _
derive instance repGenericEventInfoMapList :: Generic EventInfoMapList _
instance showEventInfoMapList :: Show EventInfoMapList where show = genericShow
instance decodeEventInfoMapList :: Decode EventInfoMapList where decode = genericDecode options
instance encodeEventInfoMapList :: Encode EventInfoMapList where encode = genericEncode options



newtype EventList = EventList (Array Event)
derive instance newtypeEventList :: Newtype EventList _
derive instance repGenericEventList :: Generic EventList _
instance showEventList :: Show EventList where show = genericShow
instance decodeEventList :: Decode EventList where decode = genericDecode options
instance encodeEventList :: Encode EventList where encode = genericEncode options



-- | <p>Describes event subscriptions.</p>
newtype EventSubscription = EventSubscription 
  { "CustomerAwsId" :: NullOrUndefined (String)
  , "CustSubscriptionId" :: NullOrUndefined (String)
  , "SnsTopicArn" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  , "SubscriptionCreationTime" :: NullOrUndefined (TStamp)
  , "SourceType" :: NullOrUndefined (String)
  , "SourceIdsList" :: NullOrUndefined (SourceIdsList)
  , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList)
  , "Severity" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeEventSubscription :: Newtype EventSubscription _
derive instance repGenericEventSubscription :: Generic EventSubscription _
instance showEventSubscription :: Show EventSubscription where show = genericShow
instance decodeEventSubscription :: Decode EventSubscription where decode = genericDecode options
instance encodeEventSubscription :: Encode EventSubscription where encode = genericEncode options

-- | Constructs EventSubscription from required parameters
newEventSubscription :: EventSubscription
newEventSubscription  = EventSubscription { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs EventSubscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscription' :: ( { "CustomerAwsId" :: NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined (TStamp) , "SourceType" :: NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "Tags" :: NullOrUndefined (TagList) } -> {"CustomerAwsId" :: NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined (TStamp) , "SourceType" :: NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "Tags" :: NullOrUndefined (TagList) } ) -> EventSubscription
newEventSubscription'  customize = (EventSubscription <<< customize) { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>The request would exceed the allowed number of event subscriptions for this account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype EventSubscriptionQuotaExceededFault = EventSubscriptionQuotaExceededFault Types.NoArguments
derive instance newtypeEventSubscriptionQuotaExceededFault :: Newtype EventSubscriptionQuotaExceededFault _
derive instance repGenericEventSubscriptionQuotaExceededFault :: Generic EventSubscriptionQuotaExceededFault _
instance showEventSubscriptionQuotaExceededFault :: Show EventSubscriptionQuotaExceededFault where show = genericShow
instance decodeEventSubscriptionQuotaExceededFault :: Decode EventSubscriptionQuotaExceededFault where decode = genericDecode options
instance encodeEventSubscriptionQuotaExceededFault :: Encode EventSubscriptionQuotaExceededFault where encode = genericEncode options



newtype EventSubscriptionsList = EventSubscriptionsList (Array EventSubscription)
derive instance newtypeEventSubscriptionsList :: Newtype EventSubscriptionsList _
derive instance repGenericEventSubscriptionsList :: Generic EventSubscriptionsList _
instance showEventSubscriptionsList :: Show EventSubscriptionsList where show = genericShow
instance decodeEventSubscriptionsList :: Decode EventSubscriptionsList where decode = genericDecode options
instance encodeEventSubscriptionsList :: Encode EventSubscriptionsList where encode = genericEncode options



-- | <p/>
newtype EventSubscriptionsMessage = EventSubscriptionsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList)
  }
derive instance newtypeEventSubscriptionsMessage :: Newtype EventSubscriptionsMessage _
derive instance repGenericEventSubscriptionsMessage :: Generic EventSubscriptionsMessage _
instance showEventSubscriptionsMessage :: Show EventSubscriptionsMessage where show = genericShow
instance decodeEventSubscriptionsMessage :: Decode EventSubscriptionsMessage where decode = genericDecode options
instance encodeEventSubscriptionsMessage :: Encode EventSubscriptionsMessage where encode = genericEncode options

-- | Constructs EventSubscriptionsMessage from required parameters
newEventSubscriptionsMessage :: EventSubscriptionsMessage
newEventSubscriptionsMessage  = EventSubscriptionsMessage { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs EventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscriptionsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } -> {"Marker" :: NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } ) -> EventSubscriptionsMessage
newEventSubscriptionsMessage'  customize = (EventSubscriptionsMessage <<< customize) { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype EventsMessage = EventsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "Events" :: NullOrUndefined (EventList)
  }
derive instance newtypeEventsMessage :: Newtype EventsMessage _
derive instance repGenericEventsMessage :: Generic EventsMessage _
instance showEventsMessage :: Show EventsMessage where show = genericShow
instance decodeEventsMessage :: Decode EventsMessage where decode = genericDecode options
instance encodeEventsMessage :: Encode EventsMessage where encode = genericEncode options

-- | Constructs EventsMessage from required parameters
newEventsMessage :: EventsMessage
newEventsMessage  = EventsMessage { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs EventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventList) } -> {"Marker" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventList) } ) -> EventsMessage
newEventsMessage'  customize = (EventsMessage <<< customize) { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p>The request parameters to get cluster credentials.</p>
newtype GetClusterCredentialsMessage = GetClusterCredentialsMessage 
  { "DbUser" :: (String)
  , "DbName" :: NullOrUndefined (String)
  , "ClusterIdentifier" :: (String)
  , "DurationSeconds" :: NullOrUndefined (IntegerOptional)
  , "AutoCreate" :: NullOrUndefined (BooleanOptional)
  , "DbGroups" :: NullOrUndefined (DbGroupList)
  }
derive instance newtypeGetClusterCredentialsMessage :: Newtype GetClusterCredentialsMessage _
derive instance repGenericGetClusterCredentialsMessage :: Generic GetClusterCredentialsMessage _
instance showGetClusterCredentialsMessage :: Show GetClusterCredentialsMessage where show = genericShow
instance decodeGetClusterCredentialsMessage :: Decode GetClusterCredentialsMessage where decode = genericDecode options
instance encodeGetClusterCredentialsMessage :: Encode GetClusterCredentialsMessage where encode = genericEncode options

-- | Constructs GetClusterCredentialsMessage from required parameters
newGetClusterCredentialsMessage :: String -> String -> GetClusterCredentialsMessage
newGetClusterCredentialsMessage _ClusterIdentifier _DbUser = GetClusterCredentialsMessage { "ClusterIdentifier": _ClusterIdentifier, "DbUser": _DbUser, "AutoCreate": (NullOrUndefined Nothing), "DbGroups": (NullOrUndefined Nothing), "DbName": (NullOrUndefined Nothing), "DurationSeconds": (NullOrUndefined Nothing) }

-- | Constructs GetClusterCredentialsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClusterCredentialsMessage' :: String -> String -> ( { "DbUser" :: (String) , "DbName" :: NullOrUndefined (String) , "ClusterIdentifier" :: (String) , "DurationSeconds" :: NullOrUndefined (IntegerOptional) , "AutoCreate" :: NullOrUndefined (BooleanOptional) , "DbGroups" :: NullOrUndefined (DbGroupList) } -> {"DbUser" :: (String) , "DbName" :: NullOrUndefined (String) , "ClusterIdentifier" :: (String) , "DurationSeconds" :: NullOrUndefined (IntegerOptional) , "AutoCreate" :: NullOrUndefined (BooleanOptional) , "DbGroups" :: NullOrUndefined (DbGroupList) } ) -> GetClusterCredentialsMessage
newGetClusterCredentialsMessage' _ClusterIdentifier _DbUser customize = (GetClusterCredentialsMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "DbUser": _DbUser, "AutoCreate": (NullOrUndefined Nothing), "DbGroups": (NullOrUndefined Nothing), "DbName": (NullOrUndefined Nothing), "DurationSeconds": (NullOrUndefined Nothing) }



-- | <p>Returns information about an HSM client certificate. The certificate is stored in a secure Hardware Storage Module (HSM), and used by the Amazon Redshift cluster to encrypt data files.</p>
newtype HsmClientCertificate = HsmClientCertificate 
  { "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "HsmClientCertificatePublicKey" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeHsmClientCertificate :: Newtype HsmClientCertificate _
derive instance repGenericHsmClientCertificate :: Generic HsmClientCertificate _
instance showHsmClientCertificate :: Show HsmClientCertificate where show = genericShow
instance decodeHsmClientCertificate :: Decode HsmClientCertificate where decode = genericDecode options
instance encodeHsmClientCertificate :: Encode HsmClientCertificate where encode = genericEncode options

-- | Constructs HsmClientCertificate from required parameters
newHsmClientCertificate :: HsmClientCertificate
newHsmClientCertificate  = HsmClientCertificate { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmClientCertificatePublicKey": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs HsmClientCertificate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmClientCertificate' :: ( { "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmClientCertificatePublicKey" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmClientCertificatePublicKey" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> HsmClientCertificate
newHsmClientCertificate'  customize = (HsmClientCertificate <<< customize) { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmClientCertificatePublicKey": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>There is already an existing Amazon Redshift HSM client certificate with the specified identifier.</p>
newtype HsmClientCertificateAlreadyExistsFault = HsmClientCertificateAlreadyExistsFault Types.NoArguments
derive instance newtypeHsmClientCertificateAlreadyExistsFault :: Newtype HsmClientCertificateAlreadyExistsFault _
derive instance repGenericHsmClientCertificateAlreadyExistsFault :: Generic HsmClientCertificateAlreadyExistsFault _
instance showHsmClientCertificateAlreadyExistsFault :: Show HsmClientCertificateAlreadyExistsFault where show = genericShow
instance decodeHsmClientCertificateAlreadyExistsFault :: Decode HsmClientCertificateAlreadyExistsFault where decode = genericDecode options
instance encodeHsmClientCertificateAlreadyExistsFault :: Encode HsmClientCertificateAlreadyExistsFault where encode = genericEncode options



newtype HsmClientCertificateList = HsmClientCertificateList (Array HsmClientCertificate)
derive instance newtypeHsmClientCertificateList :: Newtype HsmClientCertificateList _
derive instance repGenericHsmClientCertificateList :: Generic HsmClientCertificateList _
instance showHsmClientCertificateList :: Show HsmClientCertificateList where show = genericShow
instance decodeHsmClientCertificateList :: Decode HsmClientCertificateList where decode = genericDecode options
instance encodeHsmClientCertificateList :: Encode HsmClientCertificateList where encode = genericEncode options



-- | <p/>
newtype HsmClientCertificateMessage = HsmClientCertificateMessage 
  { "Marker" :: NullOrUndefined (String)
  , "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList)
  }
derive instance newtypeHsmClientCertificateMessage :: Newtype HsmClientCertificateMessage _
derive instance repGenericHsmClientCertificateMessage :: Generic HsmClientCertificateMessage _
instance showHsmClientCertificateMessage :: Show HsmClientCertificateMessage where show = genericShow
instance decodeHsmClientCertificateMessage :: Decode HsmClientCertificateMessage where decode = genericDecode options
instance encodeHsmClientCertificateMessage :: Encode HsmClientCertificateMessage where encode = genericEncode options

-- | Constructs HsmClientCertificateMessage from required parameters
newHsmClientCertificateMessage :: HsmClientCertificateMessage
newHsmClientCertificateMessage  = HsmClientCertificateMessage { "HsmClientCertificates": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs HsmClientCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmClientCertificateMessage' :: ( { "Marker" :: NullOrUndefined (String) , "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList) } -> {"Marker" :: NullOrUndefined (String) , "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList) } ) -> HsmClientCertificateMessage
newHsmClientCertificateMessage'  customize = (HsmClientCertificateMessage <<< customize) { "HsmClientCertificates": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p>There is no Amazon Redshift HSM client certificate with the specified identifier.</p>
newtype HsmClientCertificateNotFoundFault = HsmClientCertificateNotFoundFault Types.NoArguments
derive instance newtypeHsmClientCertificateNotFoundFault :: Newtype HsmClientCertificateNotFoundFault _
derive instance repGenericHsmClientCertificateNotFoundFault :: Generic HsmClientCertificateNotFoundFault _
instance showHsmClientCertificateNotFoundFault :: Show HsmClientCertificateNotFoundFault where show = genericShow
instance decodeHsmClientCertificateNotFoundFault :: Decode HsmClientCertificateNotFoundFault where decode = genericDecode options
instance encodeHsmClientCertificateNotFoundFault :: Encode HsmClientCertificateNotFoundFault where encode = genericEncode options



-- | <p>The quota for HSM client certificates has been reached. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype HsmClientCertificateQuotaExceededFault = HsmClientCertificateQuotaExceededFault Types.NoArguments
derive instance newtypeHsmClientCertificateQuotaExceededFault :: Newtype HsmClientCertificateQuotaExceededFault _
derive instance repGenericHsmClientCertificateQuotaExceededFault :: Generic HsmClientCertificateQuotaExceededFault _
instance showHsmClientCertificateQuotaExceededFault :: Show HsmClientCertificateQuotaExceededFault where show = genericShow
instance decodeHsmClientCertificateQuotaExceededFault :: Decode HsmClientCertificateQuotaExceededFault where decode = genericDecode options
instance encodeHsmClientCertificateQuotaExceededFault :: Encode HsmClientCertificateQuotaExceededFault where encode = genericEncode options



-- | <p>Returns information about an HSM configuration, which is an object that describes to Amazon Redshift clusters the information they require to connect to an HSM where they can store database encryption keys.</p>
newtype HsmConfiguration = HsmConfiguration 
  { "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "HsmIpAddress" :: NullOrUndefined (String)
  , "HsmPartitionName" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeHsmConfiguration :: Newtype HsmConfiguration _
derive instance repGenericHsmConfiguration :: Generic HsmConfiguration _
instance showHsmConfiguration :: Show HsmConfiguration where show = genericShow
instance decodeHsmConfiguration :: Decode HsmConfiguration where decode = genericDecode options
instance encodeHsmConfiguration :: Encode HsmConfiguration where encode = genericEncode options

-- | Constructs HsmConfiguration from required parameters
newHsmConfiguration :: HsmConfiguration
newHsmConfiguration  = HsmConfiguration { "Description": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "HsmIpAddress": (NullOrUndefined Nothing), "HsmPartitionName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs HsmConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmConfiguration' :: ( { "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "HsmIpAddress" :: NullOrUndefined (String) , "HsmPartitionName" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"HsmConfigurationIdentifier" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "HsmIpAddress" :: NullOrUndefined (String) , "HsmPartitionName" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> HsmConfiguration
newHsmConfiguration'  customize = (HsmConfiguration <<< customize) { "Description": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "HsmIpAddress": (NullOrUndefined Nothing), "HsmPartitionName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>There is already an existing Amazon Redshift HSM configuration with the specified identifier.</p>
newtype HsmConfigurationAlreadyExistsFault = HsmConfigurationAlreadyExistsFault Types.NoArguments
derive instance newtypeHsmConfigurationAlreadyExistsFault :: Newtype HsmConfigurationAlreadyExistsFault _
derive instance repGenericHsmConfigurationAlreadyExistsFault :: Generic HsmConfigurationAlreadyExistsFault _
instance showHsmConfigurationAlreadyExistsFault :: Show HsmConfigurationAlreadyExistsFault where show = genericShow
instance decodeHsmConfigurationAlreadyExistsFault :: Decode HsmConfigurationAlreadyExistsFault where decode = genericDecode options
instance encodeHsmConfigurationAlreadyExistsFault :: Encode HsmConfigurationAlreadyExistsFault where encode = genericEncode options



newtype HsmConfigurationList = HsmConfigurationList (Array HsmConfiguration)
derive instance newtypeHsmConfigurationList :: Newtype HsmConfigurationList _
derive instance repGenericHsmConfigurationList :: Generic HsmConfigurationList _
instance showHsmConfigurationList :: Show HsmConfigurationList where show = genericShow
instance decodeHsmConfigurationList :: Decode HsmConfigurationList where decode = genericDecode options
instance encodeHsmConfigurationList :: Encode HsmConfigurationList where encode = genericEncode options



-- | <p/>
newtype HsmConfigurationMessage = HsmConfigurationMessage 
  { "Marker" :: NullOrUndefined (String)
  , "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList)
  }
derive instance newtypeHsmConfigurationMessage :: Newtype HsmConfigurationMessage _
derive instance repGenericHsmConfigurationMessage :: Generic HsmConfigurationMessage _
instance showHsmConfigurationMessage :: Show HsmConfigurationMessage where show = genericShow
instance decodeHsmConfigurationMessage :: Decode HsmConfigurationMessage where decode = genericDecode options
instance encodeHsmConfigurationMessage :: Encode HsmConfigurationMessage where encode = genericEncode options

-- | Constructs HsmConfigurationMessage from required parameters
newHsmConfigurationMessage :: HsmConfigurationMessage
newHsmConfigurationMessage  = HsmConfigurationMessage { "HsmConfigurations": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs HsmConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmConfigurationMessage' :: ( { "Marker" :: NullOrUndefined (String) , "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList) } -> {"Marker" :: NullOrUndefined (String) , "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList) } ) -> HsmConfigurationMessage
newHsmConfigurationMessage'  customize = (HsmConfigurationMessage <<< customize) { "HsmConfigurations": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p>There is no Amazon Redshift HSM configuration with the specified identifier.</p>
newtype HsmConfigurationNotFoundFault = HsmConfigurationNotFoundFault Types.NoArguments
derive instance newtypeHsmConfigurationNotFoundFault :: Newtype HsmConfigurationNotFoundFault _
derive instance repGenericHsmConfigurationNotFoundFault :: Generic HsmConfigurationNotFoundFault _
instance showHsmConfigurationNotFoundFault :: Show HsmConfigurationNotFoundFault where show = genericShow
instance decodeHsmConfigurationNotFoundFault :: Decode HsmConfigurationNotFoundFault where decode = genericDecode options
instance encodeHsmConfigurationNotFoundFault :: Encode HsmConfigurationNotFoundFault where encode = genericEncode options



-- | <p>The quota for HSM configurations has been reached. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype HsmConfigurationQuotaExceededFault = HsmConfigurationQuotaExceededFault Types.NoArguments
derive instance newtypeHsmConfigurationQuotaExceededFault :: Newtype HsmConfigurationQuotaExceededFault _
derive instance repGenericHsmConfigurationQuotaExceededFault :: Generic HsmConfigurationQuotaExceededFault _
instance showHsmConfigurationQuotaExceededFault :: Show HsmConfigurationQuotaExceededFault where show = genericShow
instance decodeHsmConfigurationQuotaExceededFault :: Decode HsmConfigurationQuotaExceededFault where decode = genericDecode options
instance encodeHsmConfigurationQuotaExceededFault :: Encode HsmConfigurationQuotaExceededFault where encode = genericEncode options



-- | <p>Describes the status of changes to HSM settings.</p>
newtype HsmStatus = HsmStatus 
  { "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeHsmStatus :: Newtype HsmStatus _
derive instance repGenericHsmStatus :: Generic HsmStatus _
instance showHsmStatus :: Show HsmStatus where show = genericShow
instance decodeHsmStatus :: Decode HsmStatus where decode = genericDecode options
instance encodeHsmStatus :: Encode HsmStatus where encode = genericEncode options

-- | Constructs HsmStatus from required parameters
newHsmStatus :: HsmStatus
newHsmStatus  = HsmStatus { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs HsmStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmStatus' :: ( { "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> HsmStatus
newHsmStatus'  customize = (HsmStatus <<< customize) { "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p>Describes an IP range used in a security group.</p>
newtype IPRange = IPRange 
  { "Status" :: NullOrUndefined (String)
  , "CIDRIP" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeIPRange :: Newtype IPRange _
derive instance repGenericIPRange :: Generic IPRange _
instance showIPRange :: Show IPRange where show = genericShow
instance decodeIPRange :: Decode IPRange where decode = genericDecode options
instance encodeIPRange :: Encode IPRange where encode = genericEncode options

-- | Constructs IPRange from required parameters
newIPRange :: IPRange
newIPRange  = IPRange { "CIDRIP": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs IPRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIPRange' :: ( { "Status" :: NullOrUndefined (String) , "CIDRIP" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"Status" :: NullOrUndefined (String) , "CIDRIP" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> IPRange
newIPRange'  customize = (IPRange <<< customize) { "CIDRIP": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype IPRangeList = IPRangeList (Array IPRange)
derive instance newtypeIPRangeList :: Newtype IPRangeList _
derive instance repGenericIPRangeList :: Generic IPRangeList _
instance showIPRangeList :: Show IPRangeList where show = genericShow
instance decodeIPRangeList :: Decode IPRangeList where decode = genericDecode options
instance encodeIPRangeList :: Encode IPRangeList where encode = genericEncode options



newtype IamRoleArnList = IamRoleArnList (Array String)
derive instance newtypeIamRoleArnList :: Newtype IamRoleArnList _
derive instance repGenericIamRoleArnList :: Generic IamRoleArnList _
instance showIamRoleArnList :: Show IamRoleArnList where show = genericShow
instance decodeIamRoleArnList :: Decode IamRoleArnList where decode = genericDecode options
instance encodeIamRoleArnList :: Encode IamRoleArnList where encode = genericEncode options



newtype ImportTablesCompleted = ImportTablesCompleted (Array String)
derive instance newtypeImportTablesCompleted :: Newtype ImportTablesCompleted _
derive instance repGenericImportTablesCompleted :: Generic ImportTablesCompleted _
instance showImportTablesCompleted :: Show ImportTablesCompleted where show = genericShow
instance decodeImportTablesCompleted :: Decode ImportTablesCompleted where decode = genericDecode options
instance encodeImportTablesCompleted :: Encode ImportTablesCompleted where encode = genericEncode options



newtype ImportTablesInProgress = ImportTablesInProgress (Array String)
derive instance newtypeImportTablesInProgress :: Newtype ImportTablesInProgress _
derive instance repGenericImportTablesInProgress :: Generic ImportTablesInProgress _
instance showImportTablesInProgress :: Show ImportTablesInProgress where show = genericShow
instance decodeImportTablesInProgress :: Decode ImportTablesInProgress where decode = genericDecode options
instance encodeImportTablesInProgress :: Encode ImportTablesInProgress where encode = genericEncode options



newtype ImportTablesNotStarted = ImportTablesNotStarted (Array String)
derive instance newtypeImportTablesNotStarted :: Newtype ImportTablesNotStarted _
derive instance repGenericImportTablesNotStarted :: Generic ImportTablesNotStarted _
instance showImportTablesNotStarted :: Show ImportTablesNotStarted where show = genericShow
instance decodeImportTablesNotStarted :: Decode ImportTablesNotStarted where decode = genericDecode options
instance encodeImportTablesNotStarted :: Encode ImportTablesNotStarted where encode = genericEncode options



-- | <p>You have exceeded the allowed number of table restore requests. Wait for your current table restore requests to complete before making a new request.</p>
newtype InProgressTableRestoreQuotaExceededFault = InProgressTableRestoreQuotaExceededFault Types.NoArguments
derive instance newtypeInProgressTableRestoreQuotaExceededFault :: Newtype InProgressTableRestoreQuotaExceededFault _
derive instance repGenericInProgressTableRestoreQuotaExceededFault :: Generic InProgressTableRestoreQuotaExceededFault _
instance showInProgressTableRestoreQuotaExceededFault :: Show InProgressTableRestoreQuotaExceededFault where show = genericShow
instance decodeInProgressTableRestoreQuotaExceededFault :: Decode InProgressTableRestoreQuotaExceededFault where decode = genericDecode options
instance encodeInProgressTableRestoreQuotaExceededFault :: Encode InProgressTableRestoreQuotaExceededFault where encode = genericEncode options



-- | <p>The specified options are incompatible.</p>
newtype IncompatibleOrderableOptions = IncompatibleOrderableOptions Types.NoArguments
derive instance newtypeIncompatibleOrderableOptions :: Newtype IncompatibleOrderableOptions _
derive instance repGenericIncompatibleOrderableOptions :: Generic IncompatibleOrderableOptions _
instance showIncompatibleOrderableOptions :: Show IncompatibleOrderableOptions where show = genericShow
instance decodeIncompatibleOrderableOptions :: Decode IncompatibleOrderableOptions where decode = genericDecode options
instance encodeIncompatibleOrderableOptions :: Encode IncompatibleOrderableOptions where encode = genericEncode options



-- | <p>The number of nodes specified exceeds the allotted capacity of the cluster.</p>
newtype InsufficientClusterCapacityFault = InsufficientClusterCapacityFault Types.NoArguments
derive instance newtypeInsufficientClusterCapacityFault :: Newtype InsufficientClusterCapacityFault _
derive instance repGenericInsufficientClusterCapacityFault :: Generic InsufficientClusterCapacityFault _
instance showInsufficientClusterCapacityFault :: Show InsufficientClusterCapacityFault where show = genericShow
instance decodeInsufficientClusterCapacityFault :: Decode InsufficientClusterCapacityFault where decode = genericDecode options
instance encodeInsufficientClusterCapacityFault :: Encode InsufficientClusterCapacityFault where encode = genericEncode options



-- | <p>The cluster does not have read bucket or put object permissions on the S3 bucket specified when enabling logging.</p>
newtype InsufficientS3BucketPolicyFault = InsufficientS3BucketPolicyFault Types.NoArguments
derive instance newtypeInsufficientS3BucketPolicyFault :: Newtype InsufficientS3BucketPolicyFault _
derive instance repGenericInsufficientS3BucketPolicyFault :: Generic InsufficientS3BucketPolicyFault _
instance showInsufficientS3BucketPolicyFault :: Show InsufficientS3BucketPolicyFault where show = genericShow
instance decodeInsufficientS3BucketPolicyFault :: Decode InsufficientS3BucketPolicyFault where decode = genericDecode options
instance encodeInsufficientS3BucketPolicyFault :: Encode InsufficientS3BucketPolicyFault where encode = genericEncode options



newtype IntegerOptional = IntegerOptional Int
derive instance newtypeIntegerOptional :: Newtype IntegerOptional _
derive instance repGenericIntegerOptional :: Generic IntegerOptional _
instance showIntegerOptional :: Show IntegerOptional where show = genericShow
instance decodeIntegerOptional :: Decode IntegerOptional where decode = genericDecode options
instance encodeIntegerOptional :: Encode IntegerOptional where encode = genericEncode options



-- | <p>The cluster parameter group action can not be completed because another task is in progress that involves the parameter group. Wait a few moments and try the operation again.</p>
newtype InvalidClusterParameterGroupStateFault = InvalidClusterParameterGroupStateFault Types.NoArguments
derive instance newtypeInvalidClusterParameterGroupStateFault :: Newtype InvalidClusterParameterGroupStateFault _
derive instance repGenericInvalidClusterParameterGroupStateFault :: Generic InvalidClusterParameterGroupStateFault _
instance showInvalidClusterParameterGroupStateFault :: Show InvalidClusterParameterGroupStateFault where show = genericShow
instance decodeInvalidClusterParameterGroupStateFault :: Decode InvalidClusterParameterGroupStateFault where decode = genericDecode options
instance encodeInvalidClusterParameterGroupStateFault :: Encode InvalidClusterParameterGroupStateFault where encode = genericEncode options



-- | <p>The state of the cluster security group is not <code>available</code>. </p>
newtype InvalidClusterSecurityGroupStateFault = InvalidClusterSecurityGroupStateFault Types.NoArguments
derive instance newtypeInvalidClusterSecurityGroupStateFault :: Newtype InvalidClusterSecurityGroupStateFault _
derive instance repGenericInvalidClusterSecurityGroupStateFault :: Generic InvalidClusterSecurityGroupStateFault _
instance showInvalidClusterSecurityGroupStateFault :: Show InvalidClusterSecurityGroupStateFault where show = genericShow
instance decodeInvalidClusterSecurityGroupStateFault :: Decode InvalidClusterSecurityGroupStateFault where decode = genericDecode options
instance encodeInvalidClusterSecurityGroupStateFault :: Encode InvalidClusterSecurityGroupStateFault where encode = genericEncode options



-- | <p>The specified cluster snapshot is not in the <code>available</code> state, or other accounts are authorized to access the snapshot. </p>
newtype InvalidClusterSnapshotStateFault = InvalidClusterSnapshotStateFault Types.NoArguments
derive instance newtypeInvalidClusterSnapshotStateFault :: Newtype InvalidClusterSnapshotStateFault _
derive instance repGenericInvalidClusterSnapshotStateFault :: Generic InvalidClusterSnapshotStateFault _
instance showInvalidClusterSnapshotStateFault :: Show InvalidClusterSnapshotStateFault where show = genericShow
instance decodeInvalidClusterSnapshotStateFault :: Decode InvalidClusterSnapshotStateFault where decode = genericDecode options
instance encodeInvalidClusterSnapshotStateFault :: Encode InvalidClusterSnapshotStateFault where encode = genericEncode options



-- | <p>The specified cluster is not in the <code>available</code> state. </p>
newtype InvalidClusterStateFault = InvalidClusterStateFault Types.NoArguments
derive instance newtypeInvalidClusterStateFault :: Newtype InvalidClusterStateFault _
derive instance repGenericInvalidClusterStateFault :: Generic InvalidClusterStateFault _
instance showInvalidClusterStateFault :: Show InvalidClusterStateFault where show = genericShow
instance decodeInvalidClusterStateFault :: Decode InvalidClusterStateFault where decode = genericDecode options
instance encodeInvalidClusterStateFault :: Encode InvalidClusterStateFault where encode = genericEncode options



-- | <p>The cluster subnet group cannot be deleted because it is in use.</p>
newtype InvalidClusterSubnetGroupStateFault = InvalidClusterSubnetGroupStateFault Types.NoArguments
derive instance newtypeInvalidClusterSubnetGroupStateFault :: Newtype InvalidClusterSubnetGroupStateFault _
derive instance repGenericInvalidClusterSubnetGroupStateFault :: Generic InvalidClusterSubnetGroupStateFault _
instance showInvalidClusterSubnetGroupStateFault :: Show InvalidClusterSubnetGroupStateFault where show = genericShow
instance decodeInvalidClusterSubnetGroupStateFault :: Decode InvalidClusterSubnetGroupStateFault where decode = genericDecode options
instance encodeInvalidClusterSubnetGroupStateFault :: Encode InvalidClusterSubnetGroupStateFault where encode = genericEncode options



-- | <p>The state of the subnet is invalid.</p>
newtype InvalidClusterSubnetStateFault = InvalidClusterSubnetStateFault Types.NoArguments
derive instance newtypeInvalidClusterSubnetStateFault :: Newtype InvalidClusterSubnetStateFault _
derive instance repGenericInvalidClusterSubnetStateFault :: Generic InvalidClusterSubnetStateFault _
instance showInvalidClusterSubnetStateFault :: Show InvalidClusterSubnetStateFault where show = genericShow
instance decodeInvalidClusterSubnetStateFault :: Decode InvalidClusterSubnetStateFault where decode = genericDecode options
instance encodeInvalidClusterSubnetStateFault :: Encode InvalidClusterSubnetStateFault where encode = genericEncode options



-- | <p>The Elastic IP (EIP) is invalid or cannot be found.</p>
newtype InvalidElasticIpFault = InvalidElasticIpFault Types.NoArguments
derive instance newtypeInvalidElasticIpFault :: Newtype InvalidElasticIpFault _
derive instance repGenericInvalidElasticIpFault :: Generic InvalidElasticIpFault _
instance showInvalidElasticIpFault :: Show InvalidElasticIpFault where show = genericShow
instance decodeInvalidElasticIpFault :: Decode InvalidElasticIpFault where decode = genericDecode options
instance encodeInvalidElasticIpFault :: Encode InvalidElasticIpFault where encode = genericEncode options



-- | <p>The specified HSM client certificate is not in the <code>available</code> state, or it is still in use by one or more Amazon Redshift clusters.</p>
newtype InvalidHsmClientCertificateStateFault = InvalidHsmClientCertificateStateFault Types.NoArguments
derive instance newtypeInvalidHsmClientCertificateStateFault :: Newtype InvalidHsmClientCertificateStateFault _
derive instance repGenericInvalidHsmClientCertificateStateFault :: Generic InvalidHsmClientCertificateStateFault _
instance showInvalidHsmClientCertificateStateFault :: Show InvalidHsmClientCertificateStateFault where show = genericShow
instance decodeInvalidHsmClientCertificateStateFault :: Decode InvalidHsmClientCertificateStateFault where decode = genericDecode options
instance encodeInvalidHsmClientCertificateStateFault :: Encode InvalidHsmClientCertificateStateFault where encode = genericEncode options



-- | <p>The specified HSM configuration is not in the <code>available</code> state, or it is still in use by one or more Amazon Redshift clusters.</p>
newtype InvalidHsmConfigurationStateFault = InvalidHsmConfigurationStateFault Types.NoArguments
derive instance newtypeInvalidHsmConfigurationStateFault :: Newtype InvalidHsmConfigurationStateFault _
derive instance repGenericInvalidHsmConfigurationStateFault :: Generic InvalidHsmConfigurationStateFault _
instance showInvalidHsmConfigurationStateFault :: Show InvalidHsmConfigurationStateFault where show = genericShow
instance decodeInvalidHsmConfigurationStateFault :: Decode InvalidHsmConfigurationStateFault where decode = genericDecode options
instance encodeInvalidHsmConfigurationStateFault :: Encode InvalidHsmConfigurationStateFault where encode = genericEncode options



-- | <p>The restore is invalid.</p>
newtype InvalidRestoreFault = InvalidRestoreFault Types.NoArguments
derive instance newtypeInvalidRestoreFault :: Newtype InvalidRestoreFault _
derive instance repGenericInvalidRestoreFault :: Generic InvalidRestoreFault _
instance showInvalidRestoreFault :: Show InvalidRestoreFault where show = genericShow
instance decodeInvalidRestoreFault :: Decode InvalidRestoreFault where decode = genericDecode options
instance encodeInvalidRestoreFault :: Encode InvalidRestoreFault where encode = genericEncode options



-- | <p>The S3 bucket name is invalid. For more information about naming rules, go to <a href="http://docs.aws.amazon.com/AmazonS3/latest/dev/BucketRestrictions.html">Bucket Restrictions and Limitations</a> in the Amazon Simple Storage Service (S3) Developer Guide.</p>
newtype InvalidS3BucketNameFault = InvalidS3BucketNameFault Types.NoArguments
derive instance newtypeInvalidS3BucketNameFault :: Newtype InvalidS3BucketNameFault _
derive instance repGenericInvalidS3BucketNameFault :: Generic InvalidS3BucketNameFault _
instance showInvalidS3BucketNameFault :: Show InvalidS3BucketNameFault where show = genericShow
instance decodeInvalidS3BucketNameFault :: Decode InvalidS3BucketNameFault where decode = genericDecode options
instance encodeInvalidS3BucketNameFault :: Encode InvalidS3BucketNameFault where encode = genericEncode options



-- | <p>The string specified for the logging S3 key prefix does not comply with the documented constraints.</p>
newtype InvalidS3KeyPrefixFault = InvalidS3KeyPrefixFault Types.NoArguments
derive instance newtypeInvalidS3KeyPrefixFault :: Newtype InvalidS3KeyPrefixFault _
derive instance repGenericInvalidS3KeyPrefixFault :: Generic InvalidS3KeyPrefixFault _
instance showInvalidS3KeyPrefixFault :: Show InvalidS3KeyPrefixFault where show = genericShow
instance decodeInvalidS3KeyPrefixFault :: Decode InvalidS3KeyPrefixFault where decode = genericDecode options
instance encodeInvalidS3KeyPrefixFault :: Encode InvalidS3KeyPrefixFault where encode = genericEncode options



-- | <p>The snapshot copy grant can't be deleted because it is used by one or more clusters.</p>
newtype InvalidSnapshotCopyGrantStateFault = InvalidSnapshotCopyGrantStateFault Types.NoArguments
derive instance newtypeInvalidSnapshotCopyGrantStateFault :: Newtype InvalidSnapshotCopyGrantStateFault _
derive instance repGenericInvalidSnapshotCopyGrantStateFault :: Generic InvalidSnapshotCopyGrantStateFault _
instance showInvalidSnapshotCopyGrantStateFault :: Show InvalidSnapshotCopyGrantStateFault where show = genericShow
instance decodeInvalidSnapshotCopyGrantStateFault :: Decode InvalidSnapshotCopyGrantStateFault where decode = genericDecode options
instance encodeInvalidSnapshotCopyGrantStateFault :: Encode InvalidSnapshotCopyGrantStateFault where encode = genericEncode options



-- | <p>The requested subnet is not valid, or not all of the subnets are in the same VPC.</p>
newtype InvalidSubnet = InvalidSubnet Types.NoArguments
derive instance newtypeInvalidSubnet :: Newtype InvalidSubnet _
derive instance repGenericInvalidSubnet :: Generic InvalidSubnet _
instance showInvalidSubnet :: Show InvalidSubnet where show = genericShow
instance decodeInvalidSubnet :: Decode InvalidSubnet where decode = genericDecode options
instance encodeInvalidSubnet :: Encode InvalidSubnet where encode = genericEncode options



-- | <p>The subscription request is invalid because it is a duplicate request. This subscription request is already in progress.</p>
newtype InvalidSubscriptionStateFault = InvalidSubscriptionStateFault Types.NoArguments
derive instance newtypeInvalidSubscriptionStateFault :: Newtype InvalidSubscriptionStateFault _
derive instance repGenericInvalidSubscriptionStateFault :: Generic InvalidSubscriptionStateFault _
instance showInvalidSubscriptionStateFault :: Show InvalidSubscriptionStateFault where show = genericShow
instance decodeInvalidSubscriptionStateFault :: Decode InvalidSubscriptionStateFault where decode = genericDecode options
instance encodeInvalidSubscriptionStateFault :: Encode InvalidSubscriptionStateFault where encode = genericEncode options



-- | <p>The value specified for the <code>sourceDatabaseName</code>, <code>sourceSchemaName</code>, or <code>sourceTableName</code> parameter, or a combination of these, doesn't exist in the snapshot.</p>
newtype InvalidTableRestoreArgumentFault = InvalidTableRestoreArgumentFault Types.NoArguments
derive instance newtypeInvalidTableRestoreArgumentFault :: Newtype InvalidTableRestoreArgumentFault _
derive instance repGenericInvalidTableRestoreArgumentFault :: Generic InvalidTableRestoreArgumentFault _
instance showInvalidTableRestoreArgumentFault :: Show InvalidTableRestoreArgumentFault where show = genericShow
instance decodeInvalidTableRestoreArgumentFault :: Decode InvalidTableRestoreArgumentFault where decode = genericDecode options
instance encodeInvalidTableRestoreArgumentFault :: Encode InvalidTableRestoreArgumentFault where encode = genericEncode options



-- | <p>The tag is invalid.</p>
newtype InvalidTagFault = InvalidTagFault Types.NoArguments
derive instance newtypeInvalidTagFault :: Newtype InvalidTagFault _
derive instance repGenericInvalidTagFault :: Generic InvalidTagFault _
instance showInvalidTagFault :: Show InvalidTagFault where show = genericShow
instance decodeInvalidTagFault :: Decode InvalidTagFault where decode = genericDecode options
instance encodeInvalidTagFault :: Encode InvalidTagFault where encode = genericEncode options



-- | <p>The cluster subnet group does not cover all Availability Zones.</p>
newtype InvalidVPCNetworkStateFault = InvalidVPCNetworkStateFault Types.NoArguments
derive instance newtypeInvalidVPCNetworkStateFault :: Newtype InvalidVPCNetworkStateFault _
derive instance repGenericInvalidVPCNetworkStateFault :: Generic InvalidVPCNetworkStateFault _
instance showInvalidVPCNetworkStateFault :: Show InvalidVPCNetworkStateFault where show = genericShow
instance decodeInvalidVPCNetworkStateFault :: Decode InvalidVPCNetworkStateFault where decode = genericDecode options
instance encodeInvalidVPCNetworkStateFault :: Encode InvalidVPCNetworkStateFault where encode = genericEncode options



-- | <p>The encryption key has exceeded its grant limit in AWS KMS.</p>
newtype LimitExceededFault = LimitExceededFault Types.NoArguments
derive instance newtypeLimitExceededFault :: Newtype LimitExceededFault _
derive instance repGenericLimitExceededFault :: Generic LimitExceededFault _
instance showLimitExceededFault :: Show LimitExceededFault where show = genericShow
instance decodeLimitExceededFault :: Decode LimitExceededFault where decode = genericDecode options
instance encodeLimitExceededFault :: Encode LimitExceededFault where encode = genericEncode options



-- | <p>Describes the status of logging for a cluster.</p>
newtype LoggingStatus = LoggingStatus 
  { "LoggingEnabled" :: NullOrUndefined (Boolean)
  , "BucketName" :: NullOrUndefined (String)
  , "S3KeyPrefix" :: NullOrUndefined (String)
  , "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp)
  , "LastFailureTime" :: NullOrUndefined (TStamp)
  , "LastFailureMessage" :: NullOrUndefined (String)
  }
derive instance newtypeLoggingStatus :: Newtype LoggingStatus _
derive instance repGenericLoggingStatus :: Generic LoggingStatus _
instance showLoggingStatus :: Show LoggingStatus where show = genericShow
instance decodeLoggingStatus :: Decode LoggingStatus where decode = genericDecode options
instance encodeLoggingStatus :: Encode LoggingStatus where encode = genericEncode options

-- | Constructs LoggingStatus from required parameters
newLoggingStatus :: LoggingStatus
newLoggingStatus  = LoggingStatus { "BucketName": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "LastFailureTime": (NullOrUndefined Nothing), "LastSuccessfulDeliveryTime": (NullOrUndefined Nothing), "LoggingEnabled": (NullOrUndefined Nothing), "S3KeyPrefix": (NullOrUndefined Nothing) }

-- | Constructs LoggingStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoggingStatus' :: ( { "LoggingEnabled" :: NullOrUndefined (Boolean) , "BucketName" :: NullOrUndefined (String) , "S3KeyPrefix" :: NullOrUndefined (String) , "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp) , "LastFailureTime" :: NullOrUndefined (TStamp) , "LastFailureMessage" :: NullOrUndefined (String) } -> {"LoggingEnabled" :: NullOrUndefined (Boolean) , "BucketName" :: NullOrUndefined (String) , "S3KeyPrefix" :: NullOrUndefined (String) , "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp) , "LastFailureTime" :: NullOrUndefined (TStamp) , "LastFailureMessage" :: NullOrUndefined (String) } ) -> LoggingStatus
newLoggingStatus'  customize = (LoggingStatus <<< customize) { "BucketName": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "LastFailureTime": (NullOrUndefined Nothing), "LastSuccessfulDeliveryTime": (NullOrUndefined Nothing), "LoggingEnabled": (NullOrUndefined Nothing), "S3KeyPrefix": (NullOrUndefined Nothing) }



newtype LongOptional = LongOptional Number
derive instance newtypeLongOptional :: Newtype LongOptional _
derive instance repGenericLongOptional :: Generic LongOptional _
instance showLongOptional :: Show LongOptional where show = genericShow
instance decodeLongOptional :: Decode LongOptional where decode = genericDecode options
instance encodeLongOptional :: Encode LongOptional where encode = genericEncode options



-- | <p/>
newtype ModifyClusterIamRolesMessage = ModifyClusterIamRolesMessage 
  { "ClusterIdentifier" :: (String)
  , "AddIamRoles" :: NullOrUndefined (IamRoleArnList)
  , "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList)
  }
derive instance newtypeModifyClusterIamRolesMessage :: Newtype ModifyClusterIamRolesMessage _
derive instance repGenericModifyClusterIamRolesMessage :: Generic ModifyClusterIamRolesMessage _
instance showModifyClusterIamRolesMessage :: Show ModifyClusterIamRolesMessage where show = genericShow
instance decodeModifyClusterIamRolesMessage :: Decode ModifyClusterIamRolesMessage where decode = genericDecode options
instance encodeModifyClusterIamRolesMessage :: Encode ModifyClusterIamRolesMessage where encode = genericEncode options

-- | Constructs ModifyClusterIamRolesMessage from required parameters
newModifyClusterIamRolesMessage :: String -> ModifyClusterIamRolesMessage
newModifyClusterIamRolesMessage _ClusterIdentifier = ModifyClusterIamRolesMessage { "ClusterIdentifier": _ClusterIdentifier, "AddIamRoles": (NullOrUndefined Nothing), "RemoveIamRoles": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterIamRolesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterIamRolesMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "AddIamRoles" :: NullOrUndefined (IamRoleArnList) , "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList) } -> {"ClusterIdentifier" :: (String) , "AddIamRoles" :: NullOrUndefined (IamRoleArnList) , "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList) } ) -> ModifyClusterIamRolesMessage
newModifyClusterIamRolesMessage' _ClusterIdentifier customize = (ModifyClusterIamRolesMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "AddIamRoles": (NullOrUndefined Nothing), "RemoveIamRoles": (NullOrUndefined Nothing) }



newtype ModifyClusterIamRolesResult = ModifyClusterIamRolesResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeModifyClusterIamRolesResult :: Newtype ModifyClusterIamRolesResult _
derive instance repGenericModifyClusterIamRolesResult :: Generic ModifyClusterIamRolesResult _
instance showModifyClusterIamRolesResult :: Show ModifyClusterIamRolesResult where show = genericShow
instance decodeModifyClusterIamRolesResult :: Decode ModifyClusterIamRolesResult where decode = genericDecode options
instance encodeModifyClusterIamRolesResult :: Encode ModifyClusterIamRolesResult where encode = genericEncode options

-- | Constructs ModifyClusterIamRolesResult from required parameters
newModifyClusterIamRolesResult :: ModifyClusterIamRolesResult
newModifyClusterIamRolesResult  = ModifyClusterIamRolesResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterIamRolesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterIamRolesResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> ModifyClusterIamRolesResult
newModifyClusterIamRolesResult'  customize = (ModifyClusterIamRolesResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyClusterMessage = ModifyClusterMessage 
  { "ClusterIdentifier" :: (String)
  , "ClusterType" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "NumberOfNodes" :: NullOrUndefined (IntegerOptional)
  , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList)
  , "MasterUserPassword" :: NullOrUndefined (String)
  , "ClusterParameterGroupName" :: NullOrUndefined (String)
  , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "ClusterVersion" :: NullOrUndefined (String)
  , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "NewClusterIdentifier" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "ElasticIp" :: NullOrUndefined (String)
  , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeModifyClusterMessage :: Newtype ModifyClusterMessage _
derive instance repGenericModifyClusterMessage :: Generic ModifyClusterMessage _
instance showModifyClusterMessage :: Show ModifyClusterMessage where show = genericShow
instance decodeModifyClusterMessage :: Decode ModifyClusterMessage where decode = genericDecode options
instance encodeModifyClusterMessage :: Encode ModifyClusterMessage where encode = genericEncode options

-- | Constructs ModifyClusterMessage from required parameters
newModifyClusterMessage :: String -> ModifyClusterMessage
newModifyClusterMessage _ClusterIdentifier = ModifyClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "NewClusterIdentifier": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "MasterUserPassword" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "NewClusterIdentifier" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "ElasticIp" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } -> {"ClusterIdentifier" :: (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "MasterUserPassword" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "NewClusterIdentifier" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "ElasticIp" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } ) -> ModifyClusterMessage
newModifyClusterMessage' _ClusterIdentifier customize = (ModifyClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "NewClusterIdentifier": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyClusterParameterGroupMessage = ModifyClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  , "Parameters" :: (ParametersList)
  }
derive instance newtypeModifyClusterParameterGroupMessage :: Newtype ModifyClusterParameterGroupMessage _
derive instance repGenericModifyClusterParameterGroupMessage :: Generic ModifyClusterParameterGroupMessage _
instance showModifyClusterParameterGroupMessage :: Show ModifyClusterParameterGroupMessage where show = genericShow
instance decodeModifyClusterParameterGroupMessage :: Decode ModifyClusterParameterGroupMessage where decode = genericDecode options
instance encodeModifyClusterParameterGroupMessage :: Encode ModifyClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs ModifyClusterParameterGroupMessage from required parameters
newModifyClusterParameterGroupMessage :: String -> ParametersList -> ModifyClusterParameterGroupMessage
newModifyClusterParameterGroupMessage _ParameterGroupName _Parameters = ModifyClusterParameterGroupMessage { "ParameterGroupName": _ParameterGroupName, "Parameters": _Parameters }

-- | Constructs ModifyClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterParameterGroupMessage' :: String -> ParametersList -> ( { "ParameterGroupName" :: (String) , "Parameters" :: (ParametersList) } -> {"ParameterGroupName" :: (String) , "Parameters" :: (ParametersList) } ) -> ModifyClusterParameterGroupMessage
newModifyClusterParameterGroupMessage' _ParameterGroupName _Parameters customize = (ModifyClusterParameterGroupMessage <<< customize) { "ParameterGroupName": _ParameterGroupName, "Parameters": _Parameters }



newtype ModifyClusterResult = ModifyClusterResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeModifyClusterResult :: Newtype ModifyClusterResult _
derive instance repGenericModifyClusterResult :: Generic ModifyClusterResult _
instance showModifyClusterResult :: Show ModifyClusterResult where show = genericShow
instance decodeModifyClusterResult :: Decode ModifyClusterResult where decode = genericDecode options
instance encodeModifyClusterResult :: Encode ModifyClusterResult where encode = genericEncode options

-- | Constructs ModifyClusterResult from required parameters
newModifyClusterResult :: ModifyClusterResult
newModifyClusterResult  = ModifyClusterResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> ModifyClusterResult
newModifyClusterResult'  customize = (ModifyClusterResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyClusterSubnetGroupMessage = ModifyClusterSubnetGroupMessage 
  { "ClusterSubnetGroupName" :: (String)
  , "Description" :: NullOrUndefined (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeModifyClusterSubnetGroupMessage :: Newtype ModifyClusterSubnetGroupMessage _
derive instance repGenericModifyClusterSubnetGroupMessage :: Generic ModifyClusterSubnetGroupMessage _
instance showModifyClusterSubnetGroupMessage :: Show ModifyClusterSubnetGroupMessage where show = genericShow
instance decodeModifyClusterSubnetGroupMessage :: Decode ModifyClusterSubnetGroupMessage where decode = genericDecode options
instance encodeModifyClusterSubnetGroupMessage :: Encode ModifyClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs ModifyClusterSubnetGroupMessage from required parameters
newModifyClusterSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyClusterSubnetGroupMessage
newModifyClusterSubnetGroupMessage _ClusterSubnetGroupName _SubnetIds = ModifyClusterSubnetGroupMessage { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "SubnetIds": _SubnetIds, "Description": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterSubnetGroupMessage' :: String -> SubnetIdentifierList -> ( { "ClusterSubnetGroupName" :: (String) , "Description" :: NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"ClusterSubnetGroupName" :: (String) , "Description" :: NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> ModifyClusterSubnetGroupMessage
newModifyClusterSubnetGroupMessage' _ClusterSubnetGroupName _SubnetIds customize = (ModifyClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "SubnetIds": _SubnetIds, "Description": (NullOrUndefined Nothing) }



newtype ModifyClusterSubnetGroupResult = ModifyClusterSubnetGroupResult 
  { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup)
  }
derive instance newtypeModifyClusterSubnetGroupResult :: Newtype ModifyClusterSubnetGroupResult _
derive instance repGenericModifyClusterSubnetGroupResult :: Generic ModifyClusterSubnetGroupResult _
instance showModifyClusterSubnetGroupResult :: Show ModifyClusterSubnetGroupResult where show = genericShow
instance decodeModifyClusterSubnetGroupResult :: Decode ModifyClusterSubnetGroupResult where decode = genericDecode options
instance encodeModifyClusterSubnetGroupResult :: Encode ModifyClusterSubnetGroupResult where encode = genericEncode options

-- | Constructs ModifyClusterSubnetGroupResult from required parameters
newModifyClusterSubnetGroupResult :: ModifyClusterSubnetGroupResult
newModifyClusterSubnetGroupResult  = ModifyClusterSubnetGroupResult { "ClusterSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs ModifyClusterSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterSubnetGroupResult' :: ( { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } -> {"ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } ) -> ModifyClusterSubnetGroupResult
newModifyClusterSubnetGroupResult'  customize = (ModifyClusterSubnetGroupResult <<< customize) { "ClusterSubnetGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyEventSubscriptionMessage = ModifyEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (String)
  , "SourceIds" :: NullOrUndefined (SourceIdsList)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "Severity" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeModifyEventSubscriptionMessage :: Newtype ModifyEventSubscriptionMessage _
derive instance repGenericModifyEventSubscriptionMessage :: Generic ModifyEventSubscriptionMessage _
instance showModifyEventSubscriptionMessage :: Show ModifyEventSubscriptionMessage where show = genericShow
instance decodeModifyEventSubscriptionMessage :: Decode ModifyEventSubscriptionMessage where decode = genericDecode options
instance encodeModifyEventSubscriptionMessage :: Encode ModifyEventSubscriptionMessage where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionMessage from required parameters
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage _SubscriptionName = ModifyEventSubscriptionMessage { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Severity" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (BooleanOptional) } ) -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage' _SubscriptionName customize = (ModifyEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype ModifyEventSubscriptionResult = ModifyEventSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeModifyEventSubscriptionResult :: Newtype ModifyEventSubscriptionResult _
derive instance repGenericModifyEventSubscriptionResult :: Generic ModifyEventSubscriptionResult _
instance showModifyEventSubscriptionResult :: Show ModifyEventSubscriptionResult where show = genericShow
instance decodeModifyEventSubscriptionResult :: Decode ModifyEventSubscriptionResult where decode = genericDecode options
instance encodeModifyEventSubscriptionResult :: Encode ModifyEventSubscriptionResult where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionResult from required parameters
newModifyEventSubscriptionResult :: ModifyEventSubscriptionResult
newModifyEventSubscriptionResult  = ModifyEventSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> ModifyEventSubscriptionResult
newModifyEventSubscriptionResult'  customize = (ModifyEventSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifySnapshotCopyRetentionPeriodMessage = ModifySnapshotCopyRetentionPeriodMessage 
  { "ClusterIdentifier" :: (String)
  , "RetentionPeriod" :: (Int)
  }
derive instance newtypeModifySnapshotCopyRetentionPeriodMessage :: Newtype ModifySnapshotCopyRetentionPeriodMessage _
derive instance repGenericModifySnapshotCopyRetentionPeriodMessage :: Generic ModifySnapshotCopyRetentionPeriodMessage _
instance showModifySnapshotCopyRetentionPeriodMessage :: Show ModifySnapshotCopyRetentionPeriodMessage where show = genericShow
instance decodeModifySnapshotCopyRetentionPeriodMessage :: Decode ModifySnapshotCopyRetentionPeriodMessage where decode = genericDecode options
instance encodeModifySnapshotCopyRetentionPeriodMessage :: Encode ModifySnapshotCopyRetentionPeriodMessage where encode = genericEncode options

-- | Constructs ModifySnapshotCopyRetentionPeriodMessage from required parameters
newModifySnapshotCopyRetentionPeriodMessage :: String -> Int -> ModifySnapshotCopyRetentionPeriodMessage
newModifySnapshotCopyRetentionPeriodMessage _ClusterIdentifier _RetentionPeriod = ModifySnapshotCopyRetentionPeriodMessage { "ClusterIdentifier": _ClusterIdentifier, "RetentionPeriod": _RetentionPeriod }

-- | Constructs ModifySnapshotCopyRetentionPeriodMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifySnapshotCopyRetentionPeriodMessage' :: String -> Int -> ( { "ClusterIdentifier" :: (String) , "RetentionPeriod" :: (Int) } -> {"ClusterIdentifier" :: (String) , "RetentionPeriod" :: (Int) } ) -> ModifySnapshotCopyRetentionPeriodMessage
newModifySnapshotCopyRetentionPeriodMessage' _ClusterIdentifier _RetentionPeriod customize = (ModifySnapshotCopyRetentionPeriodMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "RetentionPeriod": _RetentionPeriod }



newtype ModifySnapshotCopyRetentionPeriodResult = ModifySnapshotCopyRetentionPeriodResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeModifySnapshotCopyRetentionPeriodResult :: Newtype ModifySnapshotCopyRetentionPeriodResult _
derive instance repGenericModifySnapshotCopyRetentionPeriodResult :: Generic ModifySnapshotCopyRetentionPeriodResult _
instance showModifySnapshotCopyRetentionPeriodResult :: Show ModifySnapshotCopyRetentionPeriodResult where show = genericShow
instance decodeModifySnapshotCopyRetentionPeriodResult :: Decode ModifySnapshotCopyRetentionPeriodResult where decode = genericDecode options
instance encodeModifySnapshotCopyRetentionPeriodResult :: Encode ModifySnapshotCopyRetentionPeriodResult where encode = genericEncode options

-- | Constructs ModifySnapshotCopyRetentionPeriodResult from required parameters
newModifySnapshotCopyRetentionPeriodResult :: ModifySnapshotCopyRetentionPeriodResult
newModifySnapshotCopyRetentionPeriodResult  = ModifySnapshotCopyRetentionPeriodResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs ModifySnapshotCopyRetentionPeriodResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifySnapshotCopyRetentionPeriodResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> ModifySnapshotCopyRetentionPeriodResult
newModifySnapshotCopyRetentionPeriodResult'  customize = (ModifySnapshotCopyRetentionPeriodResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p>The operation would exceed the number of nodes allowed for a cluster.</p>
newtype NumberOfNodesPerClusterLimitExceededFault = NumberOfNodesPerClusterLimitExceededFault Types.NoArguments
derive instance newtypeNumberOfNodesPerClusterLimitExceededFault :: Newtype NumberOfNodesPerClusterLimitExceededFault _
derive instance repGenericNumberOfNodesPerClusterLimitExceededFault :: Generic NumberOfNodesPerClusterLimitExceededFault _
instance showNumberOfNodesPerClusterLimitExceededFault :: Show NumberOfNodesPerClusterLimitExceededFault where show = genericShow
instance decodeNumberOfNodesPerClusterLimitExceededFault :: Decode NumberOfNodesPerClusterLimitExceededFault where decode = genericDecode options
instance encodeNumberOfNodesPerClusterLimitExceededFault :: Encode NumberOfNodesPerClusterLimitExceededFault where encode = genericEncode options



-- | <p>The operation would exceed the number of nodes allotted to the account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype NumberOfNodesQuotaExceededFault = NumberOfNodesQuotaExceededFault Types.NoArguments
derive instance newtypeNumberOfNodesQuotaExceededFault :: Newtype NumberOfNodesQuotaExceededFault _
derive instance repGenericNumberOfNodesQuotaExceededFault :: Generic NumberOfNodesQuotaExceededFault _
instance showNumberOfNodesQuotaExceededFault :: Show NumberOfNodesQuotaExceededFault where show = genericShow
instance decodeNumberOfNodesQuotaExceededFault :: Decode NumberOfNodesQuotaExceededFault where decode = genericDecode options
instance encodeNumberOfNodesQuotaExceededFault :: Encode NumberOfNodesQuotaExceededFault where encode = genericEncode options



-- | <p>Describes an orderable cluster option.</p>
newtype OrderableClusterOption = OrderableClusterOption 
  { "ClusterVersion" :: NullOrUndefined (String)
  , "ClusterType" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList)
  }
derive instance newtypeOrderableClusterOption :: Newtype OrderableClusterOption _
derive instance repGenericOrderableClusterOption :: Generic OrderableClusterOption _
instance showOrderableClusterOption :: Show OrderableClusterOption where show = genericShow
instance decodeOrderableClusterOption :: Decode OrderableClusterOption where decode = genericDecode options
instance encodeOrderableClusterOption :: Encode OrderableClusterOption where encode = genericEncode options

-- | Constructs OrderableClusterOption from required parameters
newOrderableClusterOption :: OrderableClusterOption
newOrderableClusterOption  = OrderableClusterOption { "AvailabilityZones": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing) }

-- | Constructs OrderableClusterOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableClusterOption' :: ( { "ClusterVersion" :: NullOrUndefined (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) } -> {"ClusterVersion" :: NullOrUndefined (String) , "ClusterType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) } ) -> OrderableClusterOption
newOrderableClusterOption'  customize = (OrderableClusterOption <<< customize) { "AvailabilityZones": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing) }



newtype OrderableClusterOptionsList = OrderableClusterOptionsList (Array OrderableClusterOption)
derive instance newtypeOrderableClusterOptionsList :: Newtype OrderableClusterOptionsList _
derive instance repGenericOrderableClusterOptionsList :: Generic OrderableClusterOptionsList _
instance showOrderableClusterOptionsList :: Show OrderableClusterOptionsList where show = genericShow
instance decodeOrderableClusterOptionsList :: Decode OrderableClusterOptionsList where decode = genericDecode options
instance encodeOrderableClusterOptionsList :: Encode OrderableClusterOptionsList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeOrderableClusterOptions</a> action. </p>
newtype OrderableClusterOptionsMessage = OrderableClusterOptionsMessage 
  { "OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeOrderableClusterOptionsMessage :: Newtype OrderableClusterOptionsMessage _
derive instance repGenericOrderableClusterOptionsMessage :: Generic OrderableClusterOptionsMessage _
instance showOrderableClusterOptionsMessage :: Show OrderableClusterOptionsMessage where show = genericShow
instance decodeOrderableClusterOptionsMessage :: Decode OrderableClusterOptionsMessage where decode = genericDecode options
instance encodeOrderableClusterOptionsMessage :: Encode OrderableClusterOptionsMessage where encode = genericEncode options

-- | Constructs OrderableClusterOptionsMessage from required parameters
newOrderableClusterOptionsMessage :: OrderableClusterOptionsMessage
newOrderableClusterOptionsMessage  = OrderableClusterOptionsMessage { "Marker": (NullOrUndefined Nothing), "OrderableClusterOptions": (NullOrUndefined Nothing) }

-- | Constructs OrderableClusterOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableClusterOptionsMessage' :: ( { "OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList) , "Marker" :: NullOrUndefined (String) } -> {"OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList) , "Marker" :: NullOrUndefined (String) } ) -> OrderableClusterOptionsMessage
newOrderableClusterOptionsMessage'  customize = (OrderableClusterOptionsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "OrderableClusterOptions": (NullOrUndefined Nothing) }



-- | <p>Describes a parameter in a cluster parameter group.</p>
newtype Parameter = Parameter 
  { "ParameterName" :: NullOrUndefined (String)
  , "ParameterValue" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "Source" :: NullOrUndefined (String)
  , "DataType" :: NullOrUndefined (String)
  , "AllowedValues" :: NullOrUndefined (String)
  , "ApplyType" :: NullOrUndefined (ParameterApplyType)
  , "IsModifiable" :: NullOrUndefined (Boolean)
  , "MinimumEngineVersion" :: NullOrUndefined (String)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "AllowedValues": (NullOrUndefined Nothing), "ApplyType": (NullOrUndefined Nothing), "DataType": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsModifiable": (NullOrUndefined Nothing), "MinimumEngineVersion": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing), "ParameterValue": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "ParameterName" :: NullOrUndefined (String) , "ParameterValue" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "DataType" :: NullOrUndefined (String) , "AllowedValues" :: NullOrUndefined (String) , "ApplyType" :: NullOrUndefined (ParameterApplyType) , "IsModifiable" :: NullOrUndefined (Boolean) , "MinimumEngineVersion" :: NullOrUndefined (String) } -> {"ParameterName" :: NullOrUndefined (String) , "ParameterValue" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "DataType" :: NullOrUndefined (String) , "AllowedValues" :: NullOrUndefined (String) , "ApplyType" :: NullOrUndefined (ParameterApplyType) , "IsModifiable" :: NullOrUndefined (Boolean) , "MinimumEngineVersion" :: NullOrUndefined (String) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "AllowedValues": (NullOrUndefined Nothing), "ApplyType": (NullOrUndefined Nothing), "DataType": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsModifiable": (NullOrUndefined Nothing), "MinimumEngineVersion": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing), "ParameterValue": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }



newtype ParameterApplyType = ParameterApplyType String
derive instance newtypeParameterApplyType :: Newtype ParameterApplyType _
derive instance repGenericParameterApplyType :: Generic ParameterApplyType _
instance showParameterApplyType :: Show ParameterApplyType where show = genericShow
instance decodeParameterApplyType :: Decode ParameterApplyType where decode = genericDecode options
instance encodeParameterApplyType :: Encode ParameterApplyType where encode = genericEncode options



newtype ParameterGroupList = ParameterGroupList (Array ClusterParameterGroup)
derive instance newtypeParameterGroupList :: Newtype ParameterGroupList _
derive instance repGenericParameterGroupList :: Generic ParameterGroupList _
instance showParameterGroupList :: Show ParameterGroupList where show = genericShow
instance decodeParameterGroupList :: Decode ParameterGroupList where decode = genericDecode options
instance encodeParameterGroupList :: Encode ParameterGroupList where encode = genericEncode options



newtype ParametersList = ParametersList (Array Parameter)
derive instance newtypeParametersList :: Newtype ParametersList _
derive instance repGenericParametersList :: Generic ParametersList _
instance showParametersList :: Show ParametersList where show = genericShow
instance decodeParametersList :: Decode ParametersList where decode = genericDecode options
instance encodeParametersList :: Encode ParametersList where encode = genericEncode options



-- | <p>Describes cluster attributes that are in a pending state. A change to one or more the attributes was requested and is in progress or will be applied.</p>
newtype PendingModifiedValues = PendingModifiedValues 
  { "MasterUserPassword" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "NumberOfNodes" :: NullOrUndefined (IntegerOptional)
  , "ClusterType" :: NullOrUndefined (String)
  , "ClusterVersion" :: NullOrUndefined (String)
  , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "ClusterIdentifier" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypePendingModifiedValues :: Newtype PendingModifiedValues _
derive instance repGenericPendingModifiedValues :: Generic PendingModifiedValues _
instance showPendingModifiedValues :: Show PendingModifiedValues where show = genericShow
instance decodePendingModifiedValues :: Decode PendingModifiedValues where decode = genericDecode options
instance encodePendingModifiedValues :: Encode PendingModifiedValues where encode = genericEncode options

-- | Constructs PendingModifiedValues from required parameters
newPendingModifiedValues :: PendingModifiedValues
newPendingModifiedValues  = PendingModifiedValues { "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }

-- | Constructs PendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPendingModifiedValues' :: ( { "MasterUserPassword" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "ClusterType" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "ClusterIdentifier" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } -> {"MasterUserPassword" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (IntegerOptional) , "ClusterType" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "ClusterIdentifier" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } ) -> PendingModifiedValues
newPendingModifiedValues'  customize = (PendingModifiedValues <<< customize) { "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterType": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }



-- | <p/>
newtype PurchaseReservedNodeOfferingMessage = PurchaseReservedNodeOfferingMessage 
  { "ReservedNodeOfferingId" :: (String)
  , "NodeCount" :: NullOrUndefined (IntegerOptional)
  }
derive instance newtypePurchaseReservedNodeOfferingMessage :: Newtype PurchaseReservedNodeOfferingMessage _
derive instance repGenericPurchaseReservedNodeOfferingMessage :: Generic PurchaseReservedNodeOfferingMessage _
instance showPurchaseReservedNodeOfferingMessage :: Show PurchaseReservedNodeOfferingMessage where show = genericShow
instance decodePurchaseReservedNodeOfferingMessage :: Decode PurchaseReservedNodeOfferingMessage where decode = genericDecode options
instance encodePurchaseReservedNodeOfferingMessage :: Encode PurchaseReservedNodeOfferingMessage where encode = genericEncode options

-- | Constructs PurchaseReservedNodeOfferingMessage from required parameters
newPurchaseReservedNodeOfferingMessage :: String -> PurchaseReservedNodeOfferingMessage
newPurchaseReservedNodeOfferingMessage _ReservedNodeOfferingId = PurchaseReservedNodeOfferingMessage { "ReservedNodeOfferingId": _ReservedNodeOfferingId, "NodeCount": (NullOrUndefined Nothing) }

-- | Constructs PurchaseReservedNodeOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedNodeOfferingMessage' :: String -> ( { "ReservedNodeOfferingId" :: (String) , "NodeCount" :: NullOrUndefined (IntegerOptional) } -> {"ReservedNodeOfferingId" :: (String) , "NodeCount" :: NullOrUndefined (IntegerOptional) } ) -> PurchaseReservedNodeOfferingMessage
newPurchaseReservedNodeOfferingMessage' _ReservedNodeOfferingId customize = (PurchaseReservedNodeOfferingMessage <<< customize) { "ReservedNodeOfferingId": _ReservedNodeOfferingId, "NodeCount": (NullOrUndefined Nothing) }



newtype PurchaseReservedNodeOfferingResult = PurchaseReservedNodeOfferingResult 
  { "ReservedNode" :: NullOrUndefined (ReservedNode)
  }
derive instance newtypePurchaseReservedNodeOfferingResult :: Newtype PurchaseReservedNodeOfferingResult _
derive instance repGenericPurchaseReservedNodeOfferingResult :: Generic PurchaseReservedNodeOfferingResult _
instance showPurchaseReservedNodeOfferingResult :: Show PurchaseReservedNodeOfferingResult where show = genericShow
instance decodePurchaseReservedNodeOfferingResult :: Decode PurchaseReservedNodeOfferingResult where decode = genericDecode options
instance encodePurchaseReservedNodeOfferingResult :: Encode PurchaseReservedNodeOfferingResult where encode = genericEncode options

-- | Constructs PurchaseReservedNodeOfferingResult from required parameters
newPurchaseReservedNodeOfferingResult :: PurchaseReservedNodeOfferingResult
newPurchaseReservedNodeOfferingResult  = PurchaseReservedNodeOfferingResult { "ReservedNode": (NullOrUndefined Nothing) }

-- | Constructs PurchaseReservedNodeOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedNodeOfferingResult' :: ( { "ReservedNode" :: NullOrUndefined (ReservedNode) } -> {"ReservedNode" :: NullOrUndefined (ReservedNode) } ) -> PurchaseReservedNodeOfferingResult
newPurchaseReservedNodeOfferingResult'  customize = (PurchaseReservedNodeOfferingResult <<< customize) { "ReservedNode": (NullOrUndefined Nothing) }



-- | <p/>
newtype RebootClusterMessage = RebootClusterMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeRebootClusterMessage :: Newtype RebootClusterMessage _
derive instance repGenericRebootClusterMessage :: Generic RebootClusterMessage _
instance showRebootClusterMessage :: Show RebootClusterMessage where show = genericShow
instance decodeRebootClusterMessage :: Decode RebootClusterMessage where decode = genericDecode options
instance encodeRebootClusterMessage :: Encode RebootClusterMessage where encode = genericEncode options

-- | Constructs RebootClusterMessage from required parameters
newRebootClusterMessage :: String -> RebootClusterMessage
newRebootClusterMessage _ClusterIdentifier = RebootClusterMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs RebootClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootClusterMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> RebootClusterMessage
newRebootClusterMessage' _ClusterIdentifier customize = (RebootClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



newtype RebootClusterResult = RebootClusterResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeRebootClusterResult :: Newtype RebootClusterResult _
derive instance repGenericRebootClusterResult :: Generic RebootClusterResult _
instance showRebootClusterResult :: Show RebootClusterResult where show = genericShow
instance decodeRebootClusterResult :: Decode RebootClusterResult where decode = genericDecode options
instance encodeRebootClusterResult :: Encode RebootClusterResult where encode = genericEncode options

-- | Constructs RebootClusterResult from required parameters
newRebootClusterResult :: RebootClusterResult
newRebootClusterResult  = RebootClusterResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs RebootClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootClusterResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> RebootClusterResult
newRebootClusterResult'  customize = (RebootClusterResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p>Describes a recurring charge.</p>
newtype RecurringCharge = RecurringCharge 
  { "RecurringChargeAmount" :: NullOrUndefined (Number)
  , "RecurringChargeFrequency" :: NullOrUndefined (String)
  }
derive instance newtypeRecurringCharge :: Newtype RecurringCharge _
derive instance repGenericRecurringCharge :: Generic RecurringCharge _
instance showRecurringCharge :: Show RecurringCharge where show = genericShow
instance decodeRecurringCharge :: Decode RecurringCharge where decode = genericDecode options
instance encodeRecurringCharge :: Encode RecurringCharge where encode = genericEncode options

-- | Constructs RecurringCharge from required parameters
newRecurringCharge :: RecurringCharge
newRecurringCharge  = RecurringCharge { "RecurringChargeAmount": (NullOrUndefined Nothing), "RecurringChargeFrequency": (NullOrUndefined Nothing) }

-- | Constructs RecurringCharge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecurringCharge' :: ( { "RecurringChargeAmount" :: NullOrUndefined (Number) , "RecurringChargeFrequency" :: NullOrUndefined (String) } -> {"RecurringChargeAmount" :: NullOrUndefined (Number) , "RecurringChargeFrequency" :: NullOrUndefined (String) } ) -> RecurringCharge
newRecurringCharge'  customize = (RecurringCharge <<< customize) { "RecurringChargeAmount": (NullOrUndefined Nothing), "RecurringChargeFrequency": (NullOrUndefined Nothing) }



newtype RecurringChargeList = RecurringChargeList (Array RecurringCharge)
derive instance newtypeRecurringChargeList :: Newtype RecurringChargeList _
derive instance repGenericRecurringChargeList :: Generic RecurringChargeList _
instance showRecurringChargeList :: Show RecurringChargeList where show = genericShow
instance decodeRecurringChargeList :: Decode RecurringChargeList where decode = genericDecode options
instance encodeRecurringChargeList :: Encode RecurringChargeList where encode = genericEncode options



-- | <p>Describes a reserved node. You can call the <a>DescribeReservedNodeOfferings</a> API to obtain the available reserved node offerings. </p>
newtype ReservedNode = ReservedNode 
  { "ReservedNodeId" :: NullOrUndefined (String)
  , "ReservedNodeOfferingId" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "StartTime" :: NullOrUndefined (TStamp)
  , "Duration" :: NullOrUndefined (Int)
  , "FixedPrice" :: NullOrUndefined (Number)
  , "UsagePrice" :: NullOrUndefined (Number)
  , "CurrencyCode" :: NullOrUndefined (String)
  , "NodeCount" :: NullOrUndefined (Int)
  , "State" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "RecurringCharges" :: NullOrUndefined (RecurringChargeList)
  }
derive instance newtypeReservedNode :: Newtype ReservedNode _
derive instance repGenericReservedNode :: Generic ReservedNode _
instance showReservedNode :: Show ReservedNode where show = genericShow
instance decodeReservedNode :: Decode ReservedNode where decode = genericDecode options
instance encodeReservedNode :: Encode ReservedNode where encode = genericEncode options

-- | Constructs ReservedNode from required parameters
newReservedNode :: ReservedNode
newReservedNode  = ReservedNode { "CurrencyCode": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "NodeCount": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedNodeId": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }

-- | Constructs ReservedNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNode' :: ( { "ReservedNodeId" :: NullOrUndefined (String) , "ReservedNodeOfferingId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "NodeCount" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> {"ReservedNodeId" :: NullOrUndefined (String) , "ReservedNodeOfferingId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "NodeCount" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } ) -> ReservedNode
newReservedNode'  customize = (ReservedNode <<< customize) { "CurrencyCode": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "NodeCount": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedNodeId": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }



-- | <p>User already has a reservation with the given identifier.</p>
newtype ReservedNodeAlreadyExistsFault = ReservedNodeAlreadyExistsFault Types.NoArguments
derive instance newtypeReservedNodeAlreadyExistsFault :: Newtype ReservedNodeAlreadyExistsFault _
derive instance repGenericReservedNodeAlreadyExistsFault :: Generic ReservedNodeAlreadyExistsFault _
instance showReservedNodeAlreadyExistsFault :: Show ReservedNodeAlreadyExistsFault where show = genericShow
instance decodeReservedNodeAlreadyExistsFault :: Decode ReservedNodeAlreadyExistsFault where decode = genericDecode options
instance encodeReservedNodeAlreadyExistsFault :: Encode ReservedNodeAlreadyExistsFault where encode = genericEncode options



newtype ReservedNodeList = ReservedNodeList (Array ReservedNode)
derive instance newtypeReservedNodeList :: Newtype ReservedNodeList _
derive instance repGenericReservedNodeList :: Generic ReservedNodeList _
instance showReservedNodeList :: Show ReservedNodeList where show = genericShow
instance decodeReservedNodeList :: Decode ReservedNodeList where decode = genericDecode options
instance encodeReservedNodeList :: Encode ReservedNodeList where encode = genericEncode options



-- | <p>The specified reserved compute node not found.</p>
newtype ReservedNodeNotFoundFault = ReservedNodeNotFoundFault Types.NoArguments
derive instance newtypeReservedNodeNotFoundFault :: Newtype ReservedNodeNotFoundFault _
derive instance repGenericReservedNodeNotFoundFault :: Generic ReservedNodeNotFoundFault _
instance showReservedNodeNotFoundFault :: Show ReservedNodeNotFoundFault where show = genericShow
instance decodeReservedNodeNotFoundFault :: Decode ReservedNodeNotFoundFault where decode = genericDecode options
instance encodeReservedNodeNotFoundFault :: Encode ReservedNodeNotFoundFault where encode = genericEncode options



-- | <p>Describes a reserved node offering.</p>
newtype ReservedNodeOffering = ReservedNodeOffering 
  { "ReservedNodeOfferingId" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "Duration" :: NullOrUndefined (Int)
  , "FixedPrice" :: NullOrUndefined (Number)
  , "UsagePrice" :: NullOrUndefined (Number)
  , "CurrencyCode" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "RecurringCharges" :: NullOrUndefined (RecurringChargeList)
  }
derive instance newtypeReservedNodeOffering :: Newtype ReservedNodeOffering _
derive instance repGenericReservedNodeOffering :: Generic ReservedNodeOffering _
instance showReservedNodeOffering :: Show ReservedNodeOffering where show = genericShow
instance decodeReservedNodeOffering :: Decode ReservedNodeOffering where decode = genericDecode options
instance encodeReservedNodeOffering :: Encode ReservedNodeOffering where encode = genericEncode options

-- | Constructs ReservedNodeOffering from required parameters
newReservedNodeOffering :: ReservedNodeOffering
newReservedNodeOffering  = ReservedNodeOffering { "CurrencyCode": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }

-- | Constructs ReservedNodeOffering's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodeOffering' :: ( { "ReservedNodeOfferingId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> {"ReservedNodeOfferingId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } ) -> ReservedNodeOffering
newReservedNodeOffering'  customize = (ReservedNodeOffering <<< customize) { "CurrencyCode": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedNodeOfferingId": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }



newtype ReservedNodeOfferingList = ReservedNodeOfferingList (Array ReservedNodeOffering)
derive instance newtypeReservedNodeOfferingList :: Newtype ReservedNodeOfferingList _
derive instance repGenericReservedNodeOfferingList :: Generic ReservedNodeOfferingList _
instance showReservedNodeOfferingList :: Show ReservedNodeOfferingList where show = genericShow
instance decodeReservedNodeOfferingList :: Decode ReservedNodeOfferingList where decode = genericDecode options
instance encodeReservedNodeOfferingList :: Encode ReservedNodeOfferingList where encode = genericEncode options



-- | <p>Specified offering does not exist.</p>
newtype ReservedNodeOfferingNotFoundFault = ReservedNodeOfferingNotFoundFault Types.NoArguments
derive instance newtypeReservedNodeOfferingNotFoundFault :: Newtype ReservedNodeOfferingNotFoundFault _
derive instance repGenericReservedNodeOfferingNotFoundFault :: Generic ReservedNodeOfferingNotFoundFault _
instance showReservedNodeOfferingNotFoundFault :: Show ReservedNodeOfferingNotFoundFault where show = genericShow
instance decodeReservedNodeOfferingNotFoundFault :: Decode ReservedNodeOfferingNotFoundFault where decode = genericDecode options
instance encodeReservedNodeOfferingNotFoundFault :: Encode ReservedNodeOfferingNotFoundFault where encode = genericEncode options



-- | <p/>
newtype ReservedNodeOfferingsMessage = ReservedNodeOfferingsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList)
  }
derive instance newtypeReservedNodeOfferingsMessage :: Newtype ReservedNodeOfferingsMessage _
derive instance repGenericReservedNodeOfferingsMessage :: Generic ReservedNodeOfferingsMessage _
instance showReservedNodeOfferingsMessage :: Show ReservedNodeOfferingsMessage where show = genericShow
instance decodeReservedNodeOfferingsMessage :: Decode ReservedNodeOfferingsMessage where decode = genericDecode options
instance encodeReservedNodeOfferingsMessage :: Encode ReservedNodeOfferingsMessage where encode = genericEncode options

-- | Constructs ReservedNodeOfferingsMessage from required parameters
newReservedNodeOfferingsMessage :: ReservedNodeOfferingsMessage
newReservedNodeOfferingsMessage  = ReservedNodeOfferingsMessage { "Marker": (NullOrUndefined Nothing), "ReservedNodeOfferings": (NullOrUndefined Nothing) }

-- | Constructs ReservedNodeOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodeOfferingsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList) } -> {"Marker" :: NullOrUndefined (String) , "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList) } ) -> ReservedNodeOfferingsMessage
newReservedNodeOfferingsMessage'  customize = (ReservedNodeOfferingsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "ReservedNodeOfferings": (NullOrUndefined Nothing) }



-- | <p>Request would exceed the user's compute node quota. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ReservedNodeQuotaExceededFault = ReservedNodeQuotaExceededFault Types.NoArguments
derive instance newtypeReservedNodeQuotaExceededFault :: Newtype ReservedNodeQuotaExceededFault _
derive instance repGenericReservedNodeQuotaExceededFault :: Generic ReservedNodeQuotaExceededFault _
instance showReservedNodeQuotaExceededFault :: Show ReservedNodeQuotaExceededFault where show = genericShow
instance decodeReservedNodeQuotaExceededFault :: Decode ReservedNodeQuotaExceededFault where decode = genericDecode options
instance encodeReservedNodeQuotaExceededFault :: Encode ReservedNodeQuotaExceededFault where encode = genericEncode options



-- | <p/>
newtype ReservedNodesMessage = ReservedNodesMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ReservedNodes" :: NullOrUndefined (ReservedNodeList)
  }
derive instance newtypeReservedNodesMessage :: Newtype ReservedNodesMessage _
derive instance repGenericReservedNodesMessage :: Generic ReservedNodesMessage _
instance showReservedNodesMessage :: Show ReservedNodesMessage where show = genericShow
instance decodeReservedNodesMessage :: Decode ReservedNodesMessage where decode = genericDecode options
instance encodeReservedNodesMessage :: Encode ReservedNodesMessage where encode = genericEncode options

-- | Constructs ReservedNodesMessage from required parameters
newReservedNodesMessage :: ReservedNodesMessage
newReservedNodesMessage  = ReservedNodesMessage { "Marker": (NullOrUndefined Nothing), "ReservedNodes": (NullOrUndefined Nothing) }

-- | Constructs ReservedNodesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodesMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ReservedNodes" :: NullOrUndefined (ReservedNodeList) } -> {"Marker" :: NullOrUndefined (String) , "ReservedNodes" :: NullOrUndefined (ReservedNodeList) } ) -> ReservedNodesMessage
newReservedNodesMessage'  customize = (ReservedNodesMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "ReservedNodes": (NullOrUndefined Nothing) }



-- | <p/>
newtype ResetClusterParameterGroupMessage = ResetClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  , "ResetAllParameters" :: NullOrUndefined (Boolean)
  , "Parameters" :: NullOrUndefined (ParametersList)
  }
derive instance newtypeResetClusterParameterGroupMessage :: Newtype ResetClusterParameterGroupMessage _
derive instance repGenericResetClusterParameterGroupMessage :: Generic ResetClusterParameterGroupMessage _
instance showResetClusterParameterGroupMessage :: Show ResetClusterParameterGroupMessage where show = genericShow
instance decodeResetClusterParameterGroupMessage :: Decode ResetClusterParameterGroupMessage where decode = genericDecode options
instance encodeResetClusterParameterGroupMessage :: Encode ResetClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs ResetClusterParameterGroupMessage from required parameters
newResetClusterParameterGroupMessage :: String -> ResetClusterParameterGroupMessage
newResetClusterParameterGroupMessage _ParameterGroupName = ResetClusterParameterGroupMessage { "ParameterGroupName": _ParameterGroupName, "Parameters": (NullOrUndefined Nothing), "ResetAllParameters": (NullOrUndefined Nothing) }

-- | Constructs ResetClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetClusterParameterGroupMessage' :: String -> ( { "ParameterGroupName" :: (String) , "ResetAllParameters" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (ParametersList) } -> {"ParameterGroupName" :: (String) , "ResetAllParameters" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (ParametersList) } ) -> ResetClusterParameterGroupMessage
newResetClusterParameterGroupMessage' _ParameterGroupName customize = (ResetClusterParameterGroupMessage <<< customize) { "ParameterGroupName": _ParameterGroupName, "Parameters": (NullOrUndefined Nothing), "ResetAllParameters": (NullOrUndefined Nothing) }



-- | <p>A resize operation for the specified cluster is not found.</p>
newtype ResizeNotFoundFault = ResizeNotFoundFault Types.NoArguments
derive instance newtypeResizeNotFoundFault :: Newtype ResizeNotFoundFault _
derive instance repGenericResizeNotFoundFault :: Generic ResizeNotFoundFault _
instance showResizeNotFoundFault :: Show ResizeNotFoundFault where show = genericShow
instance decodeResizeNotFoundFault :: Decode ResizeNotFoundFault where decode = genericDecode options
instance encodeResizeNotFoundFault :: Encode ResizeNotFoundFault where encode = genericEncode options



-- | <p>Describes the result of a cluster resize operation.</p>
newtype ResizeProgressMessage = ResizeProgressMessage 
  { "TargetNodeType" :: NullOrUndefined (String)
  , "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional)
  , "TargetClusterType" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  , "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted)
  , "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress)
  , "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted)
  , "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional)
  , "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional)
  , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional)
  , "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional)
  , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional)
  }
derive instance newtypeResizeProgressMessage :: Newtype ResizeProgressMessage _
derive instance repGenericResizeProgressMessage :: Generic ResizeProgressMessage _
instance showResizeProgressMessage :: Show ResizeProgressMessage where show = genericShow
instance decodeResizeProgressMessage :: Decode ResizeProgressMessage where decode = genericDecode options
instance encodeResizeProgressMessage :: Encode ResizeProgressMessage where encode = genericEncode options

-- | Constructs ResizeProgressMessage from required parameters
newResizeProgressMessage :: ResizeProgressMessage
newResizeProgressMessage  = ResizeProgressMessage { "AvgResizeRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "EstimatedTimeToCompletionInSeconds": (NullOrUndefined Nothing), "ImportTablesCompleted": (NullOrUndefined Nothing), "ImportTablesInProgress": (NullOrUndefined Nothing), "ImportTablesNotStarted": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TargetClusterType": (NullOrUndefined Nothing), "TargetNodeType": (NullOrUndefined Nothing), "TargetNumberOfNodes": (NullOrUndefined Nothing), "TotalResizeDataInMegaBytes": (NullOrUndefined Nothing) }

-- | Constructs ResizeProgressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResizeProgressMessage' :: ( { "TargetNodeType" :: NullOrUndefined (String) , "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional) , "TargetClusterType" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted) , "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress) , "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted) , "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional) , "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional) , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional) , "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional) , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional) } -> {"TargetNodeType" :: NullOrUndefined (String) , "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional) , "TargetClusterType" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted) , "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress) , "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted) , "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional) , "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional) , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional) , "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional) , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional) } ) -> ResizeProgressMessage
newResizeProgressMessage'  customize = (ResizeProgressMessage <<< customize) { "AvgResizeRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "EstimatedTimeToCompletionInSeconds": (NullOrUndefined Nothing), "ImportTablesCompleted": (NullOrUndefined Nothing), "ImportTablesInProgress": (NullOrUndefined Nothing), "ImportTablesNotStarted": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TargetClusterType": (NullOrUndefined Nothing), "TargetNodeType": (NullOrUndefined Nothing), "TargetNumberOfNodes": (NullOrUndefined Nothing), "TotalResizeDataInMegaBytes": (NullOrUndefined Nothing) }



-- | <p>The resource could not be found.</p>
newtype ResourceNotFoundFault = ResourceNotFoundFault Types.NoArguments
derive instance newtypeResourceNotFoundFault :: Newtype ResourceNotFoundFault _
derive instance repGenericResourceNotFoundFault :: Generic ResourceNotFoundFault _
instance showResourceNotFoundFault :: Show ResourceNotFoundFault where show = genericShow
instance decodeResourceNotFoundFault :: Decode ResourceNotFoundFault where decode = genericDecode options
instance encodeResourceNotFoundFault :: Encode ResourceNotFoundFault where encode = genericEncode options



newtype RestorableNodeTypeList = RestorableNodeTypeList (Array String)
derive instance newtypeRestorableNodeTypeList :: Newtype RestorableNodeTypeList _
derive instance repGenericRestorableNodeTypeList :: Generic RestorableNodeTypeList _
instance showRestorableNodeTypeList :: Show RestorableNodeTypeList where show = genericShow
instance decodeRestorableNodeTypeList :: Decode RestorableNodeTypeList where decode = genericDecode options
instance encodeRestorableNodeTypeList :: Encode RestorableNodeTypeList where encode = genericEncode options



-- | <p/>
newtype RestoreFromClusterSnapshotMessage = RestoreFromClusterSnapshotMessage 
  { "ClusterIdentifier" :: (String)
  , "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "ClusterSubnetGroupName" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "OwnerAccount" :: NullOrUndefined (String)
  , "HsmClientCertificateIdentifier" :: NullOrUndefined (String)
  , "HsmConfigurationIdentifier" :: NullOrUndefined (String)
  , "ElasticIp" :: NullOrUndefined (String)
  , "ClusterParameterGroupName" :: NullOrUndefined (String)
  , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional)
  , "AdditionalInfo" :: NullOrUndefined (String)
  , "IamRoles" :: NullOrUndefined (IamRoleArnList)
  }
derive instance newtypeRestoreFromClusterSnapshotMessage :: Newtype RestoreFromClusterSnapshotMessage _
derive instance repGenericRestoreFromClusterSnapshotMessage :: Generic RestoreFromClusterSnapshotMessage _
instance showRestoreFromClusterSnapshotMessage :: Show RestoreFromClusterSnapshotMessage where show = genericShow
instance decodeRestoreFromClusterSnapshotMessage :: Decode RestoreFromClusterSnapshotMessage where decode = genericDecode options
instance encodeRestoreFromClusterSnapshotMessage :: Encode RestoreFromClusterSnapshotMessage where encode = genericEncode options

-- | Constructs RestoreFromClusterSnapshotMessage from required parameters
newRestoreFromClusterSnapshotMessage :: String -> String -> RestoreFromClusterSnapshotMessage
newRestoreFromClusterSnapshotMessage _ClusterIdentifier _SnapshotIdentifier = RestoreFromClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "AdditionalInfo": (NullOrUndefined Nothing), "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SnapshotClusterIdentifier": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs RestoreFromClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreFromClusterSnapshotMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "OwnerAccount" :: NullOrUndefined (String) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "ElasticIp" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "KmsKeyId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) , "AdditionalInfo" :: NullOrUndefined (String) , "IamRoles" :: NullOrUndefined (IamRoleArnList) } -> {"ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "ClusterSubnetGroupName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "OwnerAccount" :: NullOrUndefined (String) , "HsmClientCertificateIdentifier" :: NullOrUndefined (String) , "HsmConfigurationIdentifier" :: NullOrUndefined (String) , "ElasticIp" :: NullOrUndefined (String) , "ClusterParameterGroupName" :: NullOrUndefined (String) , "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "KmsKeyId" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) , "AdditionalInfo" :: NullOrUndefined (String) , "IamRoles" :: NullOrUndefined (IamRoleArnList) } ) -> RestoreFromClusterSnapshotMessage
newRestoreFromClusterSnapshotMessage' _ClusterIdentifier _SnapshotIdentifier customize = (RestoreFromClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "AdditionalInfo": (NullOrUndefined Nothing), "AllowVersionUpgrade": (NullOrUndefined Nothing), "AutomatedSnapshotRetentionPeriod": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "ClusterParameterGroupName": (NullOrUndefined Nothing), "ClusterSecurityGroups": (NullOrUndefined Nothing), "ClusterSubnetGroupName": (NullOrUndefined Nothing), "ElasticIp": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "HsmClientCertificateIdentifier": (NullOrUndefined Nothing), "HsmConfigurationIdentifier": (NullOrUndefined Nothing), "IamRoles": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "SnapshotClusterIdentifier": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



newtype RestoreFromClusterSnapshotResult = RestoreFromClusterSnapshotResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeRestoreFromClusterSnapshotResult :: Newtype RestoreFromClusterSnapshotResult _
derive instance repGenericRestoreFromClusterSnapshotResult :: Generic RestoreFromClusterSnapshotResult _
instance showRestoreFromClusterSnapshotResult :: Show RestoreFromClusterSnapshotResult where show = genericShow
instance decodeRestoreFromClusterSnapshotResult :: Decode RestoreFromClusterSnapshotResult where decode = genericDecode options
instance encodeRestoreFromClusterSnapshotResult :: Encode RestoreFromClusterSnapshotResult where encode = genericEncode options

-- | Constructs RestoreFromClusterSnapshotResult from required parameters
newRestoreFromClusterSnapshotResult :: RestoreFromClusterSnapshotResult
newRestoreFromClusterSnapshotResult  = RestoreFromClusterSnapshotResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs RestoreFromClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreFromClusterSnapshotResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> RestoreFromClusterSnapshotResult
newRestoreFromClusterSnapshotResult'  customize = (RestoreFromClusterSnapshotResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p>Describes the status of a cluster restore action. Returns null if the cluster was not created by restoring a snapshot.</p>
newtype RestoreStatus = RestoreStatus 
  { "Status" :: NullOrUndefined (String)
  , "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number)
  , "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number)
  , "ProgressInMegaBytes" :: NullOrUndefined (Number)
  , "ElapsedTimeInSeconds" :: NullOrUndefined (Number)
  , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number)
  }
derive instance newtypeRestoreStatus :: Newtype RestoreStatus _
derive instance repGenericRestoreStatus :: Generic RestoreStatus _
instance showRestoreStatus :: Show RestoreStatus where show = genericShow
instance decodeRestoreStatus :: Decode RestoreStatus where decode = genericDecode options
instance encodeRestoreStatus :: Encode RestoreStatus where encode = genericEncode options

-- | Constructs RestoreStatus from required parameters
newRestoreStatus :: RestoreStatus
newRestoreStatus  = RestoreStatus { "CurrentRestoreRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "EstimatedTimeToCompletionInSeconds": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "SnapshotSizeInMegaBytes": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs RestoreStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreStatus' :: ( { "Status" :: NullOrUndefined (String) , "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number) , "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number) , "ProgressInMegaBytes" :: NullOrUndefined (Number) , "ElapsedTimeInSeconds" :: NullOrUndefined (Number) , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number) } -> {"Status" :: NullOrUndefined (String) , "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number) , "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number) , "ProgressInMegaBytes" :: NullOrUndefined (Number) , "ElapsedTimeInSeconds" :: NullOrUndefined (Number) , "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number) } ) -> RestoreStatus
newRestoreStatus'  customize = (RestoreStatus <<< customize) { "CurrentRestoreRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "EstimatedTimeToCompletionInSeconds": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "SnapshotSizeInMegaBytes": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p/>
newtype RestoreTableFromClusterSnapshotMessage = RestoreTableFromClusterSnapshotMessage 
  { "ClusterIdentifier" :: (String)
  , "SnapshotIdentifier" :: (String)
  , "SourceDatabaseName" :: (String)
  , "SourceSchemaName" :: NullOrUndefined (String)
  , "SourceTableName" :: (String)
  , "TargetDatabaseName" :: NullOrUndefined (String)
  , "TargetSchemaName" :: NullOrUndefined (String)
  , "NewTableName" :: (String)
  }
derive instance newtypeRestoreTableFromClusterSnapshotMessage :: Newtype RestoreTableFromClusterSnapshotMessage _
derive instance repGenericRestoreTableFromClusterSnapshotMessage :: Generic RestoreTableFromClusterSnapshotMessage _
instance showRestoreTableFromClusterSnapshotMessage :: Show RestoreTableFromClusterSnapshotMessage where show = genericShow
instance decodeRestoreTableFromClusterSnapshotMessage :: Decode RestoreTableFromClusterSnapshotMessage where decode = genericDecode options
instance encodeRestoreTableFromClusterSnapshotMessage :: Encode RestoreTableFromClusterSnapshotMessage where encode = genericEncode options

-- | Constructs RestoreTableFromClusterSnapshotMessage from required parameters
newRestoreTableFromClusterSnapshotMessage :: String -> String -> String -> String -> String -> RestoreTableFromClusterSnapshotMessage
newRestoreTableFromClusterSnapshotMessage _ClusterIdentifier _NewTableName _SnapshotIdentifier _SourceDatabaseName _SourceTableName = RestoreTableFromClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "NewTableName": _NewTableName, "SnapshotIdentifier": _SnapshotIdentifier, "SourceDatabaseName": _SourceDatabaseName, "SourceTableName": _SourceTableName, "SourceSchemaName": (NullOrUndefined Nothing), "TargetDatabaseName": (NullOrUndefined Nothing), "TargetSchemaName": (NullOrUndefined Nothing) }

-- | Constructs RestoreTableFromClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreTableFromClusterSnapshotMessage' :: String -> String -> String -> String -> String -> ( { "ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SourceDatabaseName" :: (String) , "SourceSchemaName" :: NullOrUndefined (String) , "SourceTableName" :: (String) , "TargetDatabaseName" :: NullOrUndefined (String) , "TargetSchemaName" :: NullOrUndefined (String) , "NewTableName" :: (String) } -> {"ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SourceDatabaseName" :: (String) , "SourceSchemaName" :: NullOrUndefined (String) , "SourceTableName" :: (String) , "TargetDatabaseName" :: NullOrUndefined (String) , "TargetSchemaName" :: NullOrUndefined (String) , "NewTableName" :: (String) } ) -> RestoreTableFromClusterSnapshotMessage
newRestoreTableFromClusterSnapshotMessage' _ClusterIdentifier _NewTableName _SnapshotIdentifier _SourceDatabaseName _SourceTableName customize = (RestoreTableFromClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "NewTableName": _NewTableName, "SnapshotIdentifier": _SnapshotIdentifier, "SourceDatabaseName": _SourceDatabaseName, "SourceTableName": _SourceTableName, "SourceSchemaName": (NullOrUndefined Nothing), "TargetDatabaseName": (NullOrUndefined Nothing), "TargetSchemaName": (NullOrUndefined Nothing) }



newtype RestoreTableFromClusterSnapshotResult = RestoreTableFromClusterSnapshotResult 
  { "TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus)
  }
derive instance newtypeRestoreTableFromClusterSnapshotResult :: Newtype RestoreTableFromClusterSnapshotResult _
derive instance repGenericRestoreTableFromClusterSnapshotResult :: Generic RestoreTableFromClusterSnapshotResult _
instance showRestoreTableFromClusterSnapshotResult :: Show RestoreTableFromClusterSnapshotResult where show = genericShow
instance decodeRestoreTableFromClusterSnapshotResult :: Decode RestoreTableFromClusterSnapshotResult where decode = genericDecode options
instance encodeRestoreTableFromClusterSnapshotResult :: Encode RestoreTableFromClusterSnapshotResult where encode = genericEncode options

-- | Constructs RestoreTableFromClusterSnapshotResult from required parameters
newRestoreTableFromClusterSnapshotResult :: RestoreTableFromClusterSnapshotResult
newRestoreTableFromClusterSnapshotResult  = RestoreTableFromClusterSnapshotResult { "TableRestoreStatus": (NullOrUndefined Nothing) }

-- | Constructs RestoreTableFromClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreTableFromClusterSnapshotResult' :: ( { "TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus) } -> {"TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus) } ) -> RestoreTableFromClusterSnapshotResult
newRestoreTableFromClusterSnapshotResult'  customize = (RestoreTableFromClusterSnapshotResult <<< customize) { "TableRestoreStatus": (NullOrUndefined Nothing) }



-- | <p/>
newtype RevokeClusterSecurityGroupIngressMessage = RevokeClusterSecurityGroupIngressMessage 
  { "ClusterSecurityGroupName" :: (String)
  , "CIDRIP" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  }
derive instance newtypeRevokeClusterSecurityGroupIngressMessage :: Newtype RevokeClusterSecurityGroupIngressMessage _
derive instance repGenericRevokeClusterSecurityGroupIngressMessage :: Generic RevokeClusterSecurityGroupIngressMessage _
instance showRevokeClusterSecurityGroupIngressMessage :: Show RevokeClusterSecurityGroupIngressMessage where show = genericShow
instance decodeRevokeClusterSecurityGroupIngressMessage :: Decode RevokeClusterSecurityGroupIngressMessage where decode = genericDecode options
instance encodeRevokeClusterSecurityGroupIngressMessage :: Encode RevokeClusterSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs RevokeClusterSecurityGroupIngressMessage from required parameters
newRevokeClusterSecurityGroupIngressMessage :: String -> RevokeClusterSecurityGroupIngressMessage
newRevokeClusterSecurityGroupIngressMessage _ClusterSecurityGroupName = RevokeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }

-- | Constructs RevokeClusterSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeClusterSecurityGroupIngressMessage' :: String -> ( { "ClusterSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> {"ClusterSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } ) -> RevokeClusterSecurityGroupIngressMessage
newRevokeClusterSecurityGroupIngressMessage' _ClusterSecurityGroupName customize = (RevokeClusterSecurityGroupIngressMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }



newtype RevokeClusterSecurityGroupIngressResult = RevokeClusterSecurityGroupIngressResult 
  { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup)
  }
derive instance newtypeRevokeClusterSecurityGroupIngressResult :: Newtype RevokeClusterSecurityGroupIngressResult _
derive instance repGenericRevokeClusterSecurityGroupIngressResult :: Generic RevokeClusterSecurityGroupIngressResult _
instance showRevokeClusterSecurityGroupIngressResult :: Show RevokeClusterSecurityGroupIngressResult where show = genericShow
instance decodeRevokeClusterSecurityGroupIngressResult :: Decode RevokeClusterSecurityGroupIngressResult where decode = genericDecode options
instance encodeRevokeClusterSecurityGroupIngressResult :: Encode RevokeClusterSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs RevokeClusterSecurityGroupIngressResult from required parameters
newRevokeClusterSecurityGroupIngressResult :: RevokeClusterSecurityGroupIngressResult
newRevokeClusterSecurityGroupIngressResult  = RevokeClusterSecurityGroupIngressResult { "ClusterSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs RevokeClusterSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeClusterSecurityGroupIngressResult' :: ( { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } ) -> RevokeClusterSecurityGroupIngressResult
newRevokeClusterSecurityGroupIngressResult'  customize = (RevokeClusterSecurityGroupIngressResult <<< customize) { "ClusterSecurityGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype RevokeSnapshotAccessMessage = RevokeSnapshotAccessMessage 
  { "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: NullOrUndefined (String)
  , "AccountWithRestoreAccess" :: (String)
  }
derive instance newtypeRevokeSnapshotAccessMessage :: Newtype RevokeSnapshotAccessMessage _
derive instance repGenericRevokeSnapshotAccessMessage :: Generic RevokeSnapshotAccessMessage _
instance showRevokeSnapshotAccessMessage :: Show RevokeSnapshotAccessMessage where show = genericShow
instance decodeRevokeSnapshotAccessMessage :: Decode RevokeSnapshotAccessMessage where decode = genericDecode options
instance encodeRevokeSnapshotAccessMessage :: Encode RevokeSnapshotAccessMessage where encode = genericEncode options

-- | Constructs RevokeSnapshotAccessMessage from required parameters
newRevokeSnapshotAccessMessage :: String -> String -> RevokeSnapshotAccessMessage
newRevokeSnapshotAccessMessage _AccountWithRestoreAccess _SnapshotIdentifier = RevokeSnapshotAccessMessage { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }

-- | Constructs RevokeSnapshotAccessMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeSnapshotAccessMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "AccountWithRestoreAccess" :: (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: NullOrUndefined (String) , "AccountWithRestoreAccess" :: (String) } ) -> RevokeSnapshotAccessMessage
newRevokeSnapshotAccessMessage' _AccountWithRestoreAccess _SnapshotIdentifier customize = (RevokeSnapshotAccessMessage <<< customize) { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": (NullOrUndefined Nothing) }



newtype RevokeSnapshotAccessResult = RevokeSnapshotAccessResult 
  { "Snapshot" :: NullOrUndefined (Snapshot)
  }
derive instance newtypeRevokeSnapshotAccessResult :: Newtype RevokeSnapshotAccessResult _
derive instance repGenericRevokeSnapshotAccessResult :: Generic RevokeSnapshotAccessResult _
instance showRevokeSnapshotAccessResult :: Show RevokeSnapshotAccessResult where show = genericShow
instance decodeRevokeSnapshotAccessResult :: Decode RevokeSnapshotAccessResult where decode = genericDecode options
instance encodeRevokeSnapshotAccessResult :: Encode RevokeSnapshotAccessResult where encode = genericEncode options

-- | Constructs RevokeSnapshotAccessResult from required parameters
newRevokeSnapshotAccessResult :: RevokeSnapshotAccessResult
newRevokeSnapshotAccessResult  = RevokeSnapshotAccessResult { "Snapshot": (NullOrUndefined Nothing) }

-- | Constructs RevokeSnapshotAccessResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeSnapshotAccessResult' :: ( { "Snapshot" :: NullOrUndefined (Snapshot) } -> {"Snapshot" :: NullOrUndefined (Snapshot) } ) -> RevokeSnapshotAccessResult
newRevokeSnapshotAccessResult'  customize = (RevokeSnapshotAccessResult <<< customize) { "Snapshot": (NullOrUndefined Nothing) }



-- | <p/>
newtype RotateEncryptionKeyMessage = RotateEncryptionKeyMessage 
  { "ClusterIdentifier" :: (String)
  }
derive instance newtypeRotateEncryptionKeyMessage :: Newtype RotateEncryptionKeyMessage _
derive instance repGenericRotateEncryptionKeyMessage :: Generic RotateEncryptionKeyMessage _
instance showRotateEncryptionKeyMessage :: Show RotateEncryptionKeyMessage where show = genericShow
instance decodeRotateEncryptionKeyMessage :: Decode RotateEncryptionKeyMessage where decode = genericDecode options
instance encodeRotateEncryptionKeyMessage :: Encode RotateEncryptionKeyMessage where encode = genericEncode options

-- | Constructs RotateEncryptionKeyMessage from required parameters
newRotateEncryptionKeyMessage :: String -> RotateEncryptionKeyMessage
newRotateEncryptionKeyMessage _ClusterIdentifier = RotateEncryptionKeyMessage { "ClusterIdentifier": _ClusterIdentifier }

-- | Constructs RotateEncryptionKeyMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRotateEncryptionKeyMessage' :: String -> ( { "ClusterIdentifier" :: (String) } -> {"ClusterIdentifier" :: (String) } ) -> RotateEncryptionKeyMessage
newRotateEncryptionKeyMessage' _ClusterIdentifier customize = (RotateEncryptionKeyMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier }



newtype RotateEncryptionKeyResult = RotateEncryptionKeyResult 
  { "Cluster" :: NullOrUndefined (Cluster)
  }
derive instance newtypeRotateEncryptionKeyResult :: Newtype RotateEncryptionKeyResult _
derive instance repGenericRotateEncryptionKeyResult :: Generic RotateEncryptionKeyResult _
instance showRotateEncryptionKeyResult :: Show RotateEncryptionKeyResult where show = genericShow
instance decodeRotateEncryptionKeyResult :: Decode RotateEncryptionKeyResult where decode = genericDecode options
instance encodeRotateEncryptionKeyResult :: Encode RotateEncryptionKeyResult where encode = genericEncode options

-- | Constructs RotateEncryptionKeyResult from required parameters
newRotateEncryptionKeyResult :: RotateEncryptionKeyResult
newRotateEncryptionKeyResult  = RotateEncryptionKeyResult { "Cluster": (NullOrUndefined Nothing) }

-- | Constructs RotateEncryptionKeyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRotateEncryptionKeyResult' :: ( { "Cluster" :: NullOrUndefined (Cluster) } -> {"Cluster" :: NullOrUndefined (Cluster) } ) -> RotateEncryptionKeyResult
newRotateEncryptionKeyResult'  customize = (RotateEncryptionKeyResult <<< customize) { "Cluster": (NullOrUndefined Nothing) }



-- | <p>Amazon SNS has responded that there is a problem with the specified Amazon SNS topic.</p>
newtype SNSInvalidTopicFault = SNSInvalidTopicFault Types.NoArguments
derive instance newtypeSNSInvalidTopicFault :: Newtype SNSInvalidTopicFault _
derive instance repGenericSNSInvalidTopicFault :: Generic SNSInvalidTopicFault _
instance showSNSInvalidTopicFault :: Show SNSInvalidTopicFault where show = genericShow
instance decodeSNSInvalidTopicFault :: Decode SNSInvalidTopicFault where decode = genericDecode options
instance encodeSNSInvalidTopicFault :: Encode SNSInvalidTopicFault where encode = genericEncode options



-- | <p>You do not have permission to publish to the specified Amazon SNS topic.</p>
newtype SNSNoAuthorizationFault = SNSNoAuthorizationFault Types.NoArguments
derive instance newtypeSNSNoAuthorizationFault :: Newtype SNSNoAuthorizationFault _
derive instance repGenericSNSNoAuthorizationFault :: Generic SNSNoAuthorizationFault _
instance showSNSNoAuthorizationFault :: Show SNSNoAuthorizationFault where show = genericShow
instance decodeSNSNoAuthorizationFault :: Decode SNSNoAuthorizationFault where decode = genericDecode options
instance encodeSNSNoAuthorizationFault :: Encode SNSNoAuthorizationFault where encode = genericEncode options



-- | <p>An Amazon SNS topic with the specified Amazon Resource Name (ARN) does not exist.</p>
newtype SNSTopicArnNotFoundFault = SNSTopicArnNotFoundFault Types.NoArguments
derive instance newtypeSNSTopicArnNotFoundFault :: Newtype SNSTopicArnNotFoundFault _
derive instance repGenericSNSTopicArnNotFoundFault :: Generic SNSTopicArnNotFoundFault _
instance showSNSTopicArnNotFoundFault :: Show SNSTopicArnNotFoundFault where show = genericShow
instance decodeSNSTopicArnNotFoundFault :: Decode SNSTopicArnNotFoundFault where decode = genericDecode options
instance encodeSNSTopicArnNotFoundFault :: Encode SNSTopicArnNotFoundFault where encode = genericEncode options



newtype SensitiveString = SensitiveString String
derive instance newtypeSensitiveString :: Newtype SensitiveString _
derive instance repGenericSensitiveString :: Generic SensitiveString _
instance showSensitiveString :: Show SensitiveString where show = genericShow
instance decodeSensitiveString :: Decode SensitiveString where decode = genericDecode options
instance encodeSensitiveString :: Encode SensitiveString where encode = genericEncode options



-- | <p>Describes a snapshot.</p>
newtype Snapshot = Snapshot 
  { "SnapshotIdentifier" :: NullOrUndefined (String)
  , "ClusterIdentifier" :: NullOrUndefined (String)
  , "SnapshotCreateTime" :: NullOrUndefined (TStamp)
  , "Status" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (Int)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "ClusterCreateTime" :: NullOrUndefined (TStamp)
  , "MasterUsername" :: NullOrUndefined (String)
  , "ClusterVersion" :: NullOrUndefined (String)
  , "SnapshotType" :: NullOrUndefined (String)
  , "NodeType" :: NullOrUndefined (String)
  , "NumberOfNodes" :: NullOrUndefined (Int)
  , "DBName" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "Encrypted" :: NullOrUndefined (Boolean)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "EncryptedWithHSM" :: NullOrUndefined (Boolean)
  , "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList)
  , "OwnerAccount" :: NullOrUndefined (String)
  , "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number)
  , "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number)
  , "BackupProgressInMegaBytes" :: NullOrUndefined (Number)
  , "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number)
  , "EstimatedSecondsToCompletion" :: NullOrUndefined (Number)
  , "ElapsedTimeInSeconds" :: NullOrUndefined (Number)
  , "SourceRegion" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  , "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList)
  , "EnhancedVpcRouting" :: NullOrUndefined (Boolean)
  }
derive instance newtypeSnapshot :: Newtype Snapshot _
derive instance repGenericSnapshot :: Generic Snapshot _
instance showSnapshot :: Show Snapshot where show = genericShow
instance decodeSnapshot :: Decode Snapshot where decode = genericDecode options
instance encodeSnapshot :: Encode Snapshot where encode = genericEncode options

-- | Constructs Snapshot from required parameters
newSnapshot :: Snapshot
newSnapshot  = Snapshot { "AccountsWithRestoreAccess": (NullOrUndefined Nothing), "ActualIncrementalBackupSizeInMegaBytes": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupProgressInMegaBytes": (NullOrUndefined Nothing), "ClusterCreateTime": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "CurrentBackupRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "EncryptedWithHSM": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "EstimatedSecondsToCompletion": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "RestorableNodeTypes": (NullOrUndefined Nothing), "SnapshotCreateTime": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "SourceRegion": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TotalBackupSizeInMegaBytes": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs Snapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshot' :: ( { "SnapshotIdentifier" :: NullOrUndefined (String) , "ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotCreateTime" :: NullOrUndefined (TStamp) , "Status" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) , "AvailabilityZone" :: NullOrUndefined (String) , "ClusterCreateTime" :: NullOrUndefined (TStamp) , "MasterUsername" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (Int) , "DBName" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "Encrypted" :: NullOrUndefined (Boolean) , "KmsKeyId" :: NullOrUndefined (String) , "EncryptedWithHSM" :: NullOrUndefined (Boolean) , "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList) , "OwnerAccount" :: NullOrUndefined (String) , "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number) , "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number) , "BackupProgressInMegaBytes" :: NullOrUndefined (Number) , "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number) , "EstimatedSecondsToCompletion" :: NullOrUndefined (Number) , "ElapsedTimeInSeconds" :: NullOrUndefined (Number) , "SourceRegion" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList) , "EnhancedVpcRouting" :: NullOrUndefined (Boolean) } -> {"SnapshotIdentifier" :: NullOrUndefined (String) , "ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotCreateTime" :: NullOrUndefined (TStamp) , "Status" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) , "AvailabilityZone" :: NullOrUndefined (String) , "ClusterCreateTime" :: NullOrUndefined (TStamp) , "MasterUsername" :: NullOrUndefined (String) , "ClusterVersion" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "NodeType" :: NullOrUndefined (String) , "NumberOfNodes" :: NullOrUndefined (Int) , "DBName" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "Encrypted" :: NullOrUndefined (Boolean) , "KmsKeyId" :: NullOrUndefined (String) , "EncryptedWithHSM" :: NullOrUndefined (Boolean) , "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList) , "OwnerAccount" :: NullOrUndefined (String) , "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number) , "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number) , "BackupProgressInMegaBytes" :: NullOrUndefined (Number) , "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number) , "EstimatedSecondsToCompletion" :: NullOrUndefined (Number) , "ElapsedTimeInSeconds" :: NullOrUndefined (Number) , "SourceRegion" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) , "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList) , "EnhancedVpcRouting" :: NullOrUndefined (Boolean) } ) -> Snapshot
newSnapshot'  customize = (Snapshot <<< customize) { "AccountsWithRestoreAccess": (NullOrUndefined Nothing), "ActualIncrementalBackupSizeInMegaBytes": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupProgressInMegaBytes": (NullOrUndefined Nothing), "ClusterCreateTime": (NullOrUndefined Nothing), "ClusterIdentifier": (NullOrUndefined Nothing), "ClusterVersion": (NullOrUndefined Nothing), "CurrentBackupRateInMegaBytesPerSecond": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "ElapsedTimeInSeconds": (NullOrUndefined Nothing), "Encrypted": (NullOrUndefined Nothing), "EncryptedWithHSM": (NullOrUndefined Nothing), "EnhancedVpcRouting": (NullOrUndefined Nothing), "EstimatedSecondsToCompletion": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "NodeType": (NullOrUndefined Nothing), "NumberOfNodes": (NullOrUndefined Nothing), "OwnerAccount": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "RestorableNodeTypes": (NullOrUndefined Nothing), "SnapshotCreateTime": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "SourceRegion": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TotalBackupSizeInMegaBytes": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>The cluster already has cross-region snapshot copy disabled.</p>
newtype SnapshotCopyAlreadyDisabledFault = SnapshotCopyAlreadyDisabledFault Types.NoArguments
derive instance newtypeSnapshotCopyAlreadyDisabledFault :: Newtype SnapshotCopyAlreadyDisabledFault _
derive instance repGenericSnapshotCopyAlreadyDisabledFault :: Generic SnapshotCopyAlreadyDisabledFault _
instance showSnapshotCopyAlreadyDisabledFault :: Show SnapshotCopyAlreadyDisabledFault where show = genericShow
instance decodeSnapshotCopyAlreadyDisabledFault :: Decode SnapshotCopyAlreadyDisabledFault where decode = genericDecode options
instance encodeSnapshotCopyAlreadyDisabledFault :: Encode SnapshotCopyAlreadyDisabledFault where encode = genericEncode options



-- | <p>The cluster already has cross-region snapshot copy enabled.</p>
newtype SnapshotCopyAlreadyEnabledFault = SnapshotCopyAlreadyEnabledFault Types.NoArguments
derive instance newtypeSnapshotCopyAlreadyEnabledFault :: Newtype SnapshotCopyAlreadyEnabledFault _
derive instance repGenericSnapshotCopyAlreadyEnabledFault :: Generic SnapshotCopyAlreadyEnabledFault _
instance showSnapshotCopyAlreadyEnabledFault :: Show SnapshotCopyAlreadyEnabledFault where show = genericShow
instance decodeSnapshotCopyAlreadyEnabledFault :: Decode SnapshotCopyAlreadyEnabledFault where decode = genericDecode options
instance encodeSnapshotCopyAlreadyEnabledFault :: Encode SnapshotCopyAlreadyEnabledFault where encode = genericEncode options



-- | <p>Cross-region snapshot copy was temporarily disabled. Try your request again.</p>
newtype SnapshotCopyDisabledFault = SnapshotCopyDisabledFault Types.NoArguments
derive instance newtypeSnapshotCopyDisabledFault :: Newtype SnapshotCopyDisabledFault _
derive instance repGenericSnapshotCopyDisabledFault :: Generic SnapshotCopyDisabledFault _
instance showSnapshotCopyDisabledFault :: Show SnapshotCopyDisabledFault where show = genericShow
instance decodeSnapshotCopyDisabledFault :: Decode SnapshotCopyDisabledFault where decode = genericDecode options
instance encodeSnapshotCopyDisabledFault :: Encode SnapshotCopyDisabledFault where encode = genericEncode options



-- | <p>The snapshot copy grant that grants Amazon Redshift permission to encrypt copied snapshots with the specified customer master key (CMK) from AWS KMS in the destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype SnapshotCopyGrant = SnapshotCopyGrant 
  { "SnapshotCopyGrantName" :: NullOrUndefined (String)
  , "KmsKeyId" :: NullOrUndefined (String)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeSnapshotCopyGrant :: Newtype SnapshotCopyGrant _
derive instance repGenericSnapshotCopyGrant :: Generic SnapshotCopyGrant _
instance showSnapshotCopyGrant :: Show SnapshotCopyGrant where show = genericShow
instance decodeSnapshotCopyGrant :: Decode SnapshotCopyGrant where decode = genericDecode options
instance encodeSnapshotCopyGrant :: Encode SnapshotCopyGrant where encode = genericEncode options

-- | Constructs SnapshotCopyGrant from required parameters
newSnapshotCopyGrant :: SnapshotCopyGrant
newSnapshotCopyGrant  = SnapshotCopyGrant { "KmsKeyId": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs SnapshotCopyGrant's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotCopyGrant' :: ( { "SnapshotCopyGrantName" :: NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } -> {"SnapshotCopyGrantName" :: NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined (String) , "Tags" :: NullOrUndefined (TagList) } ) -> SnapshotCopyGrant
newSnapshotCopyGrant'  customize = (SnapshotCopyGrant <<< customize) { "KmsKeyId": (NullOrUndefined Nothing), "SnapshotCopyGrantName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p>The snapshot copy grant can't be created because a grant with the same name already exists.</p>
newtype SnapshotCopyGrantAlreadyExistsFault = SnapshotCopyGrantAlreadyExistsFault Types.NoArguments
derive instance newtypeSnapshotCopyGrantAlreadyExistsFault :: Newtype SnapshotCopyGrantAlreadyExistsFault _
derive instance repGenericSnapshotCopyGrantAlreadyExistsFault :: Generic SnapshotCopyGrantAlreadyExistsFault _
instance showSnapshotCopyGrantAlreadyExistsFault :: Show SnapshotCopyGrantAlreadyExistsFault where show = genericShow
instance decodeSnapshotCopyGrantAlreadyExistsFault :: Decode SnapshotCopyGrantAlreadyExistsFault where decode = genericDecode options
instance encodeSnapshotCopyGrantAlreadyExistsFault :: Encode SnapshotCopyGrantAlreadyExistsFault where encode = genericEncode options



newtype SnapshotCopyGrantList = SnapshotCopyGrantList (Array SnapshotCopyGrant)
derive instance newtypeSnapshotCopyGrantList :: Newtype SnapshotCopyGrantList _
derive instance repGenericSnapshotCopyGrantList :: Generic SnapshotCopyGrantList _
instance showSnapshotCopyGrantList :: Show SnapshotCopyGrantList where show = genericShow
instance decodeSnapshotCopyGrantList :: Decode SnapshotCopyGrantList where decode = genericDecode options
instance encodeSnapshotCopyGrantList :: Encode SnapshotCopyGrantList where encode = genericEncode options



-- | <p/>
newtype SnapshotCopyGrantMessage = SnapshotCopyGrantMessage 
  { "Marker" :: NullOrUndefined (String)
  , "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList)
  }
derive instance newtypeSnapshotCopyGrantMessage :: Newtype SnapshotCopyGrantMessage _
derive instance repGenericSnapshotCopyGrantMessage :: Generic SnapshotCopyGrantMessage _
instance showSnapshotCopyGrantMessage :: Show SnapshotCopyGrantMessage where show = genericShow
instance decodeSnapshotCopyGrantMessage :: Decode SnapshotCopyGrantMessage where decode = genericDecode options
instance encodeSnapshotCopyGrantMessage :: Encode SnapshotCopyGrantMessage where encode = genericEncode options

-- | Constructs SnapshotCopyGrantMessage from required parameters
newSnapshotCopyGrantMessage :: SnapshotCopyGrantMessage
newSnapshotCopyGrantMessage  = SnapshotCopyGrantMessage { "Marker": (NullOrUndefined Nothing), "SnapshotCopyGrants": (NullOrUndefined Nothing) }

-- | Constructs SnapshotCopyGrantMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotCopyGrantMessage' :: ( { "Marker" :: NullOrUndefined (String) , "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList) } -> {"Marker" :: NullOrUndefined (String) , "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList) } ) -> SnapshotCopyGrantMessage
newSnapshotCopyGrantMessage'  customize = (SnapshotCopyGrantMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "SnapshotCopyGrants": (NullOrUndefined Nothing) }



-- | <p>The specified snapshot copy grant can't be found. Make sure that the name is typed correctly and that the grant exists in the destination region.</p>
newtype SnapshotCopyGrantNotFoundFault = SnapshotCopyGrantNotFoundFault Types.NoArguments
derive instance newtypeSnapshotCopyGrantNotFoundFault :: Newtype SnapshotCopyGrantNotFoundFault _
derive instance repGenericSnapshotCopyGrantNotFoundFault :: Generic SnapshotCopyGrantNotFoundFault _
instance showSnapshotCopyGrantNotFoundFault :: Show SnapshotCopyGrantNotFoundFault where show = genericShow
instance decodeSnapshotCopyGrantNotFoundFault :: Decode SnapshotCopyGrantNotFoundFault where decode = genericDecode options
instance encodeSnapshotCopyGrantNotFoundFault :: Encode SnapshotCopyGrantNotFoundFault where encode = genericEncode options



-- | <p>The AWS account has exceeded the maximum number of snapshot copy grants in this region.</p>
newtype SnapshotCopyGrantQuotaExceededFault = SnapshotCopyGrantQuotaExceededFault Types.NoArguments
derive instance newtypeSnapshotCopyGrantQuotaExceededFault :: Newtype SnapshotCopyGrantQuotaExceededFault _
derive instance repGenericSnapshotCopyGrantQuotaExceededFault :: Generic SnapshotCopyGrantQuotaExceededFault _
instance showSnapshotCopyGrantQuotaExceededFault :: Show SnapshotCopyGrantQuotaExceededFault where show = genericShow
instance decodeSnapshotCopyGrantQuotaExceededFault :: Decode SnapshotCopyGrantQuotaExceededFault where decode = genericDecode options
instance encodeSnapshotCopyGrantQuotaExceededFault :: Encode SnapshotCopyGrantQuotaExceededFault where encode = genericEncode options



newtype SnapshotList = SnapshotList (Array Snapshot)
derive instance newtypeSnapshotList :: Newtype SnapshotList _
derive instance repGenericSnapshotList :: Generic SnapshotList _
instance showSnapshotList :: Show SnapshotList where show = genericShow
instance decodeSnapshotList :: Decode SnapshotList where decode = genericDecode options
instance encodeSnapshotList :: Encode SnapshotList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterSnapshots</a> action. </p>
newtype SnapshotMessage = SnapshotMessage 
  { "Marker" :: NullOrUndefined (String)
  , "Snapshots" :: NullOrUndefined (SnapshotList)
  }
derive instance newtypeSnapshotMessage :: Newtype SnapshotMessage _
derive instance repGenericSnapshotMessage :: Generic SnapshotMessage _
instance showSnapshotMessage :: Show SnapshotMessage where show = genericShow
instance decodeSnapshotMessage :: Decode SnapshotMessage where decode = genericDecode options
instance encodeSnapshotMessage :: Encode SnapshotMessage where encode = genericEncode options

-- | Constructs SnapshotMessage from required parameters
newSnapshotMessage :: SnapshotMessage
newSnapshotMessage  = SnapshotMessage { "Marker": (NullOrUndefined Nothing), "Snapshots": (NullOrUndefined Nothing) }

-- | Constructs SnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotMessage' :: ( { "Marker" :: NullOrUndefined (String) , "Snapshots" :: NullOrUndefined (SnapshotList) } -> {"Marker" :: NullOrUndefined (String) , "Snapshots" :: NullOrUndefined (SnapshotList) } ) -> SnapshotMessage
newSnapshotMessage'  customize = (SnapshotMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "Snapshots": (NullOrUndefined Nothing) }



newtype SourceIdsList = SourceIdsList (Array String)
derive instance newtypeSourceIdsList :: Newtype SourceIdsList _
derive instance repGenericSourceIdsList :: Generic SourceIdsList _
instance showSourceIdsList :: Show SourceIdsList where show = genericShow
instance decodeSourceIdsList :: Decode SourceIdsList where decode = genericDecode options
instance encodeSourceIdsList :: Encode SourceIdsList where encode = genericEncode options



-- | <p>The specified Amazon Redshift event source could not be found.</p>
newtype SourceNotFoundFault = SourceNotFoundFault Types.NoArguments
derive instance newtypeSourceNotFoundFault :: Newtype SourceNotFoundFault _
derive instance repGenericSourceNotFoundFault :: Generic SourceNotFoundFault _
instance showSourceNotFoundFault :: Show SourceNotFoundFault where show = genericShow
instance decodeSourceNotFoundFault :: Decode SourceNotFoundFault where decode = genericDecode options
instance encodeSourceNotFoundFault :: Encode SourceNotFoundFault where encode = genericEncode options



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where show = genericShow
instance decodeSourceType :: Decode SourceType where decode = genericDecode options
instance encodeSourceType :: Encode SourceType where encode = genericEncode options



-- | <p>Describes a subnet.</p>
newtype Subnet = Subnet 
  { "SubnetIdentifier" :: NullOrUndefined (String)
  , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone)
  , "SubnetStatus" :: NullOrUndefined (String)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where show = genericShow
instance decodeSubnet :: Decode Subnet where decode = genericDecode options
instance encodeSubnet :: Encode Subnet where encode = genericEncode options

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined (String) } -> {"SubnetIdentifier" :: NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined (String) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }



-- | <p>A specified subnet is already in use by another cluster.</p>
newtype SubnetAlreadyInUse = SubnetAlreadyInUse Types.NoArguments
derive instance newtypeSubnetAlreadyInUse :: Newtype SubnetAlreadyInUse _
derive instance repGenericSubnetAlreadyInUse :: Generic SubnetAlreadyInUse _
instance showSubnetAlreadyInUse :: Show SubnetAlreadyInUse where show = genericShow
instance decodeSubnetAlreadyInUse :: Decode SubnetAlreadyInUse where decode = genericDecode options
instance encodeSubnetAlreadyInUse :: Encode SubnetAlreadyInUse where encode = genericEncode options



newtype SubnetIdentifierList = SubnetIdentifierList (Array String)
derive instance newtypeSubnetIdentifierList :: Newtype SubnetIdentifierList _
derive instance repGenericSubnetIdentifierList :: Generic SubnetIdentifierList _
instance showSubnetIdentifierList :: Show SubnetIdentifierList where show = genericShow
instance decodeSubnetIdentifierList :: Decode SubnetIdentifierList where decode = genericDecode options
instance encodeSubnetIdentifierList :: Encode SubnetIdentifierList where encode = genericEncode options



newtype SubnetList = SubnetList (Array Subnet)
derive instance newtypeSubnetList :: Newtype SubnetList _
derive instance repGenericSubnetList :: Generic SubnetList _
instance showSubnetList :: Show SubnetList where show = genericShow
instance decodeSubnetList :: Decode SubnetList where decode = genericDecode options
instance encodeSubnetList :: Encode SubnetList where encode = genericEncode options



-- | <p>There is already an existing event notification subscription with the specified name.</p>
newtype SubscriptionAlreadyExistFault = SubscriptionAlreadyExistFault Types.NoArguments
derive instance newtypeSubscriptionAlreadyExistFault :: Newtype SubscriptionAlreadyExistFault _
derive instance repGenericSubscriptionAlreadyExistFault :: Generic SubscriptionAlreadyExistFault _
instance showSubscriptionAlreadyExistFault :: Show SubscriptionAlreadyExistFault where show = genericShow
instance decodeSubscriptionAlreadyExistFault :: Decode SubscriptionAlreadyExistFault where decode = genericDecode options
instance encodeSubscriptionAlreadyExistFault :: Encode SubscriptionAlreadyExistFault where encode = genericEncode options



-- | <p>The value specified for the event category was not one of the allowed values, or it specified a category that does not apply to the specified source type. The allowed values are Configuration, Management, Monitoring, and Security.</p>
newtype SubscriptionCategoryNotFoundFault = SubscriptionCategoryNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionCategoryNotFoundFault :: Newtype SubscriptionCategoryNotFoundFault _
derive instance repGenericSubscriptionCategoryNotFoundFault :: Generic SubscriptionCategoryNotFoundFault _
instance showSubscriptionCategoryNotFoundFault :: Show SubscriptionCategoryNotFoundFault where show = genericShow
instance decodeSubscriptionCategoryNotFoundFault :: Decode SubscriptionCategoryNotFoundFault where decode = genericDecode options
instance encodeSubscriptionCategoryNotFoundFault :: Encode SubscriptionCategoryNotFoundFault where encode = genericEncode options



-- | <p>An Amazon Redshift event with the specified event ID does not exist.</p>
newtype SubscriptionEventIdNotFoundFault = SubscriptionEventIdNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionEventIdNotFoundFault :: Newtype SubscriptionEventIdNotFoundFault _
derive instance repGenericSubscriptionEventIdNotFoundFault :: Generic SubscriptionEventIdNotFoundFault _
instance showSubscriptionEventIdNotFoundFault :: Show SubscriptionEventIdNotFoundFault where show = genericShow
instance decodeSubscriptionEventIdNotFoundFault :: Decode SubscriptionEventIdNotFoundFault where decode = genericDecode options
instance encodeSubscriptionEventIdNotFoundFault :: Encode SubscriptionEventIdNotFoundFault where encode = genericEncode options



-- | <p>An Amazon Redshift event notification subscription with the specified name does not exist.</p>
newtype SubscriptionNotFoundFault = SubscriptionNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionNotFoundFault :: Newtype SubscriptionNotFoundFault _
derive instance repGenericSubscriptionNotFoundFault :: Generic SubscriptionNotFoundFault _
instance showSubscriptionNotFoundFault :: Show SubscriptionNotFoundFault where show = genericShow
instance decodeSubscriptionNotFoundFault :: Decode SubscriptionNotFoundFault where decode = genericDecode options
instance encodeSubscriptionNotFoundFault :: Encode SubscriptionNotFoundFault where encode = genericEncode options



-- | <p>The value specified for the event severity was not one of the allowed values, or it specified a severity that does not apply to the specified source type. The allowed values are ERROR and INFO.</p>
newtype SubscriptionSeverityNotFoundFault = SubscriptionSeverityNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionSeverityNotFoundFault :: Newtype SubscriptionSeverityNotFoundFault _
derive instance repGenericSubscriptionSeverityNotFoundFault :: Generic SubscriptionSeverityNotFoundFault _
instance showSubscriptionSeverityNotFoundFault :: Show SubscriptionSeverityNotFoundFault where show = genericShow
instance decodeSubscriptionSeverityNotFoundFault :: Decode SubscriptionSeverityNotFoundFault where decode = genericDecode options
instance encodeSubscriptionSeverityNotFoundFault :: Encode SubscriptionSeverityNotFoundFault where encode = genericEncode options



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where show = genericShow
instance decodeTStamp :: Decode TStamp where decode = genericDecode options
instance encodeTStamp :: Encode TStamp where encode = genericEncode options



-- | <p>The specified <code>TableRestoreRequestId</code> value was not found.</p>
newtype TableRestoreNotFoundFault = TableRestoreNotFoundFault Types.NoArguments
derive instance newtypeTableRestoreNotFoundFault :: Newtype TableRestoreNotFoundFault _
derive instance repGenericTableRestoreNotFoundFault :: Generic TableRestoreNotFoundFault _
instance showTableRestoreNotFoundFault :: Show TableRestoreNotFoundFault where show = genericShow
instance decodeTableRestoreNotFoundFault :: Decode TableRestoreNotFoundFault where decode = genericDecode options
instance encodeTableRestoreNotFoundFault :: Encode TableRestoreNotFoundFault where encode = genericEncode options



-- | <p>Describes the status of a <a>RestoreTableFromClusterSnapshot</a> operation.</p>
newtype TableRestoreStatus = TableRestoreStatus 
  { "TableRestoreRequestId" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (TableRestoreStatusType)
  , "Message" :: NullOrUndefined (String)
  , "RequestTime" :: NullOrUndefined (TStamp)
  , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional)
  , "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional)
  , "ClusterIdentifier" :: NullOrUndefined (String)
  , "SnapshotIdentifier" :: NullOrUndefined (String)
  , "SourceDatabaseName" :: NullOrUndefined (String)
  , "SourceSchemaName" :: NullOrUndefined (String)
  , "SourceTableName" :: NullOrUndefined (String)
  , "TargetDatabaseName" :: NullOrUndefined (String)
  , "TargetSchemaName" :: NullOrUndefined (String)
  , "NewTableName" :: NullOrUndefined (String)
  }
derive instance newtypeTableRestoreStatus :: Newtype TableRestoreStatus _
derive instance repGenericTableRestoreStatus :: Generic TableRestoreStatus _
instance showTableRestoreStatus :: Show TableRestoreStatus where show = genericShow
instance decodeTableRestoreStatus :: Decode TableRestoreStatus where decode = genericDecode options
instance encodeTableRestoreStatus :: Encode TableRestoreStatus where encode = genericEncode options

-- | Constructs TableRestoreStatus from required parameters
newTableRestoreStatus :: TableRestoreStatus
newTableRestoreStatus  = TableRestoreStatus { "ClusterIdentifier": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "NewTableName": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "RequestTime": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SourceDatabaseName": (NullOrUndefined Nothing), "SourceSchemaName": (NullOrUndefined Nothing), "SourceTableName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TableRestoreRequestId": (NullOrUndefined Nothing), "TargetDatabaseName": (NullOrUndefined Nothing), "TargetSchemaName": (NullOrUndefined Nothing), "TotalDataInMegaBytes": (NullOrUndefined Nothing) }

-- | Constructs TableRestoreStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableRestoreStatus' :: ( { "TableRestoreRequestId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (TableRestoreStatusType) , "Message" :: NullOrUndefined (String) , "RequestTime" :: NullOrUndefined (TStamp) , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional) , "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional) , "ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotIdentifier" :: NullOrUndefined (String) , "SourceDatabaseName" :: NullOrUndefined (String) , "SourceSchemaName" :: NullOrUndefined (String) , "SourceTableName" :: NullOrUndefined (String) , "TargetDatabaseName" :: NullOrUndefined (String) , "TargetSchemaName" :: NullOrUndefined (String) , "NewTableName" :: NullOrUndefined (String) } -> {"TableRestoreRequestId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (TableRestoreStatusType) , "Message" :: NullOrUndefined (String) , "RequestTime" :: NullOrUndefined (TStamp) , "ProgressInMegaBytes" :: NullOrUndefined (LongOptional) , "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional) , "ClusterIdentifier" :: NullOrUndefined (String) , "SnapshotIdentifier" :: NullOrUndefined (String) , "SourceDatabaseName" :: NullOrUndefined (String) , "SourceSchemaName" :: NullOrUndefined (String) , "SourceTableName" :: NullOrUndefined (String) , "TargetDatabaseName" :: NullOrUndefined (String) , "TargetSchemaName" :: NullOrUndefined (String) , "NewTableName" :: NullOrUndefined (String) } ) -> TableRestoreStatus
newTableRestoreStatus'  customize = (TableRestoreStatus <<< customize) { "ClusterIdentifier": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "NewTableName": (NullOrUndefined Nothing), "ProgressInMegaBytes": (NullOrUndefined Nothing), "RequestTime": (NullOrUndefined Nothing), "SnapshotIdentifier": (NullOrUndefined Nothing), "SourceDatabaseName": (NullOrUndefined Nothing), "SourceSchemaName": (NullOrUndefined Nothing), "SourceTableName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TableRestoreRequestId": (NullOrUndefined Nothing), "TargetDatabaseName": (NullOrUndefined Nothing), "TargetSchemaName": (NullOrUndefined Nothing), "TotalDataInMegaBytes": (NullOrUndefined Nothing) }



newtype TableRestoreStatusList = TableRestoreStatusList (Array TableRestoreStatus)
derive instance newtypeTableRestoreStatusList :: Newtype TableRestoreStatusList _
derive instance repGenericTableRestoreStatusList :: Generic TableRestoreStatusList _
instance showTableRestoreStatusList :: Show TableRestoreStatusList where show = genericShow
instance decodeTableRestoreStatusList :: Decode TableRestoreStatusList where decode = genericDecode options
instance encodeTableRestoreStatusList :: Encode TableRestoreStatusList where encode = genericEncode options



-- | <p/>
newtype TableRestoreStatusMessage = TableRestoreStatusMessage 
  { "TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeTableRestoreStatusMessage :: Newtype TableRestoreStatusMessage _
derive instance repGenericTableRestoreStatusMessage :: Generic TableRestoreStatusMessage _
instance showTableRestoreStatusMessage :: Show TableRestoreStatusMessage where show = genericShow
instance decodeTableRestoreStatusMessage :: Decode TableRestoreStatusMessage where decode = genericDecode options
instance encodeTableRestoreStatusMessage :: Encode TableRestoreStatusMessage where encode = genericEncode options

-- | Constructs TableRestoreStatusMessage from required parameters
newTableRestoreStatusMessage :: TableRestoreStatusMessage
newTableRestoreStatusMessage  = TableRestoreStatusMessage { "Marker": (NullOrUndefined Nothing), "TableRestoreStatusDetails": (NullOrUndefined Nothing) }

-- | Constructs TableRestoreStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableRestoreStatusMessage' :: ( { "TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList) , "Marker" :: NullOrUndefined (String) } -> {"TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList) , "Marker" :: NullOrUndefined (String) } ) -> TableRestoreStatusMessage
newTableRestoreStatusMessage'  customize = (TableRestoreStatusMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "TableRestoreStatusDetails": (NullOrUndefined Nothing) }



newtype TableRestoreStatusType = TableRestoreStatusType String
derive instance newtypeTableRestoreStatusType :: Newtype TableRestoreStatusType _
derive instance repGenericTableRestoreStatusType :: Generic TableRestoreStatusType _
instance showTableRestoreStatusType :: Show TableRestoreStatusType where show = genericShow
instance decodeTableRestoreStatusType :: Decode TableRestoreStatusType where decode = genericDecode options
instance encodeTableRestoreStatusType :: Encode TableRestoreStatusType where encode = genericEncode options



-- | <p>A tag consisting of a name/value pair for a resource.</p>
newtype Tag = Tag 
  { "Key" :: NullOrUndefined (String)
  , "Value" :: NullOrUndefined (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined (String) , "Value" :: NullOrUndefined (String) } -> {"Key" :: NullOrUndefined (String) , "Value" :: NullOrUndefined (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagKeyList = TagKeyList (Array String)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



-- | <p>The request exceeds the limit of 10 tags for the resource.</p>
newtype TagLimitExceededFault = TagLimitExceededFault Types.NoArguments
derive instance newtypeTagLimitExceededFault :: Newtype TagLimitExceededFault _
derive instance repGenericTagLimitExceededFault :: Generic TagLimitExceededFault _
instance showTagLimitExceededFault :: Show TagLimitExceededFault where show = genericShow
instance decodeTagLimitExceededFault :: Decode TagLimitExceededFault where decode = genericDecode options
instance encodeTagLimitExceededFault :: Encode TagLimitExceededFault where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValueList = TagValueList (Array String)
derive instance newtypeTagValueList :: Newtype TagValueList _
derive instance repGenericTagValueList :: Generic TagValueList _
instance showTagValueList :: Show TagValueList where show = genericShow
instance decodeTagValueList :: Decode TagValueList where decode = genericDecode options
instance encodeTagValueList :: Encode TagValueList where encode = genericEncode options



-- | <p>A tag and its associated resource.</p>
newtype TaggedResource = TaggedResource 
  { "Tag" :: NullOrUndefined (Tag)
  , "ResourceName" :: NullOrUndefined (String)
  , "ResourceType" :: NullOrUndefined (String)
  }
derive instance newtypeTaggedResource :: Newtype TaggedResource _
derive instance repGenericTaggedResource :: Generic TaggedResource _
instance showTaggedResource :: Show TaggedResource where show = genericShow
instance decodeTaggedResource :: Decode TaggedResource where decode = genericDecode options
instance encodeTaggedResource :: Encode TaggedResource where encode = genericEncode options

-- | Constructs TaggedResource from required parameters
newTaggedResource :: TaggedResource
newTaggedResource  = TaggedResource { "ResourceName": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Tag": (NullOrUndefined Nothing) }

-- | Constructs TaggedResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTaggedResource' :: ( { "Tag" :: NullOrUndefined (Tag) , "ResourceName" :: NullOrUndefined (String) , "ResourceType" :: NullOrUndefined (String) } -> {"Tag" :: NullOrUndefined (Tag) , "ResourceName" :: NullOrUndefined (String) , "ResourceType" :: NullOrUndefined (String) } ) -> TaggedResource
newTaggedResource'  customize = (TaggedResource <<< customize) { "ResourceName": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Tag": (NullOrUndefined Nothing) }



newtype TaggedResourceList = TaggedResourceList (Array TaggedResource)
derive instance newtypeTaggedResourceList :: Newtype TaggedResourceList _
derive instance repGenericTaggedResourceList :: Generic TaggedResourceList _
instance showTaggedResourceList :: Show TaggedResourceList where show = genericShow
instance decodeTaggedResourceList :: Decode TaggedResourceList where decode = genericDecode options
instance encodeTaggedResourceList :: Encode TaggedResourceList where encode = genericEncode options



-- | <p/>
newtype TaggedResourceListMessage = TaggedResourceListMessage 
  { "TaggedResources" :: NullOrUndefined (TaggedResourceList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeTaggedResourceListMessage :: Newtype TaggedResourceListMessage _
derive instance repGenericTaggedResourceListMessage :: Generic TaggedResourceListMessage _
instance showTaggedResourceListMessage :: Show TaggedResourceListMessage where show = genericShow
instance decodeTaggedResourceListMessage :: Decode TaggedResourceListMessage where decode = genericDecode options
instance encodeTaggedResourceListMessage :: Encode TaggedResourceListMessage where encode = genericEncode options

-- | Constructs TaggedResourceListMessage from required parameters
newTaggedResourceListMessage :: TaggedResourceListMessage
newTaggedResourceListMessage  = TaggedResourceListMessage { "Marker": (NullOrUndefined Nothing), "TaggedResources": (NullOrUndefined Nothing) }

-- | Constructs TaggedResourceListMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTaggedResourceListMessage' :: ( { "TaggedResources" :: NullOrUndefined (TaggedResourceList) , "Marker" :: NullOrUndefined (String) } -> {"TaggedResources" :: NullOrUndefined (TaggedResourceList) , "Marker" :: NullOrUndefined (String) } ) -> TaggedResourceListMessage
newTaggedResourceListMessage'  customize = (TaggedResourceListMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "TaggedResources": (NullOrUndefined Nothing) }



-- | <p>Your account is not authorized to perform the requested operation.</p>
newtype UnauthorizedOperation = UnauthorizedOperation Types.NoArguments
derive instance newtypeUnauthorizedOperation :: Newtype UnauthorizedOperation _
derive instance repGenericUnauthorizedOperation :: Generic UnauthorizedOperation _
instance showUnauthorizedOperation :: Show UnauthorizedOperation where show = genericShow
instance decodeUnauthorizedOperation :: Decode UnauthorizedOperation where decode = genericDecode options
instance encodeUnauthorizedOperation :: Encode UnauthorizedOperation where encode = genericEncode options



-- | <p>The specified region is incorrect or does not exist.</p>
newtype UnknownSnapshotCopyRegionFault = UnknownSnapshotCopyRegionFault Types.NoArguments
derive instance newtypeUnknownSnapshotCopyRegionFault :: Newtype UnknownSnapshotCopyRegionFault _
derive instance repGenericUnknownSnapshotCopyRegionFault :: Generic UnknownSnapshotCopyRegionFault _
instance showUnknownSnapshotCopyRegionFault :: Show UnknownSnapshotCopyRegionFault where show = genericShow
instance decodeUnknownSnapshotCopyRegionFault :: Decode UnknownSnapshotCopyRegionFault where decode = genericDecode options
instance encodeUnknownSnapshotCopyRegionFault :: Encode UnknownSnapshotCopyRegionFault where encode = genericEncode options



-- | <p>The requested operation isn't supported.</p>
newtype UnsupportedOperationFault = UnsupportedOperationFault Types.NoArguments
derive instance newtypeUnsupportedOperationFault :: Newtype UnsupportedOperationFault _
derive instance repGenericUnsupportedOperationFault :: Generic UnsupportedOperationFault _
instance showUnsupportedOperationFault :: Show UnsupportedOperationFault where show = genericShow
instance decodeUnsupportedOperationFault :: Decode UnsupportedOperationFault where decode = genericDecode options
instance encodeUnsupportedOperationFault :: Encode UnsupportedOperationFault where encode = genericEncode options



-- | <p>A request option was specified that is not supported.</p>
newtype UnsupportedOptionFault = UnsupportedOptionFault Types.NoArguments
derive instance newtypeUnsupportedOptionFault :: Newtype UnsupportedOptionFault _
derive instance repGenericUnsupportedOptionFault :: Generic UnsupportedOptionFault _
instance showUnsupportedOptionFault :: Show UnsupportedOptionFault where show = genericShow
instance decodeUnsupportedOptionFault :: Decode UnsupportedOptionFault where decode = genericDecode options
instance encodeUnsupportedOptionFault :: Encode UnsupportedOptionFault where encode = genericEncode options



newtype VpcSecurityGroupIdList = VpcSecurityGroupIdList (Array String)
derive instance newtypeVpcSecurityGroupIdList :: Newtype VpcSecurityGroupIdList _
derive instance repGenericVpcSecurityGroupIdList :: Generic VpcSecurityGroupIdList _
instance showVpcSecurityGroupIdList :: Show VpcSecurityGroupIdList where show = genericShow
instance decodeVpcSecurityGroupIdList :: Decode VpcSecurityGroupIdList where decode = genericDecode options
instance encodeVpcSecurityGroupIdList :: Encode VpcSecurityGroupIdList where encode = genericEncode options



-- | <p>Describes the members of a VPC security group.</p>
newtype VpcSecurityGroupMembership = VpcSecurityGroupMembership 
  { "VpcSecurityGroupId" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeVpcSecurityGroupMembership :: Newtype VpcSecurityGroupMembership _
derive instance repGenericVpcSecurityGroupMembership :: Generic VpcSecurityGroupMembership _
instance showVpcSecurityGroupMembership :: Show VpcSecurityGroupMembership where show = genericShow
instance decodeVpcSecurityGroupMembership :: Decode VpcSecurityGroupMembership where decode = genericDecode options
instance encodeVpcSecurityGroupMembership :: Encode VpcSecurityGroupMembership where encode = genericEncode options

-- | Constructs VpcSecurityGroupMembership from required parameters
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
newVpcSecurityGroupMembership  = VpcSecurityGroupMembership { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }

-- | Constructs VpcSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcSecurityGroupMembership' :: ( { "VpcSecurityGroupId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"VpcSecurityGroupId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> VpcSecurityGroupMembership
newVpcSecurityGroupMembership'  customize = (VpcSecurityGroupMembership <<< customize) { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }



newtype VpcSecurityGroupMembershipList = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
derive instance newtypeVpcSecurityGroupMembershipList :: Newtype VpcSecurityGroupMembershipList _
derive instance repGenericVpcSecurityGroupMembershipList :: Generic VpcSecurityGroupMembershipList _
instance showVpcSecurityGroupMembershipList :: Show VpcSecurityGroupMembershipList where show = genericShow
instance decodeVpcSecurityGroupMembershipList :: Decode VpcSecurityGroupMembershipList where decode = genericDecode options
instance encodeVpcSecurityGroupMembershipList :: Encode VpcSecurityGroupMembershipList where encode = genericEncode options

