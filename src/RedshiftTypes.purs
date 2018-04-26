
module AWS.Redshift.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
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
  { "AccountId" :: Maybe (String)
  , "AccountAlias" :: Maybe (String)
  }
derive instance newtypeAccountWithRestoreAccess :: Newtype AccountWithRestoreAccess _
derive instance repGenericAccountWithRestoreAccess :: Generic AccountWithRestoreAccess _
instance showAccountWithRestoreAccess :: Show AccountWithRestoreAccess where show = genericShow
instance decodeAccountWithRestoreAccess :: Decode AccountWithRestoreAccess where decode = genericDecode options
instance encodeAccountWithRestoreAccess :: Encode AccountWithRestoreAccess where encode = genericEncode options

-- | Constructs AccountWithRestoreAccess from required parameters
newAccountWithRestoreAccess :: AccountWithRestoreAccess
newAccountWithRestoreAccess  = AccountWithRestoreAccess { "AccountAlias": Nothing, "AccountId": Nothing }

-- | Constructs AccountWithRestoreAccess's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountWithRestoreAccess' :: ( { "AccountId" :: Maybe (String) , "AccountAlias" :: Maybe (String) } -> {"AccountId" :: Maybe (String) , "AccountAlias" :: Maybe (String) } ) -> AccountWithRestoreAccess
newAccountWithRestoreAccess'  customize = (AccountWithRestoreAccess <<< customize) { "AccountAlias": Nothing, "AccountId": Nothing }



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
  , "CIDRIP" :: Maybe (String)
  , "EC2SecurityGroupName" :: Maybe (String)
  , "EC2SecurityGroupOwnerId" :: Maybe (String)
  }
derive instance newtypeAuthorizeClusterSecurityGroupIngressMessage :: Newtype AuthorizeClusterSecurityGroupIngressMessage _
derive instance repGenericAuthorizeClusterSecurityGroupIngressMessage :: Generic AuthorizeClusterSecurityGroupIngressMessage _
instance showAuthorizeClusterSecurityGroupIngressMessage :: Show AuthorizeClusterSecurityGroupIngressMessage where show = genericShow
instance decodeAuthorizeClusterSecurityGroupIngressMessage :: Decode AuthorizeClusterSecurityGroupIngressMessage where decode = genericDecode options
instance encodeAuthorizeClusterSecurityGroupIngressMessage :: Encode AuthorizeClusterSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs AuthorizeClusterSecurityGroupIngressMessage from required parameters
newAuthorizeClusterSecurityGroupIngressMessage :: String -> AuthorizeClusterSecurityGroupIngressMessage
newAuthorizeClusterSecurityGroupIngressMessage _ClusterSecurityGroupName = AuthorizeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": Nothing, "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing }

-- | Constructs AuthorizeClusterSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeClusterSecurityGroupIngressMessage' :: String -> ( { "ClusterSecurityGroupName" :: (String) , "CIDRIP" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } -> {"ClusterSecurityGroupName" :: (String) , "CIDRIP" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } ) -> AuthorizeClusterSecurityGroupIngressMessage
newAuthorizeClusterSecurityGroupIngressMessage' _ClusterSecurityGroupName customize = (AuthorizeClusterSecurityGroupIngressMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": Nothing, "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing }



newtype AuthorizeClusterSecurityGroupIngressResult = AuthorizeClusterSecurityGroupIngressResult 
  { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup)
  }
derive instance newtypeAuthorizeClusterSecurityGroupIngressResult :: Newtype AuthorizeClusterSecurityGroupIngressResult _
derive instance repGenericAuthorizeClusterSecurityGroupIngressResult :: Generic AuthorizeClusterSecurityGroupIngressResult _
instance showAuthorizeClusterSecurityGroupIngressResult :: Show AuthorizeClusterSecurityGroupIngressResult where show = genericShow
instance decodeAuthorizeClusterSecurityGroupIngressResult :: Decode AuthorizeClusterSecurityGroupIngressResult where decode = genericDecode options
instance encodeAuthorizeClusterSecurityGroupIngressResult :: Encode AuthorizeClusterSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs AuthorizeClusterSecurityGroupIngressResult from required parameters
newAuthorizeClusterSecurityGroupIngressResult :: AuthorizeClusterSecurityGroupIngressResult
newAuthorizeClusterSecurityGroupIngressResult  = AuthorizeClusterSecurityGroupIngressResult { "ClusterSecurityGroup": Nothing }

-- | Constructs AuthorizeClusterSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeClusterSecurityGroupIngressResult' :: ( { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } ) -> AuthorizeClusterSecurityGroupIngressResult
newAuthorizeClusterSecurityGroupIngressResult'  customize = (AuthorizeClusterSecurityGroupIngressResult <<< customize) { "ClusterSecurityGroup": Nothing }



-- | <p/>
newtype AuthorizeSnapshotAccessMessage = AuthorizeSnapshotAccessMessage 
  { "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: Maybe (String)
  , "AccountWithRestoreAccess" :: (String)
  }
derive instance newtypeAuthorizeSnapshotAccessMessage :: Newtype AuthorizeSnapshotAccessMessage _
derive instance repGenericAuthorizeSnapshotAccessMessage :: Generic AuthorizeSnapshotAccessMessage _
instance showAuthorizeSnapshotAccessMessage :: Show AuthorizeSnapshotAccessMessage where show = genericShow
instance decodeAuthorizeSnapshotAccessMessage :: Decode AuthorizeSnapshotAccessMessage where decode = genericDecode options
instance encodeAuthorizeSnapshotAccessMessage :: Encode AuthorizeSnapshotAccessMessage where encode = genericEncode options

-- | Constructs AuthorizeSnapshotAccessMessage from required parameters
newAuthorizeSnapshotAccessMessage :: String -> String -> AuthorizeSnapshotAccessMessage
newAuthorizeSnapshotAccessMessage _AccountWithRestoreAccess _SnapshotIdentifier = AuthorizeSnapshotAccessMessage { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }

-- | Constructs AuthorizeSnapshotAccessMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeSnapshotAccessMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "AccountWithRestoreAccess" :: (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "AccountWithRestoreAccess" :: (String) } ) -> AuthorizeSnapshotAccessMessage
newAuthorizeSnapshotAccessMessage' _AccountWithRestoreAccess _SnapshotIdentifier customize = (AuthorizeSnapshotAccessMessage <<< customize) { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }



newtype AuthorizeSnapshotAccessResult = AuthorizeSnapshotAccessResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeAuthorizeSnapshotAccessResult :: Newtype AuthorizeSnapshotAccessResult _
derive instance repGenericAuthorizeSnapshotAccessResult :: Generic AuthorizeSnapshotAccessResult _
instance showAuthorizeSnapshotAccessResult :: Show AuthorizeSnapshotAccessResult where show = genericShow
instance decodeAuthorizeSnapshotAccessResult :: Decode AuthorizeSnapshotAccessResult where decode = genericDecode options
instance encodeAuthorizeSnapshotAccessResult :: Encode AuthorizeSnapshotAccessResult where encode = genericEncode options

-- | Constructs AuthorizeSnapshotAccessResult from required parameters
newAuthorizeSnapshotAccessResult :: AuthorizeSnapshotAccessResult
newAuthorizeSnapshotAccessResult  = AuthorizeSnapshotAccessResult { "Snapshot": Nothing }

-- | Constructs AuthorizeSnapshotAccessResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeSnapshotAccessResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> AuthorizeSnapshotAccessResult
newAuthorizeSnapshotAccessResult'  customize = (AuthorizeSnapshotAccessResult <<< customize) { "Snapshot": Nothing }



-- | <p>Describes an availability zone.</p>
newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: Maybe (String)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": Nothing }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: Maybe (String) } -> {"Name" :: Maybe (String) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": Nothing }



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
  { "ClusterIdentifier" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "ClusterStatus" :: Maybe (String)
  , "ModifyStatus" :: Maybe (String)
  , "MasterUsername" :: Maybe (String)
  , "DBName" :: Maybe (String)
  , "Endpoint" :: Maybe (Endpoint)
  , "ClusterCreateTime" :: Maybe (TStamp)
  , "AutomatedSnapshotRetentionPeriod" :: Maybe (Int)
  , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList)
  , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList)
  , "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList)
  , "ClusterSubnetGroupName" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "AvailabilityZone" :: Maybe (String)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "PendingModifiedValues" :: Maybe (PendingModifiedValues)
  , "ClusterVersion" :: Maybe (String)
  , "AllowVersionUpgrade" :: Maybe (Boolean)
  , "NumberOfNodes" :: Maybe (Int)
  , "PubliclyAccessible" :: Maybe (Boolean)
  , "Encrypted" :: Maybe (Boolean)
  , "RestoreStatus" :: Maybe (RestoreStatus)
  , "HsmStatus" :: Maybe (HsmStatus)
  , "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus)
  , "ClusterPublicKey" :: Maybe (String)
  , "ClusterNodes" :: Maybe (ClusterNodesList)
  , "ElasticIpStatus" :: Maybe (ElasticIpStatus)
  , "ClusterRevisionNumber" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  , "KmsKeyId" :: Maybe (String)
  , "EnhancedVpcRouting" :: Maybe (Boolean)
  , "IamRoles" :: Maybe (ClusterIamRoleList)
  }
derive instance newtypeCluster :: Newtype Cluster _
derive instance repGenericCluster :: Generic Cluster _
instance showCluster :: Show Cluster where show = genericShow
instance decodeCluster :: Decode Cluster where decode = genericDecode options
instance encodeCluster :: Encode Cluster where encode = genericEncode options

-- | Constructs Cluster from required parameters
newCluster :: Cluster
newCluster  = Cluster { "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterCreateTime": Nothing, "ClusterIdentifier": Nothing, "ClusterNodes": Nothing, "ClusterParameterGroups": Nothing, "ClusterPublicKey": Nothing, "ClusterRevisionNumber": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSnapshotCopyStatus": Nothing, "ClusterStatus": Nothing, "ClusterSubnetGroupName": Nothing, "ClusterVersion": Nothing, "DBName": Nothing, "ElasticIpStatus": Nothing, "Encrypted": Nothing, "Endpoint": Nothing, "EnhancedVpcRouting": Nothing, "HsmStatus": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "MasterUsername": Nothing, "ModifyStatus": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PendingModifiedValues": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "RestoreStatus": Nothing, "Tags": Nothing, "VpcId": Nothing, "VpcSecurityGroups": Nothing }

-- | Constructs Cluster's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCluster' :: ( { "ClusterIdentifier" :: Maybe (String) , "NodeType" :: Maybe (String) , "ClusterStatus" :: Maybe (String) , "ModifyStatus" :: Maybe (String) , "MasterUsername" :: Maybe (String) , "DBName" :: Maybe (String) , "Endpoint" :: Maybe (Endpoint) , "ClusterCreateTime" :: Maybe (TStamp) , "AutomatedSnapshotRetentionPeriod" :: Maybe (Int) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList) , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList) , "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList) , "ClusterSubnetGroupName" :: Maybe (String) , "VpcId" :: Maybe (String) , "AvailabilityZone" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (PendingModifiedValues) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (Boolean) , "NumberOfNodes" :: Maybe (Int) , "PubliclyAccessible" :: Maybe (Boolean) , "Encrypted" :: Maybe (Boolean) , "RestoreStatus" :: Maybe (RestoreStatus) , "HsmStatus" :: Maybe (HsmStatus) , "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus) , "ClusterPublicKey" :: Maybe (String) , "ClusterNodes" :: Maybe (ClusterNodesList) , "ElasticIpStatus" :: Maybe (ElasticIpStatus) , "ClusterRevisionNumber" :: Maybe (String) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (Boolean) , "IamRoles" :: Maybe (ClusterIamRoleList) } -> {"ClusterIdentifier" :: Maybe (String) , "NodeType" :: Maybe (String) , "ClusterStatus" :: Maybe (String) , "ModifyStatus" :: Maybe (String) , "MasterUsername" :: Maybe (String) , "DBName" :: Maybe (String) , "Endpoint" :: Maybe (Endpoint) , "ClusterCreateTime" :: Maybe (TStamp) , "AutomatedSnapshotRetentionPeriod" :: Maybe (Int) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList) , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList) , "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList) , "ClusterSubnetGroupName" :: Maybe (String) , "VpcId" :: Maybe (String) , "AvailabilityZone" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (PendingModifiedValues) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (Boolean) , "NumberOfNodes" :: Maybe (Int) , "PubliclyAccessible" :: Maybe (Boolean) , "Encrypted" :: Maybe (Boolean) , "RestoreStatus" :: Maybe (RestoreStatus) , "HsmStatus" :: Maybe (HsmStatus) , "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus) , "ClusterPublicKey" :: Maybe (String) , "ClusterNodes" :: Maybe (ClusterNodesList) , "ElasticIpStatus" :: Maybe (ElasticIpStatus) , "ClusterRevisionNumber" :: Maybe (String) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (Boolean) , "IamRoles" :: Maybe (ClusterIamRoleList) } ) -> Cluster
newCluster'  customize = (Cluster <<< customize) { "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterCreateTime": Nothing, "ClusterIdentifier": Nothing, "ClusterNodes": Nothing, "ClusterParameterGroups": Nothing, "ClusterPublicKey": Nothing, "ClusterRevisionNumber": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSnapshotCopyStatus": Nothing, "ClusterStatus": Nothing, "ClusterSubnetGroupName": Nothing, "ClusterVersion": Nothing, "DBName": Nothing, "ElasticIpStatus": Nothing, "Encrypted": Nothing, "Endpoint": Nothing, "EnhancedVpcRouting": Nothing, "HsmStatus": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "MasterUsername": Nothing, "ModifyStatus": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PendingModifiedValues": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "RestoreStatus": Nothing, "Tags": Nothing, "VpcId": Nothing, "VpcSecurityGroups": Nothing }



-- | <p>The account already has a cluster with the given identifier.</p>
newtype ClusterAlreadyExistsFault = ClusterAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterAlreadyExistsFault :: Newtype ClusterAlreadyExistsFault _
derive instance repGenericClusterAlreadyExistsFault :: Generic ClusterAlreadyExistsFault _
instance showClusterAlreadyExistsFault :: Show ClusterAlreadyExistsFault where show = genericShow
instance decodeClusterAlreadyExistsFault :: Decode ClusterAlreadyExistsFault where decode = genericDecode options
instance encodeClusterAlreadyExistsFault :: Encode ClusterAlreadyExistsFault where encode = genericEncode options



-- | <p>Temporary credentials with authorization to log on to an Amazon Redshift database. </p>
newtype ClusterCredentials = ClusterCredentials 
  { "DbUser" :: Maybe (String)
  , "DbPassword" :: Maybe (SensitiveString)
  , "Expiration" :: Maybe (TStamp)
  }
derive instance newtypeClusterCredentials :: Newtype ClusterCredentials _
derive instance repGenericClusterCredentials :: Generic ClusterCredentials _
instance showClusterCredentials :: Show ClusterCredentials where show = genericShow
instance decodeClusterCredentials :: Decode ClusterCredentials where decode = genericDecode options
instance encodeClusterCredentials :: Encode ClusterCredentials where encode = genericEncode options

-- | Constructs ClusterCredentials from required parameters
newClusterCredentials :: ClusterCredentials
newClusterCredentials  = ClusterCredentials { "DbPassword": Nothing, "DbUser": Nothing, "Expiration": Nothing }

-- | Constructs ClusterCredentials's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterCredentials' :: ( { "DbUser" :: Maybe (String) , "DbPassword" :: Maybe (SensitiveString) , "Expiration" :: Maybe (TStamp) } -> {"DbUser" :: Maybe (String) , "DbPassword" :: Maybe (SensitiveString) , "Expiration" :: Maybe (TStamp) } ) -> ClusterCredentials
newClusterCredentials'  customize = (ClusterCredentials <<< customize) { "DbPassword": Nothing, "DbUser": Nothing, "Expiration": Nothing }



-- | <p>An AWS Identity and Access Management (IAM) role that can be used by the associated Amazon Redshift cluster to access other AWS services.</p>
newtype ClusterIamRole = ClusterIamRole 
  { "IamRoleArn" :: Maybe (String)
  , "ApplyStatus" :: Maybe (String)
  }
derive instance newtypeClusterIamRole :: Newtype ClusterIamRole _
derive instance repGenericClusterIamRole :: Generic ClusterIamRole _
instance showClusterIamRole :: Show ClusterIamRole where show = genericShow
instance decodeClusterIamRole :: Decode ClusterIamRole where decode = genericDecode options
instance encodeClusterIamRole :: Encode ClusterIamRole where encode = genericEncode options

-- | Constructs ClusterIamRole from required parameters
newClusterIamRole :: ClusterIamRole
newClusterIamRole  = ClusterIamRole { "ApplyStatus": Nothing, "IamRoleArn": Nothing }

-- | Constructs ClusterIamRole's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterIamRole' :: ( { "IamRoleArn" :: Maybe (String) , "ApplyStatus" :: Maybe (String) } -> {"IamRoleArn" :: Maybe (String) , "ApplyStatus" :: Maybe (String) } ) -> ClusterIamRole
newClusterIamRole'  customize = (ClusterIamRole <<< customize) { "ApplyStatus": Nothing, "IamRoleArn": Nothing }



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
  { "NodeRole" :: Maybe (String)
  , "PrivateIPAddress" :: Maybe (String)
  , "PublicIPAddress" :: Maybe (String)
  }
derive instance newtypeClusterNode :: Newtype ClusterNode _
derive instance repGenericClusterNode :: Generic ClusterNode _
instance showClusterNode :: Show ClusterNode where show = genericShow
instance decodeClusterNode :: Decode ClusterNode where decode = genericDecode options
instance encodeClusterNode :: Encode ClusterNode where encode = genericEncode options

-- | Constructs ClusterNode from required parameters
newClusterNode :: ClusterNode
newClusterNode  = ClusterNode { "NodeRole": Nothing, "PrivateIPAddress": Nothing, "PublicIPAddress": Nothing }

-- | Constructs ClusterNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterNode' :: ( { "NodeRole" :: Maybe (String) , "PrivateIPAddress" :: Maybe (String) , "PublicIPAddress" :: Maybe (String) } -> {"NodeRole" :: Maybe (String) , "PrivateIPAddress" :: Maybe (String) , "PublicIPAddress" :: Maybe (String) } ) -> ClusterNode
newClusterNode'  customize = (ClusterNode <<< customize) { "NodeRole": Nothing, "PrivateIPAddress": Nothing, "PublicIPAddress": Nothing }



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
  { "ParameterGroupName" :: Maybe (String)
  , "ParameterGroupFamily" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeClusterParameterGroup :: Newtype ClusterParameterGroup _
derive instance repGenericClusterParameterGroup :: Generic ClusterParameterGroup _
instance showClusterParameterGroup :: Show ClusterParameterGroup where show = genericShow
instance decodeClusterParameterGroup :: Decode ClusterParameterGroup where decode = genericDecode options
instance encodeClusterParameterGroup :: Encode ClusterParameterGroup where encode = genericEncode options

-- | Constructs ClusterParameterGroup from required parameters
newClusterParameterGroup :: ClusterParameterGroup
newClusterParameterGroup  = ClusterParameterGroup { "Description": Nothing, "ParameterGroupFamily": Nothing, "ParameterGroupName": Nothing, "Tags": Nothing }

-- | Constructs ClusterParameterGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroup' :: ( { "ParameterGroupName" :: Maybe (String) , "ParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"ParameterGroupName" :: Maybe (String) , "ParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> ClusterParameterGroup
newClusterParameterGroup'  customize = (ClusterParameterGroup <<< customize) { "Description": Nothing, "ParameterGroupFamily": Nothing, "ParameterGroupName": Nothing, "Tags": Nothing }



-- | <p>A cluster parameter group with the same name already exists.</p>
newtype ClusterParameterGroupAlreadyExistsFault = ClusterParameterGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterParameterGroupAlreadyExistsFault :: Newtype ClusterParameterGroupAlreadyExistsFault _
derive instance repGenericClusterParameterGroupAlreadyExistsFault :: Generic ClusterParameterGroupAlreadyExistsFault _
instance showClusterParameterGroupAlreadyExistsFault :: Show ClusterParameterGroupAlreadyExistsFault where show = genericShow
instance decodeClusterParameterGroupAlreadyExistsFault :: Decode ClusterParameterGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterParameterGroupAlreadyExistsFault :: Encode ClusterParameterGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterParameters</a> action. </p>
newtype ClusterParameterGroupDetails = ClusterParameterGroupDetails 
  { "Parameters" :: Maybe (ParametersList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeClusterParameterGroupDetails :: Newtype ClusterParameterGroupDetails _
derive instance repGenericClusterParameterGroupDetails :: Generic ClusterParameterGroupDetails _
instance showClusterParameterGroupDetails :: Show ClusterParameterGroupDetails where show = genericShow
instance decodeClusterParameterGroupDetails :: Decode ClusterParameterGroupDetails where decode = genericDecode options
instance encodeClusterParameterGroupDetails :: Encode ClusterParameterGroupDetails where encode = genericEncode options

-- | Constructs ClusterParameterGroupDetails from required parameters
newClusterParameterGroupDetails :: ClusterParameterGroupDetails
newClusterParameterGroupDetails  = ClusterParameterGroupDetails { "Marker": Nothing, "Parameters": Nothing }

-- | Constructs ClusterParameterGroupDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupDetails' :: ( { "Parameters" :: Maybe (ParametersList) , "Marker" :: Maybe (String) } -> {"Parameters" :: Maybe (ParametersList) , "Marker" :: Maybe (String) } ) -> ClusterParameterGroupDetails
newClusterParameterGroupDetails'  customize = (ClusterParameterGroupDetails <<< customize) { "Marker": Nothing, "Parameters": Nothing }



-- | <p/>
newtype ClusterParameterGroupNameMessage = ClusterParameterGroupNameMessage 
  { "ParameterGroupName" :: Maybe (String)
  , "ParameterGroupStatus" :: Maybe (String)
  }
derive instance newtypeClusterParameterGroupNameMessage :: Newtype ClusterParameterGroupNameMessage _
derive instance repGenericClusterParameterGroupNameMessage :: Generic ClusterParameterGroupNameMessage _
instance showClusterParameterGroupNameMessage :: Show ClusterParameterGroupNameMessage where show = genericShow
instance decodeClusterParameterGroupNameMessage :: Decode ClusterParameterGroupNameMessage where decode = genericDecode options
instance encodeClusterParameterGroupNameMessage :: Encode ClusterParameterGroupNameMessage where encode = genericEncode options

-- | Constructs ClusterParameterGroupNameMessage from required parameters
newClusterParameterGroupNameMessage :: ClusterParameterGroupNameMessage
newClusterParameterGroupNameMessage  = ClusterParameterGroupNameMessage { "ParameterGroupName": Nothing, "ParameterGroupStatus": Nothing }

-- | Constructs ClusterParameterGroupNameMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupNameMessage' :: ( { "ParameterGroupName" :: Maybe (String) , "ParameterGroupStatus" :: Maybe (String) } -> {"ParameterGroupName" :: Maybe (String) , "ParameterGroupStatus" :: Maybe (String) } ) -> ClusterParameterGroupNameMessage
newClusterParameterGroupNameMessage'  customize = (ClusterParameterGroupNameMessage <<< customize) { "ParameterGroupName": Nothing, "ParameterGroupStatus": Nothing }



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
  { "ParameterGroupName" :: Maybe (String)
  , "ParameterApplyStatus" :: Maybe (String)
  , "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList)
  }
derive instance newtypeClusterParameterGroupStatus :: Newtype ClusterParameterGroupStatus _
derive instance repGenericClusterParameterGroupStatus :: Generic ClusterParameterGroupStatus _
instance showClusterParameterGroupStatus :: Show ClusterParameterGroupStatus where show = genericShow
instance decodeClusterParameterGroupStatus :: Decode ClusterParameterGroupStatus where decode = genericDecode options
instance encodeClusterParameterGroupStatus :: Encode ClusterParameterGroupStatus where encode = genericEncode options

-- | Constructs ClusterParameterGroupStatus from required parameters
newClusterParameterGroupStatus :: ClusterParameterGroupStatus
newClusterParameterGroupStatus  = ClusterParameterGroupStatus { "ClusterParameterStatusList": Nothing, "ParameterApplyStatus": Nothing, "ParameterGroupName": Nothing }

-- | Constructs ClusterParameterGroupStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupStatus' :: ( { "ParameterGroupName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList) } -> {"ParameterGroupName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList) } ) -> ClusterParameterGroupStatus
newClusterParameterGroupStatus'  customize = (ClusterParameterGroupStatus <<< customize) { "ClusterParameterStatusList": Nothing, "ParameterApplyStatus": Nothing, "ParameterGroupName": Nothing }



newtype ClusterParameterGroupStatusList = ClusterParameterGroupStatusList (Array ClusterParameterGroupStatus)
derive instance newtypeClusterParameterGroupStatusList :: Newtype ClusterParameterGroupStatusList _
derive instance repGenericClusterParameterGroupStatusList :: Generic ClusterParameterGroupStatusList _
instance showClusterParameterGroupStatusList :: Show ClusterParameterGroupStatusList where show = genericShow
instance decodeClusterParameterGroupStatusList :: Decode ClusterParameterGroupStatusList where decode = genericDecode options
instance encodeClusterParameterGroupStatusList :: Encode ClusterParameterGroupStatusList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterParameterGroups</a> action. </p>
newtype ClusterParameterGroupsMessage = ClusterParameterGroupsMessage 
  { "Marker" :: Maybe (String)
  , "ParameterGroups" :: Maybe (ParameterGroupList)
  }
derive instance newtypeClusterParameterGroupsMessage :: Newtype ClusterParameterGroupsMessage _
derive instance repGenericClusterParameterGroupsMessage :: Generic ClusterParameterGroupsMessage _
instance showClusterParameterGroupsMessage :: Show ClusterParameterGroupsMessage where show = genericShow
instance decodeClusterParameterGroupsMessage :: Decode ClusterParameterGroupsMessage where decode = genericDecode options
instance encodeClusterParameterGroupsMessage :: Encode ClusterParameterGroupsMessage where encode = genericEncode options

-- | Constructs ClusterParameterGroupsMessage from required parameters
newClusterParameterGroupsMessage :: ClusterParameterGroupsMessage
newClusterParameterGroupsMessage  = ClusterParameterGroupsMessage { "Marker": Nothing, "ParameterGroups": Nothing }

-- | Constructs ClusterParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterGroupsMessage' :: ( { "Marker" :: Maybe (String) , "ParameterGroups" :: Maybe (ParameterGroupList) } -> {"Marker" :: Maybe (String) , "ParameterGroups" :: Maybe (ParameterGroupList) } ) -> ClusterParameterGroupsMessage
newClusterParameterGroupsMessage'  customize = (ClusterParameterGroupsMessage <<< customize) { "Marker": Nothing, "ParameterGroups": Nothing }



-- | <p>Describes the status of a parameter group.</p>
newtype ClusterParameterStatus = ClusterParameterStatus 
  { "ParameterName" :: Maybe (String)
  , "ParameterApplyStatus" :: Maybe (String)
  , "ParameterApplyErrorDescription" :: Maybe (String)
  }
derive instance newtypeClusterParameterStatus :: Newtype ClusterParameterStatus _
derive instance repGenericClusterParameterStatus :: Generic ClusterParameterStatus _
instance showClusterParameterStatus :: Show ClusterParameterStatus where show = genericShow
instance decodeClusterParameterStatus :: Decode ClusterParameterStatus where decode = genericDecode options
instance encodeClusterParameterStatus :: Encode ClusterParameterStatus where encode = genericEncode options

-- | Constructs ClusterParameterStatus from required parameters
newClusterParameterStatus :: ClusterParameterStatus
newClusterParameterStatus  = ClusterParameterStatus { "ParameterApplyErrorDescription": Nothing, "ParameterApplyStatus": Nothing, "ParameterName": Nothing }

-- | Constructs ClusterParameterStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterParameterStatus' :: ( { "ParameterName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "ParameterApplyErrorDescription" :: Maybe (String) } -> {"ParameterName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "ParameterApplyErrorDescription" :: Maybe (String) } ) -> ClusterParameterStatus
newClusterParameterStatus'  customize = (ClusterParameterStatus <<< customize) { "ParameterApplyErrorDescription": Nothing, "ParameterApplyStatus": Nothing, "ParameterName": Nothing }



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
  { "ClusterSecurityGroupName" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList)
  , "IPRanges" :: Maybe (IPRangeList)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeClusterSecurityGroup :: Newtype ClusterSecurityGroup _
derive instance repGenericClusterSecurityGroup :: Generic ClusterSecurityGroup _
instance showClusterSecurityGroup :: Show ClusterSecurityGroup where show = genericShow
instance decodeClusterSecurityGroup :: Decode ClusterSecurityGroup where decode = genericDecode options
instance encodeClusterSecurityGroup :: Encode ClusterSecurityGroup where encode = genericEncode options

-- | Constructs ClusterSecurityGroup from required parameters
newClusterSecurityGroup :: ClusterSecurityGroup
newClusterSecurityGroup  = ClusterSecurityGroup { "ClusterSecurityGroupName": Nothing, "Description": Nothing, "EC2SecurityGroups": Nothing, "IPRanges": Nothing, "Tags": Nothing }

-- | Constructs ClusterSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroup' :: ( { "ClusterSecurityGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) , "IPRanges" :: Maybe (IPRangeList) , "Tags" :: Maybe (TagList) } -> {"ClusterSecurityGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) , "IPRanges" :: Maybe (IPRangeList) , "Tags" :: Maybe (TagList) } ) -> ClusterSecurityGroup
newClusterSecurityGroup'  customize = (ClusterSecurityGroup <<< customize) { "ClusterSecurityGroupName": Nothing, "Description": Nothing, "EC2SecurityGroups": Nothing, "IPRanges": Nothing, "Tags": Nothing }



-- | <p>A cluster security group with the same name already exists.</p>
newtype ClusterSecurityGroupAlreadyExistsFault = ClusterSecurityGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterSecurityGroupAlreadyExistsFault :: Newtype ClusterSecurityGroupAlreadyExistsFault _
derive instance repGenericClusterSecurityGroupAlreadyExistsFault :: Generic ClusterSecurityGroupAlreadyExistsFault _
instance showClusterSecurityGroupAlreadyExistsFault :: Show ClusterSecurityGroupAlreadyExistsFault where show = genericShow
instance decodeClusterSecurityGroupAlreadyExistsFault :: Decode ClusterSecurityGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterSecurityGroupAlreadyExistsFault :: Encode ClusterSecurityGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Describes a cluster security group.</p>
newtype ClusterSecurityGroupMembership = ClusterSecurityGroupMembership 
  { "ClusterSecurityGroupName" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeClusterSecurityGroupMembership :: Newtype ClusterSecurityGroupMembership _
derive instance repGenericClusterSecurityGroupMembership :: Generic ClusterSecurityGroupMembership _
instance showClusterSecurityGroupMembership :: Show ClusterSecurityGroupMembership where show = genericShow
instance decodeClusterSecurityGroupMembership :: Decode ClusterSecurityGroupMembership where decode = genericDecode options
instance encodeClusterSecurityGroupMembership :: Encode ClusterSecurityGroupMembership where encode = genericEncode options

-- | Constructs ClusterSecurityGroupMembership from required parameters
newClusterSecurityGroupMembership :: ClusterSecurityGroupMembership
newClusterSecurityGroupMembership  = ClusterSecurityGroupMembership { "ClusterSecurityGroupName": Nothing, "Status": Nothing }

-- | Constructs ClusterSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroupMembership' :: ( { "ClusterSecurityGroupName" :: Maybe (String) , "Status" :: Maybe (String) } -> {"ClusterSecurityGroupName" :: Maybe (String) , "Status" :: Maybe (String) } ) -> ClusterSecurityGroupMembership
newClusterSecurityGroupMembership'  customize = (ClusterSecurityGroupMembership <<< customize) { "ClusterSecurityGroupName": Nothing, "Status": Nothing }



newtype ClusterSecurityGroupMembershipList = ClusterSecurityGroupMembershipList (Array ClusterSecurityGroupMembership)
derive instance newtypeClusterSecurityGroupMembershipList :: Newtype ClusterSecurityGroupMembershipList _
derive instance repGenericClusterSecurityGroupMembershipList :: Generic ClusterSecurityGroupMembershipList _
instance showClusterSecurityGroupMembershipList :: Show ClusterSecurityGroupMembershipList where show = genericShow
instance decodeClusterSecurityGroupMembershipList :: Decode ClusterSecurityGroupMembershipList where decode = genericDecode options
instance encodeClusterSecurityGroupMembershipList :: Encode ClusterSecurityGroupMembershipList where encode = genericEncode options



-- | <p/>
newtype ClusterSecurityGroupMessage = ClusterSecurityGroupMessage 
  { "Marker" :: Maybe (String)
  , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups)
  }
derive instance newtypeClusterSecurityGroupMessage :: Newtype ClusterSecurityGroupMessage _
derive instance repGenericClusterSecurityGroupMessage :: Generic ClusterSecurityGroupMessage _
instance showClusterSecurityGroupMessage :: Show ClusterSecurityGroupMessage where show = genericShow
instance decodeClusterSecurityGroupMessage :: Decode ClusterSecurityGroupMessage where decode = genericDecode options
instance encodeClusterSecurityGroupMessage :: Encode ClusterSecurityGroupMessage where encode = genericEncode options

-- | Constructs ClusterSecurityGroupMessage from required parameters
newClusterSecurityGroupMessage :: ClusterSecurityGroupMessage
newClusterSecurityGroupMessage  = ClusterSecurityGroupMessage { "ClusterSecurityGroups": Nothing, "Marker": Nothing }

-- | Constructs ClusterSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSecurityGroupMessage' :: ( { "Marker" :: Maybe (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups) } -> {"Marker" :: Maybe (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups) } ) -> ClusterSecurityGroupMessage
newClusterSecurityGroupMessage'  customize = (ClusterSecurityGroupMessage <<< customize) { "ClusterSecurityGroups": Nothing, "Marker": Nothing }



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
  { "DestinationRegion" :: Maybe (String)
  , "RetentionPeriod" :: Maybe (Number)
  , "SnapshotCopyGrantName" :: Maybe (String)
  }
derive instance newtypeClusterSnapshotCopyStatus :: Newtype ClusterSnapshotCopyStatus _
derive instance repGenericClusterSnapshotCopyStatus :: Generic ClusterSnapshotCopyStatus _
instance showClusterSnapshotCopyStatus :: Show ClusterSnapshotCopyStatus where show = genericShow
instance decodeClusterSnapshotCopyStatus :: Decode ClusterSnapshotCopyStatus where decode = genericDecode options
instance encodeClusterSnapshotCopyStatus :: Encode ClusterSnapshotCopyStatus where encode = genericEncode options

-- | Constructs ClusterSnapshotCopyStatus from required parameters
newClusterSnapshotCopyStatus :: ClusterSnapshotCopyStatus
newClusterSnapshotCopyStatus  = ClusterSnapshotCopyStatus { "DestinationRegion": Nothing, "RetentionPeriod": Nothing, "SnapshotCopyGrantName": Nothing }

-- | Constructs ClusterSnapshotCopyStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSnapshotCopyStatus' :: ( { "DestinationRegion" :: Maybe (String) , "RetentionPeriod" :: Maybe (Number) , "SnapshotCopyGrantName" :: Maybe (String) } -> {"DestinationRegion" :: Maybe (String) , "RetentionPeriod" :: Maybe (Number) , "SnapshotCopyGrantName" :: Maybe (String) } ) -> ClusterSnapshotCopyStatus
newClusterSnapshotCopyStatus'  customize = (ClusterSnapshotCopyStatus <<< customize) { "DestinationRegion": Nothing, "RetentionPeriod": Nothing, "SnapshotCopyGrantName": Nothing }



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
  { "ClusterSubnetGroupName" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "SubnetGroupStatus" :: Maybe (String)
  , "Subnets" :: Maybe (SubnetList)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeClusterSubnetGroup :: Newtype ClusterSubnetGroup _
derive instance repGenericClusterSubnetGroup :: Generic ClusterSubnetGroup _
instance showClusterSubnetGroup :: Show ClusterSubnetGroup where show = genericShow
instance decodeClusterSubnetGroup :: Decode ClusterSubnetGroup where decode = genericDecode options
instance encodeClusterSubnetGroup :: Encode ClusterSubnetGroup where encode = genericEncode options

-- | Constructs ClusterSubnetGroup from required parameters
newClusterSubnetGroup :: ClusterSubnetGroup
newClusterSubnetGroup  = ClusterSubnetGroup { "ClusterSubnetGroupName": Nothing, "Description": Nothing, "SubnetGroupStatus": Nothing, "Subnets": Nothing, "Tags": Nothing, "VpcId": Nothing }

-- | Constructs ClusterSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSubnetGroup' :: ( { "ClusterSubnetGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "VpcId" :: Maybe (String) , "SubnetGroupStatus" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) , "Tags" :: Maybe (TagList) } -> {"ClusterSubnetGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "VpcId" :: Maybe (String) , "SubnetGroupStatus" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) , "Tags" :: Maybe (TagList) } ) -> ClusterSubnetGroup
newClusterSubnetGroup'  customize = (ClusterSubnetGroup <<< customize) { "ClusterSubnetGroupName": Nothing, "Description": Nothing, "SubnetGroupStatus": Nothing, "Subnets": Nothing, "Tags": Nothing, "VpcId": Nothing }



-- | <p>A <i>ClusterSubnetGroupName</i> is already used by an existing cluster subnet group. </p>
newtype ClusterSubnetGroupAlreadyExistsFault = ClusterSubnetGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeClusterSubnetGroupAlreadyExistsFault :: Newtype ClusterSubnetGroupAlreadyExistsFault _
derive instance repGenericClusterSubnetGroupAlreadyExistsFault :: Generic ClusterSubnetGroupAlreadyExistsFault _
instance showClusterSubnetGroupAlreadyExistsFault :: Show ClusterSubnetGroupAlreadyExistsFault where show = genericShow
instance decodeClusterSubnetGroupAlreadyExistsFault :: Decode ClusterSubnetGroupAlreadyExistsFault where decode = genericDecode options
instance encodeClusterSubnetGroupAlreadyExistsFault :: Encode ClusterSubnetGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterSubnetGroups</a> action. </p>
newtype ClusterSubnetGroupMessage = ClusterSubnetGroupMessage 
  { "Marker" :: Maybe (String)
  , "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups)
  }
derive instance newtypeClusterSubnetGroupMessage :: Newtype ClusterSubnetGroupMessage _
derive instance repGenericClusterSubnetGroupMessage :: Generic ClusterSubnetGroupMessage _
instance showClusterSubnetGroupMessage :: Show ClusterSubnetGroupMessage where show = genericShow
instance decodeClusterSubnetGroupMessage :: Decode ClusterSubnetGroupMessage where decode = genericDecode options
instance encodeClusterSubnetGroupMessage :: Encode ClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs ClusterSubnetGroupMessage from required parameters
newClusterSubnetGroupMessage :: ClusterSubnetGroupMessage
newClusterSubnetGroupMessage  = ClusterSubnetGroupMessage { "ClusterSubnetGroups": Nothing, "Marker": Nothing }

-- | Constructs ClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterSubnetGroupMessage' :: ( { "Marker" :: Maybe (String) , "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups) } -> {"Marker" :: Maybe (String) , "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups) } ) -> ClusterSubnetGroupMessage
newClusterSubnetGroupMessage'  customize = (ClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroups": Nothing, "Marker": Nothing }



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
  { "ClusterVersion" :: Maybe (String)
  , "ClusterParameterGroupFamily" :: Maybe (String)
  , "Description" :: Maybe (String)
  }
derive instance newtypeClusterVersion :: Newtype ClusterVersion _
derive instance repGenericClusterVersion :: Generic ClusterVersion _
instance showClusterVersion :: Show ClusterVersion where show = genericShow
instance decodeClusterVersion :: Decode ClusterVersion where decode = genericDecode options
instance encodeClusterVersion :: Encode ClusterVersion where encode = genericEncode options

-- | Constructs ClusterVersion from required parameters
newClusterVersion :: ClusterVersion
newClusterVersion  = ClusterVersion { "ClusterParameterGroupFamily": Nothing, "ClusterVersion": Nothing, "Description": Nothing }

-- | Constructs ClusterVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterVersion' :: ( { "ClusterVersion" :: Maybe (String) , "ClusterParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) } -> {"ClusterVersion" :: Maybe (String) , "ClusterParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) } ) -> ClusterVersion
newClusterVersion'  customize = (ClusterVersion <<< customize) { "ClusterParameterGroupFamily": Nothing, "ClusterVersion": Nothing, "Description": Nothing }



newtype ClusterVersionList = ClusterVersionList (Array ClusterVersion)
derive instance newtypeClusterVersionList :: Newtype ClusterVersionList _
derive instance repGenericClusterVersionList :: Generic ClusterVersionList _
instance showClusterVersionList :: Show ClusterVersionList where show = genericShow
instance decodeClusterVersionList :: Decode ClusterVersionList where decode = genericDecode options
instance encodeClusterVersionList :: Encode ClusterVersionList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeClusterVersions</a> action. </p>
newtype ClusterVersionsMessage = ClusterVersionsMessage 
  { "Marker" :: Maybe (String)
  , "ClusterVersions" :: Maybe (ClusterVersionList)
  }
derive instance newtypeClusterVersionsMessage :: Newtype ClusterVersionsMessage _
derive instance repGenericClusterVersionsMessage :: Generic ClusterVersionsMessage _
instance showClusterVersionsMessage :: Show ClusterVersionsMessage where show = genericShow
instance decodeClusterVersionsMessage :: Decode ClusterVersionsMessage where decode = genericDecode options
instance encodeClusterVersionsMessage :: Encode ClusterVersionsMessage where encode = genericEncode options

-- | Constructs ClusterVersionsMessage from required parameters
newClusterVersionsMessage :: ClusterVersionsMessage
newClusterVersionsMessage  = ClusterVersionsMessage { "ClusterVersions": Nothing, "Marker": Nothing }

-- | Constructs ClusterVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClusterVersionsMessage' :: ( { "Marker" :: Maybe (String) , "ClusterVersions" :: Maybe (ClusterVersionList) } -> {"Marker" :: Maybe (String) , "ClusterVersions" :: Maybe (ClusterVersionList) } ) -> ClusterVersionsMessage
newClusterVersionsMessage'  customize = (ClusterVersionsMessage <<< customize) { "ClusterVersions": Nothing, "Marker": Nothing }



-- | <p>Contains the output from the <a>DescribeClusters</a> action. </p>
newtype ClustersMessage = ClustersMessage 
  { "Marker" :: Maybe (String)
  , "Clusters" :: Maybe (ClusterList)
  }
derive instance newtypeClustersMessage :: Newtype ClustersMessage _
derive instance repGenericClustersMessage :: Generic ClustersMessage _
instance showClustersMessage :: Show ClustersMessage where show = genericShow
instance decodeClustersMessage :: Decode ClustersMessage where decode = genericDecode options
instance encodeClustersMessage :: Encode ClustersMessage where encode = genericEncode options

-- | Constructs ClustersMessage from required parameters
newClustersMessage :: ClustersMessage
newClustersMessage  = ClustersMessage { "Clusters": Nothing, "Marker": Nothing }

-- | Constructs ClustersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClustersMessage' :: ( { "Marker" :: Maybe (String) , "Clusters" :: Maybe (ClusterList) } -> {"Marker" :: Maybe (String) , "Clusters" :: Maybe (ClusterList) } ) -> ClustersMessage
newClustersMessage'  customize = (ClustersMessage <<< customize) { "Clusters": Nothing, "Marker": Nothing }



-- | <p/>
newtype CopyClusterSnapshotMessage = CopyClusterSnapshotMessage 
  { "SourceSnapshotIdentifier" :: (String)
  , "SourceSnapshotClusterIdentifier" :: Maybe (String)
  , "TargetSnapshotIdentifier" :: (String)
  }
derive instance newtypeCopyClusterSnapshotMessage :: Newtype CopyClusterSnapshotMessage _
derive instance repGenericCopyClusterSnapshotMessage :: Generic CopyClusterSnapshotMessage _
instance showCopyClusterSnapshotMessage :: Show CopyClusterSnapshotMessage where show = genericShow
instance decodeCopyClusterSnapshotMessage :: Decode CopyClusterSnapshotMessage where decode = genericDecode options
instance encodeCopyClusterSnapshotMessage :: Encode CopyClusterSnapshotMessage where encode = genericEncode options

-- | Constructs CopyClusterSnapshotMessage from required parameters
newCopyClusterSnapshotMessage :: String -> String -> CopyClusterSnapshotMessage
newCopyClusterSnapshotMessage _SourceSnapshotIdentifier _TargetSnapshotIdentifier = CopyClusterSnapshotMessage { "SourceSnapshotIdentifier": _SourceSnapshotIdentifier, "TargetSnapshotIdentifier": _TargetSnapshotIdentifier, "SourceSnapshotClusterIdentifier": Nothing }

-- | Constructs CopyClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyClusterSnapshotMessage' :: String -> String -> ( { "SourceSnapshotIdentifier" :: (String) , "SourceSnapshotClusterIdentifier" :: Maybe (String) , "TargetSnapshotIdentifier" :: (String) } -> {"SourceSnapshotIdentifier" :: (String) , "SourceSnapshotClusterIdentifier" :: Maybe (String) , "TargetSnapshotIdentifier" :: (String) } ) -> CopyClusterSnapshotMessage
newCopyClusterSnapshotMessage' _SourceSnapshotIdentifier _TargetSnapshotIdentifier customize = (CopyClusterSnapshotMessage <<< customize) { "SourceSnapshotIdentifier": _SourceSnapshotIdentifier, "TargetSnapshotIdentifier": _TargetSnapshotIdentifier, "SourceSnapshotClusterIdentifier": Nothing }



newtype CopyClusterSnapshotResult = CopyClusterSnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeCopyClusterSnapshotResult :: Newtype CopyClusterSnapshotResult _
derive instance repGenericCopyClusterSnapshotResult :: Generic CopyClusterSnapshotResult _
instance showCopyClusterSnapshotResult :: Show CopyClusterSnapshotResult where show = genericShow
instance decodeCopyClusterSnapshotResult :: Decode CopyClusterSnapshotResult where decode = genericDecode options
instance encodeCopyClusterSnapshotResult :: Encode CopyClusterSnapshotResult where encode = genericEncode options

-- | Constructs CopyClusterSnapshotResult from required parameters
newCopyClusterSnapshotResult :: CopyClusterSnapshotResult
newCopyClusterSnapshotResult  = CopyClusterSnapshotResult { "Snapshot": Nothing }

-- | Constructs CopyClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyClusterSnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> CopyClusterSnapshotResult
newCopyClusterSnapshotResult'  customize = (CopyClusterSnapshotResult <<< customize) { "Snapshot": Nothing }



-- | <p>Cross-region snapshot copy was temporarily disabled. Try your request again.</p>
newtype CopyToRegionDisabledFault = CopyToRegionDisabledFault Types.NoArguments
derive instance newtypeCopyToRegionDisabledFault :: Newtype CopyToRegionDisabledFault _
derive instance repGenericCopyToRegionDisabledFault :: Generic CopyToRegionDisabledFault _
instance showCopyToRegionDisabledFault :: Show CopyToRegionDisabledFault where show = genericShow
instance decodeCopyToRegionDisabledFault :: Decode CopyToRegionDisabledFault where decode = genericDecode options
instance encodeCopyToRegionDisabledFault :: Encode CopyToRegionDisabledFault where encode = genericEncode options



-- | <p/>
newtype CreateClusterMessage = CreateClusterMessage 
  { "DBName" :: Maybe (String)
  , "ClusterIdentifier" :: (String)
  , "ClusterType" :: Maybe (String)
  , "NodeType" :: (String)
  , "MasterUsername" :: (String)
  , "MasterUserPassword" :: (String)
  , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList)
  , "ClusterSubnetGroupName" :: Maybe (String)
  , "AvailabilityZone" :: Maybe (String)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "ClusterParameterGroupName" :: Maybe (String)
  , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional)
  , "Port" :: Maybe (IntegerOptional)
  , "ClusterVersion" :: Maybe (String)
  , "AllowVersionUpgrade" :: Maybe (BooleanOptional)
  , "NumberOfNodes" :: Maybe (IntegerOptional)
  , "PubliclyAccessible" :: Maybe (BooleanOptional)
  , "Encrypted" :: Maybe (BooleanOptional)
  , "HsmClientCertificateIdentifier" :: Maybe (String)
  , "HsmConfigurationIdentifier" :: Maybe (String)
  , "ElasticIp" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  , "KmsKeyId" :: Maybe (String)
  , "EnhancedVpcRouting" :: Maybe (BooleanOptional)
  , "AdditionalInfo" :: Maybe (String)
  , "IamRoles" :: Maybe (IamRoleArnList)
  }
derive instance newtypeCreateClusterMessage :: Newtype CreateClusterMessage _
derive instance repGenericCreateClusterMessage :: Generic CreateClusterMessage _
instance showCreateClusterMessage :: Show CreateClusterMessage where show = genericShow
instance decodeCreateClusterMessage :: Decode CreateClusterMessage where decode = genericDecode options
instance encodeCreateClusterMessage :: Encode CreateClusterMessage where encode = genericEncode options

-- | Constructs CreateClusterMessage from required parameters
newCreateClusterMessage :: String -> String -> String -> String -> CreateClusterMessage
newCreateClusterMessage _ClusterIdentifier _MasterUserPassword _MasterUsername _NodeType = CreateClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "NodeType": _NodeType, "AdditionalInfo": Nothing, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSubnetGroupName": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "DBName": Nothing, "ElasticIp": Nothing, "Encrypted": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "NumberOfNodes": Nothing, "Port": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "Tags": Nothing, "VpcSecurityGroupIds": Nothing }

-- | Constructs CreateClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterMessage' :: String -> String -> String -> String -> ( { "DBName" :: Maybe (String) , "ClusterIdentifier" :: (String) , "ClusterType" :: Maybe (String) , "NodeType" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "ClusterSubnetGroupName" :: Maybe (String) , "AvailabilityZone" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "Port" :: Maybe (IntegerOptional) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "NumberOfNodes" :: Maybe (IntegerOptional) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "Encrypted" :: Maybe (BooleanOptional) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "ElasticIp" :: Maybe (String) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) , "AdditionalInfo" :: Maybe (String) , "IamRoles" :: Maybe (IamRoleArnList) } -> {"DBName" :: Maybe (String) , "ClusterIdentifier" :: (String) , "ClusterType" :: Maybe (String) , "NodeType" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "ClusterSubnetGroupName" :: Maybe (String) , "AvailabilityZone" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "Port" :: Maybe (IntegerOptional) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "NumberOfNodes" :: Maybe (IntegerOptional) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "Encrypted" :: Maybe (BooleanOptional) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "ElasticIp" :: Maybe (String) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) , "AdditionalInfo" :: Maybe (String) , "IamRoles" :: Maybe (IamRoleArnList) } ) -> CreateClusterMessage
newCreateClusterMessage' _ClusterIdentifier _MasterUserPassword _MasterUsername _NodeType customize = (CreateClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "NodeType": _NodeType, "AdditionalInfo": Nothing, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSubnetGroupName": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "DBName": Nothing, "ElasticIp": Nothing, "Encrypted": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "NumberOfNodes": Nothing, "Port": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "Tags": Nothing, "VpcSecurityGroupIds": Nothing }



-- | <p/>
newtype CreateClusterParameterGroupMessage = CreateClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  , "ParameterGroupFamily" :: (String)
  , "Description" :: (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateClusterParameterGroupMessage :: Newtype CreateClusterParameterGroupMessage _
derive instance repGenericCreateClusterParameterGroupMessage :: Generic CreateClusterParameterGroupMessage _
instance showCreateClusterParameterGroupMessage :: Show CreateClusterParameterGroupMessage where show = genericShow
instance decodeCreateClusterParameterGroupMessage :: Decode CreateClusterParameterGroupMessage where decode = genericDecode options
instance encodeCreateClusterParameterGroupMessage :: Encode CreateClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterParameterGroupMessage from required parameters
newCreateClusterParameterGroupMessage :: String -> String -> String -> CreateClusterParameterGroupMessage
newCreateClusterParameterGroupMessage _Description _ParameterGroupFamily _ParameterGroupName = CreateClusterParameterGroupMessage { "Description": _Description, "ParameterGroupFamily": _ParameterGroupFamily, "ParameterGroupName": _ParameterGroupName, "Tags": Nothing }

-- | Constructs CreateClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterParameterGroupMessage' :: String -> String -> String -> ( { "ParameterGroupName" :: (String) , "ParameterGroupFamily" :: (String) , "Description" :: (String) , "Tags" :: Maybe (TagList) } -> {"ParameterGroupName" :: (String) , "ParameterGroupFamily" :: (String) , "Description" :: (String) , "Tags" :: Maybe (TagList) } ) -> CreateClusterParameterGroupMessage
newCreateClusterParameterGroupMessage' _Description _ParameterGroupFamily _ParameterGroupName customize = (CreateClusterParameterGroupMessage <<< customize) { "Description": _Description, "ParameterGroupFamily": _ParameterGroupFamily, "ParameterGroupName": _ParameterGroupName, "Tags": Nothing }



newtype CreateClusterParameterGroupResult = CreateClusterParameterGroupResult 
  { "ClusterParameterGroup" :: Maybe (ClusterParameterGroup)
  }
derive instance newtypeCreateClusterParameterGroupResult :: Newtype CreateClusterParameterGroupResult _
derive instance repGenericCreateClusterParameterGroupResult :: Generic CreateClusterParameterGroupResult _
instance showCreateClusterParameterGroupResult :: Show CreateClusterParameterGroupResult where show = genericShow
instance decodeCreateClusterParameterGroupResult :: Decode CreateClusterParameterGroupResult where decode = genericDecode options
instance encodeCreateClusterParameterGroupResult :: Encode CreateClusterParameterGroupResult where encode = genericEncode options

-- | Constructs CreateClusterParameterGroupResult from required parameters
newCreateClusterParameterGroupResult :: CreateClusterParameterGroupResult
newCreateClusterParameterGroupResult  = CreateClusterParameterGroupResult { "ClusterParameterGroup": Nothing }

-- | Constructs CreateClusterParameterGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterParameterGroupResult' :: ( { "ClusterParameterGroup" :: Maybe (ClusterParameterGroup) } -> {"ClusterParameterGroup" :: Maybe (ClusterParameterGroup) } ) -> CreateClusterParameterGroupResult
newCreateClusterParameterGroupResult'  customize = (CreateClusterParameterGroupResult <<< customize) { "ClusterParameterGroup": Nothing }



newtype CreateClusterResult = CreateClusterResult 
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeCreateClusterResult :: Newtype CreateClusterResult _
derive instance repGenericCreateClusterResult :: Generic CreateClusterResult _
instance showCreateClusterResult :: Show CreateClusterResult where show = genericShow
instance decodeCreateClusterResult :: Decode CreateClusterResult where decode = genericDecode options
instance encodeCreateClusterResult :: Encode CreateClusterResult where encode = genericEncode options

-- | Constructs CreateClusterResult from required parameters
newCreateClusterResult :: CreateClusterResult
newCreateClusterResult  = CreateClusterResult { "Cluster": Nothing }

-- | Constructs CreateClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> CreateClusterResult
newCreateClusterResult'  customize = (CreateClusterResult <<< customize) { "Cluster": Nothing }



-- | <p/>
newtype CreateClusterSecurityGroupMessage = CreateClusterSecurityGroupMessage 
  { "ClusterSecurityGroupName" :: (String)
  , "Description" :: (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateClusterSecurityGroupMessage :: Newtype CreateClusterSecurityGroupMessage _
derive instance repGenericCreateClusterSecurityGroupMessage :: Generic CreateClusterSecurityGroupMessage _
instance showCreateClusterSecurityGroupMessage :: Show CreateClusterSecurityGroupMessage where show = genericShow
instance decodeCreateClusterSecurityGroupMessage :: Decode CreateClusterSecurityGroupMessage where decode = genericDecode options
instance encodeCreateClusterSecurityGroupMessage :: Encode CreateClusterSecurityGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterSecurityGroupMessage from required parameters
newCreateClusterSecurityGroupMessage :: String -> String -> CreateClusterSecurityGroupMessage
newCreateClusterSecurityGroupMessage _ClusterSecurityGroupName _Description = CreateClusterSecurityGroupMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "Description": _Description, "Tags": Nothing }

-- | Constructs CreateClusterSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSecurityGroupMessage' :: String -> String -> ( { "ClusterSecurityGroupName" :: (String) , "Description" :: (String) , "Tags" :: Maybe (TagList) } -> {"ClusterSecurityGroupName" :: (String) , "Description" :: (String) , "Tags" :: Maybe (TagList) } ) -> CreateClusterSecurityGroupMessage
newCreateClusterSecurityGroupMessage' _ClusterSecurityGroupName _Description customize = (CreateClusterSecurityGroupMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "Description": _Description, "Tags": Nothing }



newtype CreateClusterSecurityGroupResult = CreateClusterSecurityGroupResult 
  { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup)
  }
derive instance newtypeCreateClusterSecurityGroupResult :: Newtype CreateClusterSecurityGroupResult _
derive instance repGenericCreateClusterSecurityGroupResult :: Generic CreateClusterSecurityGroupResult _
instance showCreateClusterSecurityGroupResult :: Show CreateClusterSecurityGroupResult where show = genericShow
instance decodeCreateClusterSecurityGroupResult :: Decode CreateClusterSecurityGroupResult where decode = genericDecode options
instance encodeCreateClusterSecurityGroupResult :: Encode CreateClusterSecurityGroupResult where encode = genericEncode options

-- | Constructs CreateClusterSecurityGroupResult from required parameters
newCreateClusterSecurityGroupResult :: CreateClusterSecurityGroupResult
newCreateClusterSecurityGroupResult  = CreateClusterSecurityGroupResult { "ClusterSecurityGroup": Nothing }

-- | Constructs CreateClusterSecurityGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSecurityGroupResult' :: ( { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } ) -> CreateClusterSecurityGroupResult
newCreateClusterSecurityGroupResult'  customize = (CreateClusterSecurityGroupResult <<< customize) { "ClusterSecurityGroup": Nothing }



-- | <p/>
newtype CreateClusterSnapshotMessage = CreateClusterSnapshotMessage 
  { "SnapshotIdentifier" :: (String)
  , "ClusterIdentifier" :: (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateClusterSnapshotMessage :: Newtype CreateClusterSnapshotMessage _
derive instance repGenericCreateClusterSnapshotMessage :: Generic CreateClusterSnapshotMessage _
instance showCreateClusterSnapshotMessage :: Show CreateClusterSnapshotMessage where show = genericShow
instance decodeCreateClusterSnapshotMessage :: Decode CreateClusterSnapshotMessage where decode = genericDecode options
instance encodeCreateClusterSnapshotMessage :: Encode CreateClusterSnapshotMessage where encode = genericEncode options

-- | Constructs CreateClusterSnapshotMessage from required parameters
newCreateClusterSnapshotMessage :: String -> String -> CreateClusterSnapshotMessage
newCreateClusterSnapshotMessage _ClusterIdentifier _SnapshotIdentifier = CreateClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "Tags": Nothing }

-- | Constructs CreateClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSnapshotMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "ClusterIdentifier" :: (String) , "Tags" :: Maybe (TagList) } -> {"SnapshotIdentifier" :: (String) , "ClusterIdentifier" :: (String) , "Tags" :: Maybe (TagList) } ) -> CreateClusterSnapshotMessage
newCreateClusterSnapshotMessage' _ClusterIdentifier _SnapshotIdentifier customize = (CreateClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "Tags": Nothing }



newtype CreateClusterSnapshotResult = CreateClusterSnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeCreateClusterSnapshotResult :: Newtype CreateClusterSnapshotResult _
derive instance repGenericCreateClusterSnapshotResult :: Generic CreateClusterSnapshotResult _
instance showCreateClusterSnapshotResult :: Show CreateClusterSnapshotResult where show = genericShow
instance decodeCreateClusterSnapshotResult :: Decode CreateClusterSnapshotResult where decode = genericDecode options
instance encodeCreateClusterSnapshotResult :: Encode CreateClusterSnapshotResult where encode = genericEncode options

-- | Constructs CreateClusterSnapshotResult from required parameters
newCreateClusterSnapshotResult :: CreateClusterSnapshotResult
newCreateClusterSnapshotResult  = CreateClusterSnapshotResult { "Snapshot": Nothing }

-- | Constructs CreateClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> CreateClusterSnapshotResult
newCreateClusterSnapshotResult'  customize = (CreateClusterSnapshotResult <<< customize) { "Snapshot": Nothing }



-- | <p/>
newtype CreateClusterSubnetGroupMessage = CreateClusterSubnetGroupMessage 
  { "ClusterSubnetGroupName" :: (String)
  , "Description" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateClusterSubnetGroupMessage :: Newtype CreateClusterSubnetGroupMessage _
derive instance repGenericCreateClusterSubnetGroupMessage :: Generic CreateClusterSubnetGroupMessage _
instance showCreateClusterSubnetGroupMessage :: Show CreateClusterSubnetGroupMessage where show = genericShow
instance decodeCreateClusterSubnetGroupMessage :: Decode CreateClusterSubnetGroupMessage where decode = genericDecode options
instance encodeCreateClusterSubnetGroupMessage :: Encode CreateClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs CreateClusterSubnetGroupMessage from required parameters
newCreateClusterSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateClusterSubnetGroupMessage
newCreateClusterSubnetGroupMessage _ClusterSubnetGroupName _Description _SubnetIds = CreateClusterSubnetGroupMessage { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "Description": _Description, "SubnetIds": _SubnetIds, "Tags": Nothing }

-- | Constructs CreateClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "ClusterSubnetGroupName" :: (String) , "Description" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: Maybe (TagList) } -> {"ClusterSubnetGroupName" :: (String) , "Description" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: Maybe (TagList) } ) -> CreateClusterSubnetGroupMessage
newCreateClusterSubnetGroupMessage' _ClusterSubnetGroupName _Description _SubnetIds customize = (CreateClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "Description": _Description, "SubnetIds": _SubnetIds, "Tags": Nothing }



newtype CreateClusterSubnetGroupResult = CreateClusterSubnetGroupResult 
  { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup)
  }
derive instance newtypeCreateClusterSubnetGroupResult :: Newtype CreateClusterSubnetGroupResult _
derive instance repGenericCreateClusterSubnetGroupResult :: Generic CreateClusterSubnetGroupResult _
instance showCreateClusterSubnetGroupResult :: Show CreateClusterSubnetGroupResult where show = genericShow
instance decodeCreateClusterSubnetGroupResult :: Decode CreateClusterSubnetGroupResult where decode = genericDecode options
instance encodeCreateClusterSubnetGroupResult :: Encode CreateClusterSubnetGroupResult where encode = genericEncode options

-- | Constructs CreateClusterSubnetGroupResult from required parameters
newCreateClusterSubnetGroupResult :: CreateClusterSubnetGroupResult
newCreateClusterSubnetGroupResult  = CreateClusterSubnetGroupResult { "ClusterSubnetGroup": Nothing }

-- | Constructs CreateClusterSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClusterSubnetGroupResult' :: ( { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } -> {"ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } ) -> CreateClusterSubnetGroupResult
newCreateClusterSubnetGroupResult'  customize = (CreateClusterSubnetGroupResult <<< customize) { "ClusterSubnetGroup": Nothing }



-- | <p/>
newtype CreateEventSubscriptionMessage = CreateEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: (String)
  , "SourceType" :: Maybe (String)
  , "SourceIds" :: Maybe (SourceIdsList)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Severity" :: Maybe (String)
  , "Enabled" :: Maybe (BooleanOptional)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateEventSubscriptionMessage :: Newtype CreateEventSubscriptionMessage _
derive instance repGenericCreateEventSubscriptionMessage :: Generic CreateEventSubscriptionMessage _
instance showCreateEventSubscriptionMessage :: Show CreateEventSubscriptionMessage where show = genericShow
instance decodeCreateEventSubscriptionMessage :: Decode CreateEventSubscriptionMessage where decode = genericDecode options
instance encodeCreateEventSubscriptionMessage :: Encode CreateEventSubscriptionMessage where encode = genericEncode options

-- | Constructs CreateEventSubscriptionMessage from required parameters
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage _SnsTopicArn _SubscriptionName = CreateEventSubscriptionMessage { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "Severity": Nothing, "SourceIds": Nothing, "SourceType": Nothing, "Tags": Nothing }

-- | Constructs CreateEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: Maybe (String) , "SourceIds" :: Maybe (SourceIdsList) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: Maybe (String) , "SourceIds" :: Maybe (SourceIdsList) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) } ) -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage' _SnsTopicArn _SubscriptionName customize = (CreateEventSubscriptionMessage <<< customize) { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "Severity": Nothing, "SourceIds": Nothing, "SourceType": Nothing, "Tags": Nothing }



newtype CreateEventSubscriptionResult = CreateEventSubscriptionResult 
  { "EventSubscription" :: Maybe (EventSubscription)
  }
derive instance newtypeCreateEventSubscriptionResult :: Newtype CreateEventSubscriptionResult _
derive instance repGenericCreateEventSubscriptionResult :: Generic CreateEventSubscriptionResult _
instance showCreateEventSubscriptionResult :: Show CreateEventSubscriptionResult where show = genericShow
instance decodeCreateEventSubscriptionResult :: Decode CreateEventSubscriptionResult where decode = genericDecode options
instance encodeCreateEventSubscriptionResult :: Encode CreateEventSubscriptionResult where encode = genericEncode options

-- | Constructs CreateEventSubscriptionResult from required parameters
newCreateEventSubscriptionResult :: CreateEventSubscriptionResult
newCreateEventSubscriptionResult  = CreateEventSubscriptionResult { "EventSubscription": Nothing }

-- | Constructs CreateEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionResult' :: ( { "EventSubscription" :: Maybe (EventSubscription) } -> {"EventSubscription" :: Maybe (EventSubscription) } ) -> CreateEventSubscriptionResult
newCreateEventSubscriptionResult'  customize = (CreateEventSubscriptionResult <<< customize) { "EventSubscription": Nothing }



-- | <p/>
newtype CreateHsmClientCertificateMessage = CreateHsmClientCertificateMessage 
  { "HsmClientCertificateIdentifier" :: (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateHsmClientCertificateMessage :: Newtype CreateHsmClientCertificateMessage _
derive instance repGenericCreateHsmClientCertificateMessage :: Generic CreateHsmClientCertificateMessage _
instance showCreateHsmClientCertificateMessage :: Show CreateHsmClientCertificateMessage where show = genericShow
instance decodeCreateHsmClientCertificateMessage :: Decode CreateHsmClientCertificateMessage where decode = genericDecode options
instance encodeCreateHsmClientCertificateMessage :: Encode CreateHsmClientCertificateMessage where encode = genericEncode options

-- | Constructs CreateHsmClientCertificateMessage from required parameters
newCreateHsmClientCertificateMessage :: String -> CreateHsmClientCertificateMessage
newCreateHsmClientCertificateMessage _HsmClientCertificateIdentifier = CreateHsmClientCertificateMessage { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier, "Tags": Nothing }

-- | Constructs CreateHsmClientCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmClientCertificateMessage' :: String -> ( { "HsmClientCertificateIdentifier" :: (String) , "Tags" :: Maybe (TagList) } -> {"HsmClientCertificateIdentifier" :: (String) , "Tags" :: Maybe (TagList) } ) -> CreateHsmClientCertificateMessage
newCreateHsmClientCertificateMessage' _HsmClientCertificateIdentifier customize = (CreateHsmClientCertificateMessage <<< customize) { "HsmClientCertificateIdentifier": _HsmClientCertificateIdentifier, "Tags": Nothing }



newtype CreateHsmClientCertificateResult = CreateHsmClientCertificateResult 
  { "HsmClientCertificate" :: Maybe (HsmClientCertificate)
  }
derive instance newtypeCreateHsmClientCertificateResult :: Newtype CreateHsmClientCertificateResult _
derive instance repGenericCreateHsmClientCertificateResult :: Generic CreateHsmClientCertificateResult _
instance showCreateHsmClientCertificateResult :: Show CreateHsmClientCertificateResult where show = genericShow
instance decodeCreateHsmClientCertificateResult :: Decode CreateHsmClientCertificateResult where decode = genericDecode options
instance encodeCreateHsmClientCertificateResult :: Encode CreateHsmClientCertificateResult where encode = genericEncode options

-- | Constructs CreateHsmClientCertificateResult from required parameters
newCreateHsmClientCertificateResult :: CreateHsmClientCertificateResult
newCreateHsmClientCertificateResult  = CreateHsmClientCertificateResult { "HsmClientCertificate": Nothing }

-- | Constructs CreateHsmClientCertificateResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmClientCertificateResult' :: ( { "HsmClientCertificate" :: Maybe (HsmClientCertificate) } -> {"HsmClientCertificate" :: Maybe (HsmClientCertificate) } ) -> CreateHsmClientCertificateResult
newCreateHsmClientCertificateResult'  customize = (CreateHsmClientCertificateResult <<< customize) { "HsmClientCertificate": Nothing }



-- | <p/>
newtype CreateHsmConfigurationMessage = CreateHsmConfigurationMessage 
  { "HsmConfigurationIdentifier" :: (String)
  , "Description" :: (String)
  , "HsmIpAddress" :: (String)
  , "HsmPartitionName" :: (String)
  , "HsmPartitionPassword" :: (String)
  , "HsmServerPublicCertificate" :: (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateHsmConfigurationMessage :: Newtype CreateHsmConfigurationMessage _
derive instance repGenericCreateHsmConfigurationMessage :: Generic CreateHsmConfigurationMessage _
instance showCreateHsmConfigurationMessage :: Show CreateHsmConfigurationMessage where show = genericShow
instance decodeCreateHsmConfigurationMessage :: Decode CreateHsmConfigurationMessage where decode = genericDecode options
instance encodeCreateHsmConfigurationMessage :: Encode CreateHsmConfigurationMessage where encode = genericEncode options

-- | Constructs CreateHsmConfigurationMessage from required parameters
newCreateHsmConfigurationMessage :: String -> String -> String -> String -> String -> String -> CreateHsmConfigurationMessage
newCreateHsmConfigurationMessage _Description _HsmConfigurationIdentifier _HsmIpAddress _HsmPartitionName _HsmPartitionPassword _HsmServerPublicCertificate = CreateHsmConfigurationMessage { "Description": _Description, "HsmConfigurationIdentifier": _HsmConfigurationIdentifier, "HsmIpAddress": _HsmIpAddress, "HsmPartitionName": _HsmPartitionName, "HsmPartitionPassword": _HsmPartitionPassword, "HsmServerPublicCertificate": _HsmServerPublicCertificate, "Tags": Nothing }

-- | Constructs CreateHsmConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmConfigurationMessage' :: String -> String -> String -> String -> String -> String -> ( { "HsmConfigurationIdentifier" :: (String) , "Description" :: (String) , "HsmIpAddress" :: (String) , "HsmPartitionName" :: (String) , "HsmPartitionPassword" :: (String) , "HsmServerPublicCertificate" :: (String) , "Tags" :: Maybe (TagList) } -> {"HsmConfigurationIdentifier" :: (String) , "Description" :: (String) , "HsmIpAddress" :: (String) , "HsmPartitionName" :: (String) , "HsmPartitionPassword" :: (String) , "HsmServerPublicCertificate" :: (String) , "Tags" :: Maybe (TagList) } ) -> CreateHsmConfigurationMessage
newCreateHsmConfigurationMessage' _Description _HsmConfigurationIdentifier _HsmIpAddress _HsmPartitionName _HsmPartitionPassword _HsmServerPublicCertificate customize = (CreateHsmConfigurationMessage <<< customize) { "Description": _Description, "HsmConfigurationIdentifier": _HsmConfigurationIdentifier, "HsmIpAddress": _HsmIpAddress, "HsmPartitionName": _HsmPartitionName, "HsmPartitionPassword": _HsmPartitionPassword, "HsmServerPublicCertificate": _HsmServerPublicCertificate, "Tags": Nothing }



newtype CreateHsmConfigurationResult = CreateHsmConfigurationResult 
  { "HsmConfiguration" :: Maybe (HsmConfiguration)
  }
derive instance newtypeCreateHsmConfigurationResult :: Newtype CreateHsmConfigurationResult _
derive instance repGenericCreateHsmConfigurationResult :: Generic CreateHsmConfigurationResult _
instance showCreateHsmConfigurationResult :: Show CreateHsmConfigurationResult where show = genericShow
instance decodeCreateHsmConfigurationResult :: Decode CreateHsmConfigurationResult where decode = genericDecode options
instance encodeCreateHsmConfigurationResult :: Encode CreateHsmConfigurationResult where encode = genericEncode options

-- | Constructs CreateHsmConfigurationResult from required parameters
newCreateHsmConfigurationResult :: CreateHsmConfigurationResult
newCreateHsmConfigurationResult  = CreateHsmConfigurationResult { "HsmConfiguration": Nothing }

-- | Constructs CreateHsmConfigurationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateHsmConfigurationResult' :: ( { "HsmConfiguration" :: Maybe (HsmConfiguration) } -> {"HsmConfiguration" :: Maybe (HsmConfiguration) } ) -> CreateHsmConfigurationResult
newCreateHsmConfigurationResult'  customize = (CreateHsmConfigurationResult <<< customize) { "HsmConfiguration": Nothing }



-- | <p>The result of the <code>CreateSnapshotCopyGrant</code> action.</p>
newtype CreateSnapshotCopyGrantMessage = CreateSnapshotCopyGrantMessage 
  { "SnapshotCopyGrantName" :: (String)
  , "KmsKeyId" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateSnapshotCopyGrantMessage :: Newtype CreateSnapshotCopyGrantMessage _
derive instance repGenericCreateSnapshotCopyGrantMessage :: Generic CreateSnapshotCopyGrantMessage _
instance showCreateSnapshotCopyGrantMessage :: Show CreateSnapshotCopyGrantMessage where show = genericShow
instance decodeCreateSnapshotCopyGrantMessage :: Decode CreateSnapshotCopyGrantMessage where decode = genericDecode options
instance encodeCreateSnapshotCopyGrantMessage :: Encode CreateSnapshotCopyGrantMessage where encode = genericEncode options

-- | Constructs CreateSnapshotCopyGrantMessage from required parameters
newCreateSnapshotCopyGrantMessage :: String -> CreateSnapshotCopyGrantMessage
newCreateSnapshotCopyGrantMessage _SnapshotCopyGrantName = CreateSnapshotCopyGrantMessage { "SnapshotCopyGrantName": _SnapshotCopyGrantName, "KmsKeyId": Nothing, "Tags": Nothing }

-- | Constructs CreateSnapshotCopyGrantMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotCopyGrantMessage' :: String -> ( { "SnapshotCopyGrantName" :: (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"SnapshotCopyGrantName" :: (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> CreateSnapshotCopyGrantMessage
newCreateSnapshotCopyGrantMessage' _SnapshotCopyGrantName customize = (CreateSnapshotCopyGrantMessage <<< customize) { "SnapshotCopyGrantName": _SnapshotCopyGrantName, "KmsKeyId": Nothing, "Tags": Nothing }



newtype CreateSnapshotCopyGrantResult = CreateSnapshotCopyGrantResult 
  { "SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant)
  }
derive instance newtypeCreateSnapshotCopyGrantResult :: Newtype CreateSnapshotCopyGrantResult _
derive instance repGenericCreateSnapshotCopyGrantResult :: Generic CreateSnapshotCopyGrantResult _
instance showCreateSnapshotCopyGrantResult :: Show CreateSnapshotCopyGrantResult where show = genericShow
instance decodeCreateSnapshotCopyGrantResult :: Decode CreateSnapshotCopyGrantResult where decode = genericDecode options
instance encodeCreateSnapshotCopyGrantResult :: Encode CreateSnapshotCopyGrantResult where encode = genericEncode options

-- | Constructs CreateSnapshotCopyGrantResult from required parameters
newCreateSnapshotCopyGrantResult :: CreateSnapshotCopyGrantResult
newCreateSnapshotCopyGrantResult  = CreateSnapshotCopyGrantResult { "SnapshotCopyGrant": Nothing }

-- | Constructs CreateSnapshotCopyGrantResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotCopyGrantResult' :: ( { "SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant) } -> {"SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant) } ) -> CreateSnapshotCopyGrantResult
newCreateSnapshotCopyGrantResult'  customize = (CreateSnapshotCopyGrantResult <<< customize) { "SnapshotCopyGrant": Nothing }



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
  { "ParameterGroupFamily" :: Maybe (String)
  , "Marker" :: Maybe (String)
  , "Parameters" :: Maybe (ParametersList)
  }
derive instance newtypeDefaultClusterParameters :: Newtype DefaultClusterParameters _
derive instance repGenericDefaultClusterParameters :: Generic DefaultClusterParameters _
instance showDefaultClusterParameters :: Show DefaultClusterParameters where show = genericShow
instance decodeDefaultClusterParameters :: Decode DefaultClusterParameters where decode = genericDecode options
instance encodeDefaultClusterParameters :: Encode DefaultClusterParameters where encode = genericEncode options

-- | Constructs DefaultClusterParameters from required parameters
newDefaultClusterParameters :: DefaultClusterParameters
newDefaultClusterParameters  = DefaultClusterParameters { "Marker": Nothing, "ParameterGroupFamily": Nothing, "Parameters": Nothing }

-- | Constructs DefaultClusterParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultClusterParameters' :: ( { "ParameterGroupFamily" :: Maybe (String) , "Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) } -> {"ParameterGroupFamily" :: Maybe (String) , "Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) } ) -> DefaultClusterParameters
newDefaultClusterParameters'  customize = (DefaultClusterParameters <<< customize) { "Marker": Nothing, "ParameterGroupFamily": Nothing, "Parameters": Nothing }



-- | <p/>
newtype DeleteClusterMessage = DeleteClusterMessage 
  { "ClusterIdentifier" :: (String)
  , "SkipFinalClusterSnapshot" :: Maybe (Boolean)
  , "FinalClusterSnapshotIdentifier" :: Maybe (String)
  }
derive instance newtypeDeleteClusterMessage :: Newtype DeleteClusterMessage _
derive instance repGenericDeleteClusterMessage :: Generic DeleteClusterMessage _
instance showDeleteClusterMessage :: Show DeleteClusterMessage where show = genericShow
instance decodeDeleteClusterMessage :: Decode DeleteClusterMessage where decode = genericDecode options
instance encodeDeleteClusterMessage :: Encode DeleteClusterMessage where encode = genericEncode options

-- | Constructs DeleteClusterMessage from required parameters
newDeleteClusterMessage :: String -> DeleteClusterMessage
newDeleteClusterMessage _ClusterIdentifier = DeleteClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "FinalClusterSnapshotIdentifier": Nothing, "SkipFinalClusterSnapshot": Nothing }

-- | Constructs DeleteClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "SkipFinalClusterSnapshot" :: Maybe (Boolean) , "FinalClusterSnapshotIdentifier" :: Maybe (String) } -> {"ClusterIdentifier" :: (String) , "SkipFinalClusterSnapshot" :: Maybe (Boolean) , "FinalClusterSnapshotIdentifier" :: Maybe (String) } ) -> DeleteClusterMessage
newDeleteClusterMessage' _ClusterIdentifier customize = (DeleteClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "FinalClusterSnapshotIdentifier": Nothing, "SkipFinalClusterSnapshot": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeDeleteClusterResult :: Newtype DeleteClusterResult _
derive instance repGenericDeleteClusterResult :: Generic DeleteClusterResult _
instance showDeleteClusterResult :: Show DeleteClusterResult where show = genericShow
instance decodeDeleteClusterResult :: Decode DeleteClusterResult where decode = genericDecode options
instance encodeDeleteClusterResult :: Encode DeleteClusterResult where encode = genericEncode options

-- | Constructs DeleteClusterResult from required parameters
newDeleteClusterResult :: DeleteClusterResult
newDeleteClusterResult  = DeleteClusterResult { "Cluster": Nothing }

-- | Constructs DeleteClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> DeleteClusterResult
newDeleteClusterResult'  customize = (DeleteClusterResult <<< customize) { "Cluster": Nothing }



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
  , "SnapshotClusterIdentifier" :: Maybe (String)
  }
derive instance newtypeDeleteClusterSnapshotMessage :: Newtype DeleteClusterSnapshotMessage _
derive instance repGenericDeleteClusterSnapshotMessage :: Generic DeleteClusterSnapshotMessage _
instance showDeleteClusterSnapshotMessage :: Show DeleteClusterSnapshotMessage where show = genericShow
instance decodeDeleteClusterSnapshotMessage :: Decode DeleteClusterSnapshotMessage where decode = genericDecode options
instance encodeDeleteClusterSnapshotMessage :: Encode DeleteClusterSnapshotMessage where encode = genericEncode options

-- | Constructs DeleteClusterSnapshotMessage from required parameters
newDeleteClusterSnapshotMessage :: String -> DeleteClusterSnapshotMessage
newDeleteClusterSnapshotMessage _SnapshotIdentifier = DeleteClusterSnapshotMessage { "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }

-- | Constructs DeleteClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSnapshotMessage' :: String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) } ) -> DeleteClusterSnapshotMessage
newDeleteClusterSnapshotMessage' _SnapshotIdentifier customize = (DeleteClusterSnapshotMessage <<< customize) { "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }



newtype DeleteClusterSnapshotResult = DeleteClusterSnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeDeleteClusterSnapshotResult :: Newtype DeleteClusterSnapshotResult _
derive instance repGenericDeleteClusterSnapshotResult :: Generic DeleteClusterSnapshotResult _
instance showDeleteClusterSnapshotResult :: Show DeleteClusterSnapshotResult where show = genericShow
instance decodeDeleteClusterSnapshotResult :: Decode DeleteClusterSnapshotResult where decode = genericDecode options
instance encodeDeleteClusterSnapshotResult :: Encode DeleteClusterSnapshotResult where encode = genericEncode options

-- | Constructs DeleteClusterSnapshotResult from required parameters
newDeleteClusterSnapshotResult :: DeleteClusterSnapshotResult
newDeleteClusterSnapshotResult  = DeleteClusterSnapshotResult { "Snapshot": Nothing }

-- | Constructs DeleteClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClusterSnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> DeleteClusterSnapshotResult
newDeleteClusterSnapshotResult'  customize = (DeleteClusterSnapshotResult <<< customize) { "Snapshot": Nothing }



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
  { "ParameterGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeClusterParameterGroupsMessage :: Newtype DescribeClusterParameterGroupsMessage _
derive instance repGenericDescribeClusterParameterGroupsMessage :: Generic DescribeClusterParameterGroupsMessage _
instance showDescribeClusterParameterGroupsMessage :: Show DescribeClusterParameterGroupsMessage where show = genericShow
instance decodeDescribeClusterParameterGroupsMessage :: Decode DescribeClusterParameterGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterParameterGroupsMessage :: Encode DescribeClusterParameterGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterParameterGroupsMessage from required parameters
newDescribeClusterParameterGroupsMessage :: DescribeClusterParameterGroupsMessage
newDescribeClusterParameterGroupsMessage  = DescribeClusterParameterGroupsMessage { "Marker": Nothing, "MaxRecords": Nothing, "ParameterGroupName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeClusterParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterParameterGroupsMessage' :: ( { "ParameterGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ParameterGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeClusterParameterGroupsMessage
newDescribeClusterParameterGroupsMessage'  customize = (DescribeClusterParameterGroupsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ParameterGroupName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeClusterParametersMessage = DescribeClusterParametersMessage 
  { "ParameterGroupName" :: (String)
  , "Source" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeClusterParametersMessage :: Newtype DescribeClusterParametersMessage _
derive instance repGenericDescribeClusterParametersMessage :: Generic DescribeClusterParametersMessage _
instance showDescribeClusterParametersMessage :: Show DescribeClusterParametersMessage where show = genericShow
instance decodeDescribeClusterParametersMessage :: Decode DescribeClusterParametersMessage where decode = genericDecode options
instance encodeDescribeClusterParametersMessage :: Encode DescribeClusterParametersMessage where encode = genericEncode options

-- | Constructs DescribeClusterParametersMessage from required parameters
newDescribeClusterParametersMessage :: String -> DescribeClusterParametersMessage
newDescribeClusterParametersMessage _ParameterGroupName = DescribeClusterParametersMessage { "ParameterGroupName": _ParameterGroupName, "Marker": Nothing, "MaxRecords": Nothing, "Source": Nothing }

-- | Constructs DescribeClusterParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterParametersMessage' :: String -> ( { "ParameterGroupName" :: (String) , "Source" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ParameterGroupName" :: (String) , "Source" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeClusterParametersMessage
newDescribeClusterParametersMessage' _ParameterGroupName customize = (DescribeClusterParametersMessage <<< customize) { "ParameterGroupName": _ParameterGroupName, "Marker": Nothing, "MaxRecords": Nothing, "Source": Nothing }



-- | <p/>
newtype DescribeClusterSecurityGroupsMessage = DescribeClusterSecurityGroupsMessage 
  { "ClusterSecurityGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeClusterSecurityGroupsMessage :: Newtype DescribeClusterSecurityGroupsMessage _
derive instance repGenericDescribeClusterSecurityGroupsMessage :: Generic DescribeClusterSecurityGroupsMessage _
instance showDescribeClusterSecurityGroupsMessage :: Show DescribeClusterSecurityGroupsMessage where show = genericShow
instance decodeDescribeClusterSecurityGroupsMessage :: Decode DescribeClusterSecurityGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterSecurityGroupsMessage :: Encode DescribeClusterSecurityGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSecurityGroupsMessage from required parameters
newDescribeClusterSecurityGroupsMessage :: DescribeClusterSecurityGroupsMessage
newDescribeClusterSecurityGroupsMessage  = DescribeClusterSecurityGroupsMessage { "ClusterSecurityGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeClusterSecurityGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSecurityGroupsMessage' :: ( { "ClusterSecurityGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ClusterSecurityGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeClusterSecurityGroupsMessage
newDescribeClusterSecurityGroupsMessage'  customize = (DescribeClusterSecurityGroupsMessage <<< customize) { "ClusterSecurityGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeClusterSnapshotsMessage = DescribeClusterSnapshotsMessage 
  { "ClusterIdentifier" :: Maybe (String)
  , "SnapshotIdentifier" :: Maybe (String)
  , "SnapshotType" :: Maybe (String)
  , "StartTime" :: Maybe (TStamp)
  , "EndTime" :: Maybe (TStamp)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "OwnerAccount" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeClusterSnapshotsMessage :: Newtype DescribeClusterSnapshotsMessage _
derive instance repGenericDescribeClusterSnapshotsMessage :: Generic DescribeClusterSnapshotsMessage _
instance showDescribeClusterSnapshotsMessage :: Show DescribeClusterSnapshotsMessage where show = genericShow
instance decodeDescribeClusterSnapshotsMessage :: Decode DescribeClusterSnapshotsMessage where decode = genericDecode options
instance encodeDescribeClusterSnapshotsMessage :: Encode DescribeClusterSnapshotsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSnapshotsMessage from required parameters
newDescribeClusterSnapshotsMessage :: DescribeClusterSnapshotsMessage
newDescribeClusterSnapshotsMessage  = DescribeClusterSnapshotsMessage { "ClusterIdentifier": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OwnerAccount": Nothing, "SnapshotIdentifier": Nothing, "SnapshotType": Nothing, "StartTime": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeClusterSnapshotsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSnapshotsMessage' :: ( { "ClusterIdentifier" :: Maybe (String) , "SnapshotIdentifier" :: Maybe (String) , "SnapshotType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "OwnerAccount" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ClusterIdentifier" :: Maybe (String) , "SnapshotIdentifier" :: Maybe (String) , "SnapshotType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "OwnerAccount" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeClusterSnapshotsMessage
newDescribeClusterSnapshotsMessage'  customize = (DescribeClusterSnapshotsMessage <<< customize) { "ClusterIdentifier": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OwnerAccount": Nothing, "SnapshotIdentifier": Nothing, "SnapshotType": Nothing, "StartTime": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeClusterSubnetGroupsMessage = DescribeClusterSubnetGroupsMessage 
  { "ClusterSubnetGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeClusterSubnetGroupsMessage :: Newtype DescribeClusterSubnetGroupsMessage _
derive instance repGenericDescribeClusterSubnetGroupsMessage :: Generic DescribeClusterSubnetGroupsMessage _
instance showDescribeClusterSubnetGroupsMessage :: Show DescribeClusterSubnetGroupsMessage where show = genericShow
instance decodeDescribeClusterSubnetGroupsMessage :: Decode DescribeClusterSubnetGroupsMessage where decode = genericDecode options
instance encodeDescribeClusterSubnetGroupsMessage :: Encode DescribeClusterSubnetGroupsMessage where encode = genericEncode options

-- | Constructs DescribeClusterSubnetGroupsMessage from required parameters
newDescribeClusterSubnetGroupsMessage :: DescribeClusterSubnetGroupsMessage
newDescribeClusterSubnetGroupsMessage  = DescribeClusterSubnetGroupsMessage { "ClusterSubnetGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeClusterSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterSubnetGroupsMessage' :: ( { "ClusterSubnetGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ClusterSubnetGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeClusterSubnetGroupsMessage
newDescribeClusterSubnetGroupsMessage'  customize = (DescribeClusterSubnetGroupsMessage <<< customize) { "ClusterSubnetGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeClusterVersionsMessage = DescribeClusterVersionsMessage 
  { "ClusterVersion" :: Maybe (String)
  , "ClusterParameterGroupFamily" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeClusterVersionsMessage :: Newtype DescribeClusterVersionsMessage _
derive instance repGenericDescribeClusterVersionsMessage :: Generic DescribeClusterVersionsMessage _
instance showDescribeClusterVersionsMessage :: Show DescribeClusterVersionsMessage where show = genericShow
instance decodeDescribeClusterVersionsMessage :: Decode DescribeClusterVersionsMessage where decode = genericDecode options
instance encodeDescribeClusterVersionsMessage :: Encode DescribeClusterVersionsMessage where encode = genericEncode options

-- | Constructs DescribeClusterVersionsMessage from required parameters
newDescribeClusterVersionsMessage :: DescribeClusterVersionsMessage
newDescribeClusterVersionsMessage  = DescribeClusterVersionsMessage { "ClusterParameterGroupFamily": Nothing, "ClusterVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeClusterVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClusterVersionsMessage' :: ( { "ClusterVersion" :: Maybe (String) , "ClusterParameterGroupFamily" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ClusterVersion" :: Maybe (String) , "ClusterParameterGroupFamily" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeClusterVersionsMessage
newDescribeClusterVersionsMessage'  customize = (DescribeClusterVersionsMessage <<< customize) { "ClusterParameterGroupFamily": Nothing, "ClusterVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeClustersMessage = DescribeClustersMessage 
  { "ClusterIdentifier" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeClustersMessage :: Newtype DescribeClustersMessage _
derive instance repGenericDescribeClustersMessage :: Generic DescribeClustersMessage _
instance showDescribeClustersMessage :: Show DescribeClustersMessage where show = genericShow
instance decodeDescribeClustersMessage :: Decode DescribeClustersMessage where decode = genericDecode options
instance encodeDescribeClustersMessage :: Encode DescribeClustersMessage where encode = genericEncode options

-- | Constructs DescribeClustersMessage from required parameters
newDescribeClustersMessage :: DescribeClustersMessage
newDescribeClustersMessage  = DescribeClustersMessage { "ClusterIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeClustersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeClustersMessage' :: ( { "ClusterIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ClusterIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeClustersMessage
newDescribeClustersMessage'  customize = (DescribeClustersMessage <<< customize) { "ClusterIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeDefaultClusterParametersMessage = DescribeDefaultClusterParametersMessage 
  { "ParameterGroupFamily" :: (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeDefaultClusterParametersMessage :: Newtype DescribeDefaultClusterParametersMessage _
derive instance repGenericDescribeDefaultClusterParametersMessage :: Generic DescribeDefaultClusterParametersMessage _
instance showDescribeDefaultClusterParametersMessage :: Show DescribeDefaultClusterParametersMessage where show = genericShow
instance decodeDescribeDefaultClusterParametersMessage :: Decode DescribeDefaultClusterParametersMessage where decode = genericDecode options
instance encodeDescribeDefaultClusterParametersMessage :: Encode DescribeDefaultClusterParametersMessage where encode = genericEncode options

-- | Constructs DescribeDefaultClusterParametersMessage from required parameters
newDescribeDefaultClusterParametersMessage :: String -> DescribeDefaultClusterParametersMessage
newDescribeDefaultClusterParametersMessage _ParameterGroupFamily = DescribeDefaultClusterParametersMessage { "ParameterGroupFamily": _ParameterGroupFamily, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeDefaultClusterParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDefaultClusterParametersMessage' :: String -> ( { "ParameterGroupFamily" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ParameterGroupFamily" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeDefaultClusterParametersMessage
newDescribeDefaultClusterParametersMessage' _ParameterGroupFamily customize = (DescribeDefaultClusterParametersMessage <<< customize) { "ParameterGroupFamily": _ParameterGroupFamily, "Marker": Nothing, "MaxRecords": Nothing }



newtype DescribeDefaultClusterParametersResult = DescribeDefaultClusterParametersResult 
  { "DefaultClusterParameters" :: Maybe (DefaultClusterParameters)
  }
derive instance newtypeDescribeDefaultClusterParametersResult :: Newtype DescribeDefaultClusterParametersResult _
derive instance repGenericDescribeDefaultClusterParametersResult :: Generic DescribeDefaultClusterParametersResult _
instance showDescribeDefaultClusterParametersResult :: Show DescribeDefaultClusterParametersResult where show = genericShow
instance decodeDescribeDefaultClusterParametersResult :: Decode DescribeDefaultClusterParametersResult where decode = genericDecode options
instance encodeDescribeDefaultClusterParametersResult :: Encode DescribeDefaultClusterParametersResult where encode = genericEncode options

-- | Constructs DescribeDefaultClusterParametersResult from required parameters
newDescribeDefaultClusterParametersResult :: DescribeDefaultClusterParametersResult
newDescribeDefaultClusterParametersResult  = DescribeDefaultClusterParametersResult { "DefaultClusterParameters": Nothing }

-- | Constructs DescribeDefaultClusterParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDefaultClusterParametersResult' :: ( { "DefaultClusterParameters" :: Maybe (DefaultClusterParameters) } -> {"DefaultClusterParameters" :: Maybe (DefaultClusterParameters) } ) -> DescribeDefaultClusterParametersResult
newDescribeDefaultClusterParametersResult'  customize = (DescribeDefaultClusterParametersResult <<< customize) { "DefaultClusterParameters": Nothing }



-- | <p/>
newtype DescribeEventCategoriesMessage = DescribeEventCategoriesMessage 
  { "SourceType" :: Maybe (String)
  }
derive instance newtypeDescribeEventCategoriesMessage :: Newtype DescribeEventCategoriesMessage _
derive instance repGenericDescribeEventCategoriesMessage :: Generic DescribeEventCategoriesMessage _
instance showDescribeEventCategoriesMessage :: Show DescribeEventCategoriesMessage where show = genericShow
instance decodeDescribeEventCategoriesMessage :: Decode DescribeEventCategoriesMessage where decode = genericDecode options
instance encodeDescribeEventCategoriesMessage :: Encode DescribeEventCategoriesMessage where encode = genericEncode options

-- | Constructs DescribeEventCategoriesMessage from required parameters
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage  = DescribeEventCategoriesMessage { "SourceType": Nothing }

-- | Constructs DescribeEventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesMessage' :: ( { "SourceType" :: Maybe (String) } -> {"SourceType" :: Maybe (String) } ) -> DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage'  customize = (DescribeEventCategoriesMessage <<< customize) { "SourceType": Nothing }



-- | <p/>
newtype DescribeEventSubscriptionsMessage = DescribeEventSubscriptionsMessage 
  { "SubscriptionName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeEventSubscriptionsMessage :: Newtype DescribeEventSubscriptionsMessage _
derive instance repGenericDescribeEventSubscriptionsMessage :: Generic DescribeEventSubscriptionsMessage _
instance showDescribeEventSubscriptionsMessage :: Show DescribeEventSubscriptionsMessage where show = genericShow
instance decodeDescribeEventSubscriptionsMessage :: Decode DescribeEventSubscriptionsMessage where decode = genericDecode options
instance encodeDescribeEventSubscriptionsMessage :: Encode DescribeEventSubscriptionsMessage where encode = genericEncode options

-- | Constructs DescribeEventSubscriptionsMessage from required parameters
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage  = DescribeEventSubscriptionsMessage { "Marker": Nothing, "MaxRecords": Nothing, "SubscriptionName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeEventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsMessage' :: ( { "SubscriptionName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"SubscriptionName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage'  customize = (DescribeEventSubscriptionsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "SubscriptionName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "StartTime" :: Maybe (TStamp)
  , "EndTime" :: Maybe (TStamp)
  , "Duration" :: Maybe (IntegerOptional)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where decode = genericDecode options
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where encode = genericEncode options

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }



-- | <p/>
newtype DescribeHsmClientCertificatesMessage = DescribeHsmClientCertificatesMessage 
  { "HsmClientCertificateIdentifier" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeHsmClientCertificatesMessage :: Newtype DescribeHsmClientCertificatesMessage _
derive instance repGenericDescribeHsmClientCertificatesMessage :: Generic DescribeHsmClientCertificatesMessage _
instance showDescribeHsmClientCertificatesMessage :: Show DescribeHsmClientCertificatesMessage where show = genericShow
instance decodeDescribeHsmClientCertificatesMessage :: Decode DescribeHsmClientCertificatesMessage where decode = genericDecode options
instance encodeDescribeHsmClientCertificatesMessage :: Encode DescribeHsmClientCertificatesMessage where encode = genericEncode options

-- | Constructs DescribeHsmClientCertificatesMessage from required parameters
newDescribeHsmClientCertificatesMessage :: DescribeHsmClientCertificatesMessage
newDescribeHsmClientCertificatesMessage  = DescribeHsmClientCertificatesMessage { "HsmClientCertificateIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeHsmClientCertificatesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmClientCertificatesMessage' :: ( { "HsmClientCertificateIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"HsmClientCertificateIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeHsmClientCertificatesMessage
newDescribeHsmClientCertificatesMessage'  customize = (DescribeHsmClientCertificatesMessage <<< customize) { "HsmClientCertificateIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeHsmConfigurationsMessage = DescribeHsmConfigurationsMessage 
  { "HsmConfigurationIdentifier" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeHsmConfigurationsMessage :: Newtype DescribeHsmConfigurationsMessage _
derive instance repGenericDescribeHsmConfigurationsMessage :: Generic DescribeHsmConfigurationsMessage _
instance showDescribeHsmConfigurationsMessage :: Show DescribeHsmConfigurationsMessage where show = genericShow
instance decodeDescribeHsmConfigurationsMessage :: Decode DescribeHsmConfigurationsMessage where decode = genericDecode options
instance encodeDescribeHsmConfigurationsMessage :: Encode DescribeHsmConfigurationsMessage where encode = genericEncode options

-- | Constructs DescribeHsmConfigurationsMessage from required parameters
newDescribeHsmConfigurationsMessage :: DescribeHsmConfigurationsMessage
newDescribeHsmConfigurationsMessage  = DescribeHsmConfigurationsMessage { "HsmConfigurationIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeHsmConfigurationsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeHsmConfigurationsMessage' :: ( { "HsmConfigurationIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"HsmConfigurationIdentifier" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeHsmConfigurationsMessage
newDescribeHsmConfigurationsMessage'  customize = (DescribeHsmConfigurationsMessage <<< customize) { "HsmConfigurationIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



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
  { "ClusterVersion" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeOrderableClusterOptionsMessage :: Newtype DescribeOrderableClusterOptionsMessage _
derive instance repGenericDescribeOrderableClusterOptionsMessage :: Generic DescribeOrderableClusterOptionsMessage _
instance showDescribeOrderableClusterOptionsMessage :: Show DescribeOrderableClusterOptionsMessage where show = genericShow
instance decodeDescribeOrderableClusterOptionsMessage :: Decode DescribeOrderableClusterOptionsMessage where decode = genericDecode options
instance encodeDescribeOrderableClusterOptionsMessage :: Encode DescribeOrderableClusterOptionsMessage where encode = genericEncode options

-- | Constructs DescribeOrderableClusterOptionsMessage from required parameters
newDescribeOrderableClusterOptionsMessage :: DescribeOrderableClusterOptionsMessage
newDescribeOrderableClusterOptionsMessage  = DescribeOrderableClusterOptionsMessage { "ClusterVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "NodeType": Nothing }

-- | Constructs DescribeOrderableClusterOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableClusterOptionsMessage' :: ( { "ClusterVersion" :: Maybe (String) , "NodeType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ClusterVersion" :: Maybe (String) , "NodeType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeOrderableClusterOptionsMessage
newDescribeOrderableClusterOptionsMessage'  customize = (DescribeOrderableClusterOptionsMessage <<< customize) { "ClusterVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "NodeType": Nothing }



-- | <p/>
newtype DescribeReservedNodeOfferingsMessage = DescribeReservedNodeOfferingsMessage 
  { "ReservedNodeOfferingId" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReservedNodeOfferingsMessage :: Newtype DescribeReservedNodeOfferingsMessage _
derive instance repGenericDescribeReservedNodeOfferingsMessage :: Generic DescribeReservedNodeOfferingsMessage _
instance showDescribeReservedNodeOfferingsMessage :: Show DescribeReservedNodeOfferingsMessage where show = genericShow
instance decodeDescribeReservedNodeOfferingsMessage :: Decode DescribeReservedNodeOfferingsMessage where decode = genericDecode options
instance encodeDescribeReservedNodeOfferingsMessage :: Encode DescribeReservedNodeOfferingsMessage where encode = genericEncode options

-- | Constructs DescribeReservedNodeOfferingsMessage from required parameters
newDescribeReservedNodeOfferingsMessage :: DescribeReservedNodeOfferingsMessage
newDescribeReservedNodeOfferingsMessage  = DescribeReservedNodeOfferingsMessage { "Marker": Nothing, "MaxRecords": Nothing, "ReservedNodeOfferingId": Nothing }

-- | Constructs DescribeReservedNodeOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedNodeOfferingsMessage' :: ( { "ReservedNodeOfferingId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReservedNodeOfferingId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReservedNodeOfferingsMessage
newDescribeReservedNodeOfferingsMessage'  customize = (DescribeReservedNodeOfferingsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ReservedNodeOfferingId": Nothing }



-- | <p/>
newtype DescribeReservedNodesMessage = DescribeReservedNodesMessage 
  { "ReservedNodeId" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReservedNodesMessage :: Newtype DescribeReservedNodesMessage _
derive instance repGenericDescribeReservedNodesMessage :: Generic DescribeReservedNodesMessage _
instance showDescribeReservedNodesMessage :: Show DescribeReservedNodesMessage where show = genericShow
instance decodeDescribeReservedNodesMessage :: Decode DescribeReservedNodesMessage where decode = genericDecode options
instance encodeDescribeReservedNodesMessage :: Encode DescribeReservedNodesMessage where encode = genericEncode options

-- | Constructs DescribeReservedNodesMessage from required parameters
newDescribeReservedNodesMessage :: DescribeReservedNodesMessage
newDescribeReservedNodesMessage  = DescribeReservedNodesMessage { "Marker": Nothing, "MaxRecords": Nothing, "ReservedNodeId": Nothing }

-- | Constructs DescribeReservedNodesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedNodesMessage' :: ( { "ReservedNodeId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReservedNodeId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReservedNodesMessage
newDescribeReservedNodesMessage'  customize = (DescribeReservedNodesMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ReservedNodeId": Nothing }



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
  { "SnapshotCopyGrantName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeSnapshotCopyGrantsMessage :: Newtype DescribeSnapshotCopyGrantsMessage _
derive instance repGenericDescribeSnapshotCopyGrantsMessage :: Generic DescribeSnapshotCopyGrantsMessage _
instance showDescribeSnapshotCopyGrantsMessage :: Show DescribeSnapshotCopyGrantsMessage where show = genericShow
instance decodeDescribeSnapshotCopyGrantsMessage :: Decode DescribeSnapshotCopyGrantsMessage where decode = genericDecode options
instance encodeDescribeSnapshotCopyGrantsMessage :: Encode DescribeSnapshotCopyGrantsMessage where encode = genericEncode options

-- | Constructs DescribeSnapshotCopyGrantsMessage from required parameters
newDescribeSnapshotCopyGrantsMessage :: DescribeSnapshotCopyGrantsMessage
newDescribeSnapshotCopyGrantsMessage  = DescribeSnapshotCopyGrantsMessage { "Marker": Nothing, "MaxRecords": Nothing, "SnapshotCopyGrantName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeSnapshotCopyGrantsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotCopyGrantsMessage' :: ( { "SnapshotCopyGrantName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"SnapshotCopyGrantName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeSnapshotCopyGrantsMessage
newDescribeSnapshotCopyGrantsMessage'  customize = (DescribeSnapshotCopyGrantsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "SnapshotCopyGrantName": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



-- | <p/>
newtype DescribeTableRestoreStatusMessage = DescribeTableRestoreStatusMessage 
  { "ClusterIdentifier" :: Maybe (String)
  , "TableRestoreRequestId" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeTableRestoreStatusMessage :: Newtype DescribeTableRestoreStatusMessage _
derive instance repGenericDescribeTableRestoreStatusMessage :: Generic DescribeTableRestoreStatusMessage _
instance showDescribeTableRestoreStatusMessage :: Show DescribeTableRestoreStatusMessage where show = genericShow
instance decodeDescribeTableRestoreStatusMessage :: Decode DescribeTableRestoreStatusMessage where decode = genericDecode options
instance encodeDescribeTableRestoreStatusMessage :: Encode DescribeTableRestoreStatusMessage where encode = genericEncode options

-- | Constructs DescribeTableRestoreStatusMessage from required parameters
newDescribeTableRestoreStatusMessage :: DescribeTableRestoreStatusMessage
newDescribeTableRestoreStatusMessage  = DescribeTableRestoreStatusMessage { "ClusterIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TableRestoreRequestId": Nothing }

-- | Constructs DescribeTableRestoreStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableRestoreStatusMessage' :: ( { "ClusterIdentifier" :: Maybe (String) , "TableRestoreRequestId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ClusterIdentifier" :: Maybe (String) , "TableRestoreRequestId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeTableRestoreStatusMessage
newDescribeTableRestoreStatusMessage'  customize = (DescribeTableRestoreStatusMessage <<< customize) { "ClusterIdentifier": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "TableRestoreRequestId": Nothing }



-- | <p/>
newtype DescribeTagsMessage = DescribeTagsMessage 
  { "ResourceName" :: Maybe (String)
  , "ResourceType" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "TagKeys" :: Maybe (TagKeyList)
  , "TagValues" :: Maybe (TagValueList)
  }
derive instance newtypeDescribeTagsMessage :: Newtype DescribeTagsMessage _
derive instance repGenericDescribeTagsMessage :: Generic DescribeTagsMessage _
instance showDescribeTagsMessage :: Show DescribeTagsMessage where show = genericShow
instance decodeDescribeTagsMessage :: Decode DescribeTagsMessage where decode = genericDecode options
instance encodeDescribeTagsMessage :: Encode DescribeTagsMessage where encode = genericEncode options

-- | Constructs DescribeTagsMessage from required parameters
newDescribeTagsMessage :: DescribeTagsMessage
newDescribeTagsMessage  = DescribeTagsMessage { "Marker": Nothing, "MaxRecords": Nothing, "ResourceName": Nothing, "ResourceType": Nothing, "TagKeys": Nothing, "TagValues": Nothing }

-- | Constructs DescribeTagsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsMessage' :: ( { "ResourceName" :: Maybe (String) , "ResourceType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } -> {"ResourceName" :: Maybe (String) , "ResourceType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "TagKeys" :: Maybe (TagKeyList) , "TagValues" :: Maybe (TagValueList) } ) -> DescribeTagsMessage
newDescribeTagsMessage'  customize = (DescribeTagsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ResourceName": Nothing, "ResourceType": Nothing, "TagKeys": Nothing, "TagValues": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeDisableSnapshotCopyResult :: Newtype DisableSnapshotCopyResult _
derive instance repGenericDisableSnapshotCopyResult :: Generic DisableSnapshotCopyResult _
instance showDisableSnapshotCopyResult :: Show DisableSnapshotCopyResult where show = genericShow
instance decodeDisableSnapshotCopyResult :: Decode DisableSnapshotCopyResult where decode = genericDecode options
instance encodeDisableSnapshotCopyResult :: Encode DisableSnapshotCopyResult where encode = genericEncode options

-- | Constructs DisableSnapshotCopyResult from required parameters
newDisableSnapshotCopyResult :: DisableSnapshotCopyResult
newDisableSnapshotCopyResult  = DisableSnapshotCopyResult { "Cluster": Nothing }

-- | Constructs DisableSnapshotCopyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableSnapshotCopyResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> DisableSnapshotCopyResult
newDisableSnapshotCopyResult'  customize = (DisableSnapshotCopyResult <<< customize) { "Cluster": Nothing }



newtype DoubleOptional = DoubleOptional Number
derive instance newtypeDoubleOptional :: Newtype DoubleOptional _
derive instance repGenericDoubleOptional :: Generic DoubleOptional _
instance showDoubleOptional :: Show DoubleOptional where show = genericShow
instance decodeDoubleOptional :: Decode DoubleOptional where decode = genericDecode options
instance encodeDoubleOptional :: Encode DoubleOptional where encode = genericEncode options



-- | <p>Describes an Amazon EC2 security group.</p>
newtype EC2SecurityGroup = EC2SecurityGroup 
  { "Status" :: Maybe (String)
  , "EC2SecurityGroupName" :: Maybe (String)
  , "EC2SecurityGroupOwnerId" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeEC2SecurityGroup :: Newtype EC2SecurityGroup _
derive instance repGenericEC2SecurityGroup :: Generic EC2SecurityGroup _
instance showEC2SecurityGroup :: Show EC2SecurityGroup where show = genericShow
instance decodeEC2SecurityGroup :: Decode EC2SecurityGroup where decode = genericDecode options
instance encodeEC2SecurityGroup :: Encode EC2SecurityGroup where encode = genericEncode options

-- | Constructs EC2SecurityGroup from required parameters
newEC2SecurityGroup :: EC2SecurityGroup
newEC2SecurityGroup  = EC2SecurityGroup { "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing, "Status": Nothing, "Tags": Nothing }

-- | Constructs EC2SecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2SecurityGroup' :: ( { "Status" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"Status" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> EC2SecurityGroup
newEC2SecurityGroup'  customize = (EC2SecurityGroup <<< customize) { "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing, "Status": Nothing, "Tags": Nothing }



newtype EC2SecurityGroupList = EC2SecurityGroupList (Array EC2SecurityGroup)
derive instance newtypeEC2SecurityGroupList :: Newtype EC2SecurityGroupList _
derive instance repGenericEC2SecurityGroupList :: Generic EC2SecurityGroupList _
instance showEC2SecurityGroupList :: Show EC2SecurityGroupList where show = genericShow
instance decodeEC2SecurityGroupList :: Decode EC2SecurityGroupList where decode = genericDecode options
instance encodeEC2SecurityGroupList :: Encode EC2SecurityGroupList where encode = genericEncode options



-- | <p>Describes the status of the elastic IP (EIP) address.</p>
newtype ElasticIpStatus = ElasticIpStatus 
  { "ElasticIp" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeElasticIpStatus :: Newtype ElasticIpStatus _
derive instance repGenericElasticIpStatus :: Generic ElasticIpStatus _
instance showElasticIpStatus :: Show ElasticIpStatus where show = genericShow
instance decodeElasticIpStatus :: Decode ElasticIpStatus where decode = genericDecode options
instance encodeElasticIpStatus :: Encode ElasticIpStatus where encode = genericEncode options

-- | Constructs ElasticIpStatus from required parameters
newElasticIpStatus :: ElasticIpStatus
newElasticIpStatus  = ElasticIpStatus { "ElasticIp": Nothing, "Status": Nothing }

-- | Constructs ElasticIpStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticIpStatus' :: ( { "ElasticIp" :: Maybe (String) , "Status" :: Maybe (String) } -> {"ElasticIp" :: Maybe (String) , "Status" :: Maybe (String) } ) -> ElasticIpStatus
newElasticIpStatus'  customize = (ElasticIpStatus <<< customize) { "ElasticIp": Nothing, "Status": Nothing }



-- | <p/>
newtype EnableLoggingMessage = EnableLoggingMessage 
  { "ClusterIdentifier" :: (String)
  , "BucketName" :: (String)
  , "S3KeyPrefix" :: Maybe (String)
  }
derive instance newtypeEnableLoggingMessage :: Newtype EnableLoggingMessage _
derive instance repGenericEnableLoggingMessage :: Generic EnableLoggingMessage _
instance showEnableLoggingMessage :: Show EnableLoggingMessage where show = genericShow
instance decodeEnableLoggingMessage :: Decode EnableLoggingMessage where decode = genericDecode options
instance encodeEnableLoggingMessage :: Encode EnableLoggingMessage where encode = genericEncode options

-- | Constructs EnableLoggingMessage from required parameters
newEnableLoggingMessage :: String -> String -> EnableLoggingMessage
newEnableLoggingMessage _BucketName _ClusterIdentifier = EnableLoggingMessage { "BucketName": _BucketName, "ClusterIdentifier": _ClusterIdentifier, "S3KeyPrefix": Nothing }

-- | Constructs EnableLoggingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableLoggingMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "BucketName" :: (String) , "S3KeyPrefix" :: Maybe (String) } -> {"ClusterIdentifier" :: (String) , "BucketName" :: (String) , "S3KeyPrefix" :: Maybe (String) } ) -> EnableLoggingMessage
newEnableLoggingMessage' _BucketName _ClusterIdentifier customize = (EnableLoggingMessage <<< customize) { "BucketName": _BucketName, "ClusterIdentifier": _ClusterIdentifier, "S3KeyPrefix": Nothing }



-- | <p/>
newtype EnableSnapshotCopyMessage = EnableSnapshotCopyMessage 
  { "ClusterIdentifier" :: (String)
  , "DestinationRegion" :: (String)
  , "RetentionPeriod" :: Maybe (IntegerOptional)
  , "SnapshotCopyGrantName" :: Maybe (String)
  }
derive instance newtypeEnableSnapshotCopyMessage :: Newtype EnableSnapshotCopyMessage _
derive instance repGenericEnableSnapshotCopyMessage :: Generic EnableSnapshotCopyMessage _
instance showEnableSnapshotCopyMessage :: Show EnableSnapshotCopyMessage where show = genericShow
instance decodeEnableSnapshotCopyMessage :: Decode EnableSnapshotCopyMessage where decode = genericDecode options
instance encodeEnableSnapshotCopyMessage :: Encode EnableSnapshotCopyMessage where encode = genericEncode options

-- | Constructs EnableSnapshotCopyMessage from required parameters
newEnableSnapshotCopyMessage :: String -> String -> EnableSnapshotCopyMessage
newEnableSnapshotCopyMessage _ClusterIdentifier _DestinationRegion = EnableSnapshotCopyMessage { "ClusterIdentifier": _ClusterIdentifier, "DestinationRegion": _DestinationRegion, "RetentionPeriod": Nothing, "SnapshotCopyGrantName": Nothing }

-- | Constructs EnableSnapshotCopyMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableSnapshotCopyMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "DestinationRegion" :: (String) , "RetentionPeriod" :: Maybe (IntegerOptional) , "SnapshotCopyGrantName" :: Maybe (String) } -> {"ClusterIdentifier" :: (String) , "DestinationRegion" :: (String) , "RetentionPeriod" :: Maybe (IntegerOptional) , "SnapshotCopyGrantName" :: Maybe (String) } ) -> EnableSnapshotCopyMessage
newEnableSnapshotCopyMessage' _ClusterIdentifier _DestinationRegion customize = (EnableSnapshotCopyMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "DestinationRegion": _DestinationRegion, "RetentionPeriod": Nothing, "SnapshotCopyGrantName": Nothing }



newtype EnableSnapshotCopyResult = EnableSnapshotCopyResult 
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeEnableSnapshotCopyResult :: Newtype EnableSnapshotCopyResult _
derive instance repGenericEnableSnapshotCopyResult :: Generic EnableSnapshotCopyResult _
instance showEnableSnapshotCopyResult :: Show EnableSnapshotCopyResult where show = genericShow
instance decodeEnableSnapshotCopyResult :: Decode EnableSnapshotCopyResult where decode = genericDecode options
instance encodeEnableSnapshotCopyResult :: Encode EnableSnapshotCopyResult where encode = genericEncode options

-- | Constructs EnableSnapshotCopyResult from required parameters
newEnableSnapshotCopyResult :: EnableSnapshotCopyResult
newEnableSnapshotCopyResult  = EnableSnapshotCopyResult { "Cluster": Nothing }

-- | Constructs EnableSnapshotCopyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableSnapshotCopyResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> EnableSnapshotCopyResult
newEnableSnapshotCopyResult'  customize = (EnableSnapshotCopyResult <<< customize) { "Cluster": Nothing }



-- | <p>Describes a connection endpoint.</p>
newtype Endpoint = Endpoint 
  { "Address" :: Maybe (String)
  , "Port" :: Maybe (Int)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where show = genericShow
instance decodeEndpoint :: Decode Endpoint where decode = genericDecode options
instance encodeEndpoint :: Encode Endpoint where encode = genericEncode options

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "Address": Nothing, "Port": Nothing }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "Address" :: Maybe (String) , "Port" :: Maybe (Int) } -> {"Address" :: Maybe (String) , "Port" :: Maybe (Int) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "Address": Nothing, "Port": Nothing }



-- | <p>Describes an event.</p>
newtype Event = Event 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "Message" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Severity" :: Maybe (String)
  , "Date" :: Maybe (TStamp)
  , "EventId" :: Maybe (String)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where show = genericShow
instance decodeEvent :: Decode Event where decode = genericDecode options
instance encodeEvent :: Encode Event where encode = genericEncode options

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": Nothing, "EventCategories": Nothing, "EventId": Nothing, "Message": Nothing, "Severity": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Date" :: Maybe (TStamp) , "EventId" :: Maybe (String) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Date" :: Maybe (TStamp) , "EventId" :: Maybe (String) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": Nothing, "EventCategories": Nothing, "EventId": Nothing, "Message": Nothing, "Severity": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }



newtype EventCategoriesList = EventCategoriesList (Array String)
derive instance newtypeEventCategoriesList :: Newtype EventCategoriesList _
derive instance repGenericEventCategoriesList :: Generic EventCategoriesList _
instance showEventCategoriesList :: Show EventCategoriesList where show = genericShow
instance decodeEventCategoriesList :: Decode EventCategoriesList where decode = genericDecode options
instance encodeEventCategoriesList :: Encode EventCategoriesList where encode = genericEncode options



-- | <p>Describes event categories.</p>
newtype EventCategoriesMap = EventCategoriesMap 
  { "SourceType" :: Maybe (String)
  , "Events" :: Maybe (EventInfoMapList)
  }
derive instance newtypeEventCategoriesMap :: Newtype EventCategoriesMap _
derive instance repGenericEventCategoriesMap :: Generic EventCategoriesMap _
instance showEventCategoriesMap :: Show EventCategoriesMap where show = genericShow
instance decodeEventCategoriesMap :: Decode EventCategoriesMap where decode = genericDecode options
instance encodeEventCategoriesMap :: Encode EventCategoriesMap where encode = genericEncode options

-- | Constructs EventCategoriesMap from required parameters
newEventCategoriesMap :: EventCategoriesMap
newEventCategoriesMap  = EventCategoriesMap { "Events": Nothing, "SourceType": Nothing }

-- | Constructs EventCategoriesMap's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMap' :: ( { "SourceType" :: Maybe (String) , "Events" :: Maybe (EventInfoMapList) } -> {"SourceType" :: Maybe (String) , "Events" :: Maybe (EventInfoMapList) } ) -> EventCategoriesMap
newEventCategoriesMap'  customize = (EventCategoriesMap <<< customize) { "Events": Nothing, "SourceType": Nothing }



newtype EventCategoriesMapList = EventCategoriesMapList (Array EventCategoriesMap)
derive instance newtypeEventCategoriesMapList :: Newtype EventCategoriesMapList _
derive instance repGenericEventCategoriesMapList :: Generic EventCategoriesMapList _
instance showEventCategoriesMapList :: Show EventCategoriesMapList where show = genericShow
instance decodeEventCategoriesMapList :: Decode EventCategoriesMapList where decode = genericDecode options
instance encodeEventCategoriesMapList :: Encode EventCategoriesMapList where encode = genericEncode options



-- | <p/>
newtype EventCategoriesMessage = EventCategoriesMessage 
  { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList)
  }
derive instance newtypeEventCategoriesMessage :: Newtype EventCategoriesMessage _
derive instance repGenericEventCategoriesMessage :: Generic EventCategoriesMessage _
instance showEventCategoriesMessage :: Show EventCategoriesMessage where show = genericShow
instance decodeEventCategoriesMessage :: Decode EventCategoriesMessage where decode = genericDecode options
instance encodeEventCategoriesMessage :: Encode EventCategoriesMessage where encode = genericEncode options

-- | Constructs EventCategoriesMessage from required parameters
newEventCategoriesMessage :: EventCategoriesMessage
newEventCategoriesMessage  = EventCategoriesMessage { "EventCategoriesMapList": Nothing }

-- | Constructs EventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMessage' :: ( { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) } -> {"EventCategoriesMapList" :: Maybe (EventCategoriesMapList) } ) -> EventCategoriesMessage
newEventCategoriesMessage'  customize = (EventCategoriesMessage <<< customize) { "EventCategoriesMapList": Nothing }



-- | <p>Describes event information.</p>
newtype EventInfoMap = EventInfoMap 
  { "EventId" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "EventDescription" :: Maybe (String)
  , "Severity" :: Maybe (String)
  }
derive instance newtypeEventInfoMap :: Newtype EventInfoMap _
derive instance repGenericEventInfoMap :: Generic EventInfoMap _
instance showEventInfoMap :: Show EventInfoMap where show = genericShow
instance decodeEventInfoMap :: Decode EventInfoMap where decode = genericDecode options
instance encodeEventInfoMap :: Encode EventInfoMap where encode = genericEncode options

-- | Constructs EventInfoMap from required parameters
newEventInfoMap :: EventInfoMap
newEventInfoMap  = EventInfoMap { "EventCategories": Nothing, "EventDescription": Nothing, "EventId": Nothing, "Severity": Nothing }

-- | Constructs EventInfoMap's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventInfoMap' :: ( { "EventId" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "EventDescription" :: Maybe (String) , "Severity" :: Maybe (String) } -> {"EventId" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "EventDescription" :: Maybe (String) , "Severity" :: Maybe (String) } ) -> EventInfoMap
newEventInfoMap'  customize = (EventInfoMap <<< customize) { "EventCategories": Nothing, "EventDescription": Nothing, "EventId": Nothing, "Severity": Nothing }



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
  { "CustomerAwsId" :: Maybe (String)
  , "CustSubscriptionId" :: Maybe (String)
  , "SnsTopicArn" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "SubscriptionCreationTime" :: Maybe (TStamp)
  , "SourceType" :: Maybe (String)
  , "SourceIdsList" :: Maybe (SourceIdsList)
  , "EventCategoriesList" :: Maybe (EventCategoriesList)
  , "Severity" :: Maybe (String)
  , "Enabled" :: Maybe (Boolean)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeEventSubscription :: Newtype EventSubscription _
derive instance repGenericEventSubscription :: Generic EventSubscription _
instance showEventSubscription :: Show EventSubscription where show = genericShow
instance decodeEventSubscription :: Decode EventSubscription where decode = genericDecode options
instance encodeEventSubscription :: Encode EventSubscription where encode = genericEncode options

-- | Constructs EventSubscription from required parameters
newEventSubscription :: EventSubscription
newEventSubscription  = EventSubscription { "CustSubscriptionId": Nothing, "CustomerAwsId": Nothing, "Enabled": Nothing, "EventCategoriesList": Nothing, "Severity": Nothing, "SnsTopicArn": Nothing, "SourceIdsList": Nothing, "SourceType": Nothing, "Status": Nothing, "SubscriptionCreationTime": Nothing, "Tags": Nothing }

-- | Constructs EventSubscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscription' :: ( { "CustomerAwsId" :: Maybe (String) , "CustSubscriptionId" :: Maybe (String) , "SnsTopicArn" :: Maybe (String) , "Status" :: Maybe (String) , "SubscriptionCreationTime" :: Maybe (TStamp) , "SourceType" :: Maybe (String) , "SourceIdsList" :: Maybe (SourceIdsList) , "EventCategoriesList" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (Boolean) , "Tags" :: Maybe (TagList) } -> {"CustomerAwsId" :: Maybe (String) , "CustSubscriptionId" :: Maybe (String) , "SnsTopicArn" :: Maybe (String) , "Status" :: Maybe (String) , "SubscriptionCreationTime" :: Maybe (TStamp) , "SourceType" :: Maybe (String) , "SourceIdsList" :: Maybe (SourceIdsList) , "EventCategoriesList" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (Boolean) , "Tags" :: Maybe (TagList) } ) -> EventSubscription
newEventSubscription'  customize = (EventSubscription <<< customize) { "CustSubscriptionId": Nothing, "CustomerAwsId": Nothing, "Enabled": Nothing, "EventCategoriesList": Nothing, "Severity": Nothing, "SnsTopicArn": Nothing, "SourceIdsList": Nothing, "SourceType": Nothing, "Status": Nothing, "SubscriptionCreationTime": Nothing, "Tags": Nothing }



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
  { "Marker" :: Maybe (String)
  , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList)
  }
derive instance newtypeEventSubscriptionsMessage :: Newtype EventSubscriptionsMessage _
derive instance repGenericEventSubscriptionsMessage :: Generic EventSubscriptionsMessage _
instance showEventSubscriptionsMessage :: Show EventSubscriptionsMessage where show = genericShow
instance decodeEventSubscriptionsMessage :: Decode EventSubscriptionsMessage where decode = genericDecode options
instance encodeEventSubscriptionsMessage :: Encode EventSubscriptionsMessage where encode = genericEncode options

-- | Constructs EventSubscriptionsMessage from required parameters
newEventSubscriptionsMessage :: EventSubscriptionsMessage
newEventSubscriptionsMessage  = EventSubscriptionsMessage { "EventSubscriptionsList": Nothing, "Marker": Nothing }

-- | Constructs EventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscriptionsMessage' :: ( { "Marker" :: Maybe (String) , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } -> {"Marker" :: Maybe (String) , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } ) -> EventSubscriptionsMessage
newEventSubscriptionsMessage'  customize = (EventSubscriptionsMessage <<< customize) { "EventSubscriptionsList": Nothing, "Marker": Nothing }



-- | <p/>
newtype EventsMessage = EventsMessage 
  { "Marker" :: Maybe (String)
  , "Events" :: Maybe (EventList)
  }
derive instance newtypeEventsMessage :: Newtype EventsMessage _
derive instance repGenericEventsMessage :: Generic EventsMessage _
instance showEventsMessage :: Show EventsMessage where show = genericShow
instance decodeEventsMessage :: Decode EventsMessage where decode = genericDecode options
instance encodeEventsMessage :: Encode EventsMessage where encode = genericEncode options

-- | Constructs EventsMessage from required parameters
newEventsMessage :: EventsMessage
newEventsMessage  = EventsMessage { "Events": Nothing, "Marker": Nothing }

-- | Constructs EventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventsMessage' :: ( { "Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } -> {"Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } ) -> EventsMessage
newEventsMessage'  customize = (EventsMessage <<< customize) { "Events": Nothing, "Marker": Nothing }



-- | <p>The request parameters to get cluster credentials.</p>
newtype GetClusterCredentialsMessage = GetClusterCredentialsMessage 
  { "DbUser" :: (String)
  , "DbName" :: Maybe (String)
  , "ClusterIdentifier" :: (String)
  , "DurationSeconds" :: Maybe (IntegerOptional)
  , "AutoCreate" :: Maybe (BooleanOptional)
  , "DbGroups" :: Maybe (DbGroupList)
  }
derive instance newtypeGetClusterCredentialsMessage :: Newtype GetClusterCredentialsMessage _
derive instance repGenericGetClusterCredentialsMessage :: Generic GetClusterCredentialsMessage _
instance showGetClusterCredentialsMessage :: Show GetClusterCredentialsMessage where show = genericShow
instance decodeGetClusterCredentialsMessage :: Decode GetClusterCredentialsMessage where decode = genericDecode options
instance encodeGetClusterCredentialsMessage :: Encode GetClusterCredentialsMessage where encode = genericEncode options

-- | Constructs GetClusterCredentialsMessage from required parameters
newGetClusterCredentialsMessage :: String -> String -> GetClusterCredentialsMessage
newGetClusterCredentialsMessage _ClusterIdentifier _DbUser = GetClusterCredentialsMessage { "ClusterIdentifier": _ClusterIdentifier, "DbUser": _DbUser, "AutoCreate": Nothing, "DbGroups": Nothing, "DbName": Nothing, "DurationSeconds": Nothing }

-- | Constructs GetClusterCredentialsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClusterCredentialsMessage' :: String -> String -> ( { "DbUser" :: (String) , "DbName" :: Maybe (String) , "ClusterIdentifier" :: (String) , "DurationSeconds" :: Maybe (IntegerOptional) , "AutoCreate" :: Maybe (BooleanOptional) , "DbGroups" :: Maybe (DbGroupList) } -> {"DbUser" :: (String) , "DbName" :: Maybe (String) , "ClusterIdentifier" :: (String) , "DurationSeconds" :: Maybe (IntegerOptional) , "AutoCreate" :: Maybe (BooleanOptional) , "DbGroups" :: Maybe (DbGroupList) } ) -> GetClusterCredentialsMessage
newGetClusterCredentialsMessage' _ClusterIdentifier _DbUser customize = (GetClusterCredentialsMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "DbUser": _DbUser, "AutoCreate": Nothing, "DbGroups": Nothing, "DbName": Nothing, "DurationSeconds": Nothing }



-- | <p>Returns information about an HSM client certificate. The certificate is stored in a secure Hardware Storage Module (HSM), and used by the Amazon Redshift cluster to encrypt data files.</p>
newtype HsmClientCertificate = HsmClientCertificate 
  { "HsmClientCertificateIdentifier" :: Maybe (String)
  , "HsmClientCertificatePublicKey" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeHsmClientCertificate :: Newtype HsmClientCertificate _
derive instance repGenericHsmClientCertificate :: Generic HsmClientCertificate _
instance showHsmClientCertificate :: Show HsmClientCertificate where show = genericShow
instance decodeHsmClientCertificate :: Decode HsmClientCertificate where decode = genericDecode options
instance encodeHsmClientCertificate :: Encode HsmClientCertificate where encode = genericEncode options

-- | Constructs HsmClientCertificate from required parameters
newHsmClientCertificate :: HsmClientCertificate
newHsmClientCertificate  = HsmClientCertificate { "HsmClientCertificateIdentifier": Nothing, "HsmClientCertificatePublicKey": Nothing, "Tags": Nothing }

-- | Constructs HsmClientCertificate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmClientCertificate' :: ( { "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmClientCertificatePublicKey" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"HsmClientCertificateIdentifier" :: Maybe (String) , "HsmClientCertificatePublicKey" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> HsmClientCertificate
newHsmClientCertificate'  customize = (HsmClientCertificate <<< customize) { "HsmClientCertificateIdentifier": Nothing, "HsmClientCertificatePublicKey": Nothing, "Tags": Nothing }



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
  { "Marker" :: Maybe (String)
  , "HsmClientCertificates" :: Maybe (HsmClientCertificateList)
  }
derive instance newtypeHsmClientCertificateMessage :: Newtype HsmClientCertificateMessage _
derive instance repGenericHsmClientCertificateMessage :: Generic HsmClientCertificateMessage _
instance showHsmClientCertificateMessage :: Show HsmClientCertificateMessage where show = genericShow
instance decodeHsmClientCertificateMessage :: Decode HsmClientCertificateMessage where decode = genericDecode options
instance encodeHsmClientCertificateMessage :: Encode HsmClientCertificateMessage where encode = genericEncode options

-- | Constructs HsmClientCertificateMessage from required parameters
newHsmClientCertificateMessage :: HsmClientCertificateMessage
newHsmClientCertificateMessage  = HsmClientCertificateMessage { "HsmClientCertificates": Nothing, "Marker": Nothing }

-- | Constructs HsmClientCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmClientCertificateMessage' :: ( { "Marker" :: Maybe (String) , "HsmClientCertificates" :: Maybe (HsmClientCertificateList) } -> {"Marker" :: Maybe (String) , "HsmClientCertificates" :: Maybe (HsmClientCertificateList) } ) -> HsmClientCertificateMessage
newHsmClientCertificateMessage'  customize = (HsmClientCertificateMessage <<< customize) { "HsmClientCertificates": Nothing, "Marker": Nothing }



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
  { "HsmConfigurationIdentifier" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "HsmIpAddress" :: Maybe (String)
  , "HsmPartitionName" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeHsmConfiguration :: Newtype HsmConfiguration _
derive instance repGenericHsmConfiguration :: Generic HsmConfiguration _
instance showHsmConfiguration :: Show HsmConfiguration where show = genericShow
instance decodeHsmConfiguration :: Decode HsmConfiguration where decode = genericDecode options
instance encodeHsmConfiguration :: Encode HsmConfiguration where encode = genericEncode options

-- | Constructs HsmConfiguration from required parameters
newHsmConfiguration :: HsmConfiguration
newHsmConfiguration  = HsmConfiguration { "Description": Nothing, "HsmConfigurationIdentifier": Nothing, "HsmIpAddress": Nothing, "HsmPartitionName": Nothing, "Tags": Nothing }

-- | Constructs HsmConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmConfiguration' :: ( { "HsmConfigurationIdentifier" :: Maybe (String) , "Description" :: Maybe (String) , "HsmIpAddress" :: Maybe (String) , "HsmPartitionName" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"HsmConfigurationIdentifier" :: Maybe (String) , "Description" :: Maybe (String) , "HsmIpAddress" :: Maybe (String) , "HsmPartitionName" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> HsmConfiguration
newHsmConfiguration'  customize = (HsmConfiguration <<< customize) { "Description": Nothing, "HsmConfigurationIdentifier": Nothing, "HsmIpAddress": Nothing, "HsmPartitionName": Nothing, "Tags": Nothing }



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
  { "Marker" :: Maybe (String)
  , "HsmConfigurations" :: Maybe (HsmConfigurationList)
  }
derive instance newtypeHsmConfigurationMessage :: Newtype HsmConfigurationMessage _
derive instance repGenericHsmConfigurationMessage :: Generic HsmConfigurationMessage _
instance showHsmConfigurationMessage :: Show HsmConfigurationMessage where show = genericShow
instance decodeHsmConfigurationMessage :: Decode HsmConfigurationMessage where decode = genericDecode options
instance encodeHsmConfigurationMessage :: Encode HsmConfigurationMessage where encode = genericEncode options

-- | Constructs HsmConfigurationMessage from required parameters
newHsmConfigurationMessage :: HsmConfigurationMessage
newHsmConfigurationMessage  = HsmConfigurationMessage { "HsmConfigurations": Nothing, "Marker": Nothing }

-- | Constructs HsmConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmConfigurationMessage' :: ( { "Marker" :: Maybe (String) , "HsmConfigurations" :: Maybe (HsmConfigurationList) } -> {"Marker" :: Maybe (String) , "HsmConfigurations" :: Maybe (HsmConfigurationList) } ) -> HsmConfigurationMessage
newHsmConfigurationMessage'  customize = (HsmConfigurationMessage <<< customize) { "HsmConfigurations": Nothing, "Marker": Nothing }



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
  { "HsmClientCertificateIdentifier" :: Maybe (String)
  , "HsmConfigurationIdentifier" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeHsmStatus :: Newtype HsmStatus _
derive instance repGenericHsmStatus :: Generic HsmStatus _
instance showHsmStatus :: Show HsmStatus where show = genericShow
instance decodeHsmStatus :: Decode HsmStatus where decode = genericDecode options
instance encodeHsmStatus :: Encode HsmStatus where encode = genericEncode options

-- | Constructs HsmStatus from required parameters
newHsmStatus :: HsmStatus
newHsmStatus  = HsmStatus { "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "Status": Nothing }

-- | Constructs HsmStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHsmStatus' :: ( { "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "Status" :: Maybe (String) } -> {"HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "Status" :: Maybe (String) } ) -> HsmStatus
newHsmStatus'  customize = (HsmStatus <<< customize) { "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "Status": Nothing }



-- | <p>Describes an IP range used in a security group.</p>
newtype IPRange = IPRange 
  { "Status" :: Maybe (String)
  , "CIDRIP" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeIPRange :: Newtype IPRange _
derive instance repGenericIPRange :: Generic IPRange _
instance showIPRange :: Show IPRange where show = genericShow
instance decodeIPRange :: Decode IPRange where decode = genericDecode options
instance encodeIPRange :: Encode IPRange where encode = genericEncode options

-- | Constructs IPRange from required parameters
newIPRange :: IPRange
newIPRange  = IPRange { "CIDRIP": Nothing, "Status": Nothing, "Tags": Nothing }

-- | Constructs IPRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIPRange' :: ( { "Status" :: Maybe (String) , "CIDRIP" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"Status" :: Maybe (String) , "CIDRIP" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> IPRange
newIPRange'  customize = (IPRange <<< customize) { "CIDRIP": Nothing, "Status": Nothing, "Tags": Nothing }



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
  { "LoggingEnabled" :: Maybe (Boolean)
  , "BucketName" :: Maybe (String)
  , "S3KeyPrefix" :: Maybe (String)
  , "LastSuccessfulDeliveryTime" :: Maybe (TStamp)
  , "LastFailureTime" :: Maybe (TStamp)
  , "LastFailureMessage" :: Maybe (String)
  }
derive instance newtypeLoggingStatus :: Newtype LoggingStatus _
derive instance repGenericLoggingStatus :: Generic LoggingStatus _
instance showLoggingStatus :: Show LoggingStatus where show = genericShow
instance decodeLoggingStatus :: Decode LoggingStatus where decode = genericDecode options
instance encodeLoggingStatus :: Encode LoggingStatus where encode = genericEncode options

-- | Constructs LoggingStatus from required parameters
newLoggingStatus :: LoggingStatus
newLoggingStatus  = LoggingStatus { "BucketName": Nothing, "LastFailureMessage": Nothing, "LastFailureTime": Nothing, "LastSuccessfulDeliveryTime": Nothing, "LoggingEnabled": Nothing, "S3KeyPrefix": Nothing }

-- | Constructs LoggingStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoggingStatus' :: ( { "LoggingEnabled" :: Maybe (Boolean) , "BucketName" :: Maybe (String) , "S3KeyPrefix" :: Maybe (String) , "LastSuccessfulDeliveryTime" :: Maybe (TStamp) , "LastFailureTime" :: Maybe (TStamp) , "LastFailureMessage" :: Maybe (String) } -> {"LoggingEnabled" :: Maybe (Boolean) , "BucketName" :: Maybe (String) , "S3KeyPrefix" :: Maybe (String) , "LastSuccessfulDeliveryTime" :: Maybe (TStamp) , "LastFailureTime" :: Maybe (TStamp) , "LastFailureMessage" :: Maybe (String) } ) -> LoggingStatus
newLoggingStatus'  customize = (LoggingStatus <<< customize) { "BucketName": Nothing, "LastFailureMessage": Nothing, "LastFailureTime": Nothing, "LastSuccessfulDeliveryTime": Nothing, "LoggingEnabled": Nothing, "S3KeyPrefix": Nothing }



newtype LongOptional = LongOptional Number
derive instance newtypeLongOptional :: Newtype LongOptional _
derive instance repGenericLongOptional :: Generic LongOptional _
instance showLongOptional :: Show LongOptional where show = genericShow
instance decodeLongOptional :: Decode LongOptional where decode = genericDecode options
instance encodeLongOptional :: Encode LongOptional where encode = genericEncode options



-- | <p/>
newtype ModifyClusterIamRolesMessage = ModifyClusterIamRolesMessage 
  { "ClusterIdentifier" :: (String)
  , "AddIamRoles" :: Maybe (IamRoleArnList)
  , "RemoveIamRoles" :: Maybe (IamRoleArnList)
  }
derive instance newtypeModifyClusterIamRolesMessage :: Newtype ModifyClusterIamRolesMessage _
derive instance repGenericModifyClusterIamRolesMessage :: Generic ModifyClusterIamRolesMessage _
instance showModifyClusterIamRolesMessage :: Show ModifyClusterIamRolesMessage where show = genericShow
instance decodeModifyClusterIamRolesMessage :: Decode ModifyClusterIamRolesMessage where decode = genericDecode options
instance encodeModifyClusterIamRolesMessage :: Encode ModifyClusterIamRolesMessage where encode = genericEncode options

-- | Constructs ModifyClusterIamRolesMessage from required parameters
newModifyClusterIamRolesMessage :: String -> ModifyClusterIamRolesMessage
newModifyClusterIamRolesMessage _ClusterIdentifier = ModifyClusterIamRolesMessage { "ClusterIdentifier": _ClusterIdentifier, "AddIamRoles": Nothing, "RemoveIamRoles": Nothing }

-- | Constructs ModifyClusterIamRolesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterIamRolesMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "AddIamRoles" :: Maybe (IamRoleArnList) , "RemoveIamRoles" :: Maybe (IamRoleArnList) } -> {"ClusterIdentifier" :: (String) , "AddIamRoles" :: Maybe (IamRoleArnList) , "RemoveIamRoles" :: Maybe (IamRoleArnList) } ) -> ModifyClusterIamRolesMessage
newModifyClusterIamRolesMessage' _ClusterIdentifier customize = (ModifyClusterIamRolesMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "AddIamRoles": Nothing, "RemoveIamRoles": Nothing }



newtype ModifyClusterIamRolesResult = ModifyClusterIamRolesResult 
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeModifyClusterIamRolesResult :: Newtype ModifyClusterIamRolesResult _
derive instance repGenericModifyClusterIamRolesResult :: Generic ModifyClusterIamRolesResult _
instance showModifyClusterIamRolesResult :: Show ModifyClusterIamRolesResult where show = genericShow
instance decodeModifyClusterIamRolesResult :: Decode ModifyClusterIamRolesResult where decode = genericDecode options
instance encodeModifyClusterIamRolesResult :: Encode ModifyClusterIamRolesResult where encode = genericEncode options

-- | Constructs ModifyClusterIamRolesResult from required parameters
newModifyClusterIamRolesResult :: ModifyClusterIamRolesResult
newModifyClusterIamRolesResult  = ModifyClusterIamRolesResult { "Cluster": Nothing }

-- | Constructs ModifyClusterIamRolesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterIamRolesResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> ModifyClusterIamRolesResult
newModifyClusterIamRolesResult'  customize = (ModifyClusterIamRolesResult <<< customize) { "Cluster": Nothing }



-- | <p/>
newtype ModifyClusterMessage = ModifyClusterMessage 
  { "ClusterIdentifier" :: (String)
  , "ClusterType" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "NumberOfNodes" :: Maybe (IntegerOptional)
  , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList)
  , "MasterUserPassword" :: Maybe (String)
  , "ClusterParameterGroupName" :: Maybe (String)
  , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "ClusterVersion" :: Maybe (String)
  , "AllowVersionUpgrade" :: Maybe (BooleanOptional)
  , "HsmClientCertificateIdentifier" :: Maybe (String)
  , "HsmConfigurationIdentifier" :: Maybe (String)
  , "NewClusterIdentifier" :: Maybe (String)
  , "PubliclyAccessible" :: Maybe (BooleanOptional)
  , "ElasticIp" :: Maybe (String)
  , "EnhancedVpcRouting" :: Maybe (BooleanOptional)
  }
derive instance newtypeModifyClusterMessage :: Newtype ModifyClusterMessage _
derive instance repGenericModifyClusterMessage :: Generic ModifyClusterMessage _
instance showModifyClusterMessage :: Show ModifyClusterMessage where show = genericShow
instance decodeModifyClusterMessage :: Decode ModifyClusterMessage where decode = genericDecode options
instance encodeModifyClusterMessage :: Encode ModifyClusterMessage where encode = genericEncode options

-- | Constructs ModifyClusterMessage from required parameters
newModifyClusterMessage :: String -> ModifyClusterMessage
newModifyClusterMessage _ClusterIdentifier = ModifyClusterMessage { "ClusterIdentifier": _ClusterIdentifier, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "ElasticIp": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "MasterUserPassword": Nothing, "NewClusterIdentifier": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "VpcSecurityGroupIds": Nothing }

-- | Constructs ModifyClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterMessage' :: String -> ( { "ClusterIdentifier" :: (String) , "ClusterType" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (IntegerOptional) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "MasterUserPassword" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "PreferredMaintenanceWindow" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "NewClusterIdentifier" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "ElasticIp" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) } -> {"ClusterIdentifier" :: (String) , "ClusterType" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (IntegerOptional) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "MasterUserPassword" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "PreferredMaintenanceWindow" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "NewClusterIdentifier" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "ElasticIp" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) } ) -> ModifyClusterMessage
newModifyClusterMessage' _ClusterIdentifier customize = (ModifyClusterMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "ElasticIp": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "MasterUserPassword": Nothing, "NewClusterIdentifier": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "VpcSecurityGroupIds": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeModifyClusterResult :: Newtype ModifyClusterResult _
derive instance repGenericModifyClusterResult :: Generic ModifyClusterResult _
instance showModifyClusterResult :: Show ModifyClusterResult where show = genericShow
instance decodeModifyClusterResult :: Decode ModifyClusterResult where decode = genericDecode options
instance encodeModifyClusterResult :: Encode ModifyClusterResult where encode = genericEncode options

-- | Constructs ModifyClusterResult from required parameters
newModifyClusterResult :: ModifyClusterResult
newModifyClusterResult  = ModifyClusterResult { "Cluster": Nothing }

-- | Constructs ModifyClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> ModifyClusterResult
newModifyClusterResult'  customize = (ModifyClusterResult <<< customize) { "Cluster": Nothing }



-- | <p/>
newtype ModifyClusterSubnetGroupMessage = ModifyClusterSubnetGroupMessage 
  { "ClusterSubnetGroupName" :: (String)
  , "Description" :: Maybe (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeModifyClusterSubnetGroupMessage :: Newtype ModifyClusterSubnetGroupMessage _
derive instance repGenericModifyClusterSubnetGroupMessage :: Generic ModifyClusterSubnetGroupMessage _
instance showModifyClusterSubnetGroupMessage :: Show ModifyClusterSubnetGroupMessage where show = genericShow
instance decodeModifyClusterSubnetGroupMessage :: Decode ModifyClusterSubnetGroupMessage where decode = genericDecode options
instance encodeModifyClusterSubnetGroupMessage :: Encode ModifyClusterSubnetGroupMessage where encode = genericEncode options

-- | Constructs ModifyClusterSubnetGroupMessage from required parameters
newModifyClusterSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyClusterSubnetGroupMessage
newModifyClusterSubnetGroupMessage _ClusterSubnetGroupName _SubnetIds = ModifyClusterSubnetGroupMessage { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "SubnetIds": _SubnetIds, "Description": Nothing }

-- | Constructs ModifyClusterSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterSubnetGroupMessage' :: String -> SubnetIdentifierList -> ( { "ClusterSubnetGroupName" :: (String) , "Description" :: Maybe (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"ClusterSubnetGroupName" :: (String) , "Description" :: Maybe (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> ModifyClusterSubnetGroupMessage
newModifyClusterSubnetGroupMessage' _ClusterSubnetGroupName _SubnetIds customize = (ModifyClusterSubnetGroupMessage <<< customize) { "ClusterSubnetGroupName": _ClusterSubnetGroupName, "SubnetIds": _SubnetIds, "Description": Nothing }



newtype ModifyClusterSubnetGroupResult = ModifyClusterSubnetGroupResult 
  { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup)
  }
derive instance newtypeModifyClusterSubnetGroupResult :: Newtype ModifyClusterSubnetGroupResult _
derive instance repGenericModifyClusterSubnetGroupResult :: Generic ModifyClusterSubnetGroupResult _
instance showModifyClusterSubnetGroupResult :: Show ModifyClusterSubnetGroupResult where show = genericShow
instance decodeModifyClusterSubnetGroupResult :: Decode ModifyClusterSubnetGroupResult where decode = genericDecode options
instance encodeModifyClusterSubnetGroupResult :: Encode ModifyClusterSubnetGroupResult where encode = genericEncode options

-- | Constructs ModifyClusterSubnetGroupResult from required parameters
newModifyClusterSubnetGroupResult :: ModifyClusterSubnetGroupResult
newModifyClusterSubnetGroupResult  = ModifyClusterSubnetGroupResult { "ClusterSubnetGroup": Nothing }

-- | Constructs ModifyClusterSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyClusterSubnetGroupResult' :: ( { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } -> {"ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } ) -> ModifyClusterSubnetGroupResult
newModifyClusterSubnetGroupResult'  customize = (ModifyClusterSubnetGroupResult <<< customize) { "ClusterSubnetGroup": Nothing }



-- | <p/>
newtype ModifyEventSubscriptionMessage = ModifyEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: Maybe (String)
  , "SourceType" :: Maybe (String)
  , "SourceIds" :: Maybe (SourceIdsList)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Severity" :: Maybe (String)
  , "Enabled" :: Maybe (BooleanOptional)
  }
derive instance newtypeModifyEventSubscriptionMessage :: Newtype ModifyEventSubscriptionMessage _
derive instance repGenericModifyEventSubscriptionMessage :: Generic ModifyEventSubscriptionMessage _
instance showModifyEventSubscriptionMessage :: Show ModifyEventSubscriptionMessage where show = genericShow
instance decodeModifyEventSubscriptionMessage :: Decode ModifyEventSubscriptionMessage where decode = genericDecode options
instance encodeModifyEventSubscriptionMessage :: Encode ModifyEventSubscriptionMessage where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionMessage from required parameters
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage _SubscriptionName = ModifyEventSubscriptionMessage { "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "Severity": Nothing, "SnsTopicArn": Nothing, "SourceIds": Nothing, "SourceType": Nothing }

-- | Constructs ModifyEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: Maybe (String) , "SourceType" :: Maybe (String) , "SourceIds" :: Maybe (SourceIdsList) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: Maybe (String) , "SourceType" :: Maybe (String) , "SourceIds" :: Maybe (SourceIdsList) , "EventCategories" :: Maybe (EventCategoriesList) , "Severity" :: Maybe (String) , "Enabled" :: Maybe (BooleanOptional) } ) -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage' _SubscriptionName customize = (ModifyEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "Severity": Nothing, "SnsTopicArn": Nothing, "SourceIds": Nothing, "SourceType": Nothing }



newtype ModifyEventSubscriptionResult = ModifyEventSubscriptionResult 
  { "EventSubscription" :: Maybe (EventSubscription)
  }
derive instance newtypeModifyEventSubscriptionResult :: Newtype ModifyEventSubscriptionResult _
derive instance repGenericModifyEventSubscriptionResult :: Generic ModifyEventSubscriptionResult _
instance showModifyEventSubscriptionResult :: Show ModifyEventSubscriptionResult where show = genericShow
instance decodeModifyEventSubscriptionResult :: Decode ModifyEventSubscriptionResult where decode = genericDecode options
instance encodeModifyEventSubscriptionResult :: Encode ModifyEventSubscriptionResult where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionResult from required parameters
newModifyEventSubscriptionResult :: ModifyEventSubscriptionResult
newModifyEventSubscriptionResult  = ModifyEventSubscriptionResult { "EventSubscription": Nothing }

-- | Constructs ModifyEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionResult' :: ( { "EventSubscription" :: Maybe (EventSubscription) } -> {"EventSubscription" :: Maybe (EventSubscription) } ) -> ModifyEventSubscriptionResult
newModifyEventSubscriptionResult'  customize = (ModifyEventSubscriptionResult <<< customize) { "EventSubscription": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeModifySnapshotCopyRetentionPeriodResult :: Newtype ModifySnapshotCopyRetentionPeriodResult _
derive instance repGenericModifySnapshotCopyRetentionPeriodResult :: Generic ModifySnapshotCopyRetentionPeriodResult _
instance showModifySnapshotCopyRetentionPeriodResult :: Show ModifySnapshotCopyRetentionPeriodResult where show = genericShow
instance decodeModifySnapshotCopyRetentionPeriodResult :: Decode ModifySnapshotCopyRetentionPeriodResult where decode = genericDecode options
instance encodeModifySnapshotCopyRetentionPeriodResult :: Encode ModifySnapshotCopyRetentionPeriodResult where encode = genericEncode options

-- | Constructs ModifySnapshotCopyRetentionPeriodResult from required parameters
newModifySnapshotCopyRetentionPeriodResult :: ModifySnapshotCopyRetentionPeriodResult
newModifySnapshotCopyRetentionPeriodResult  = ModifySnapshotCopyRetentionPeriodResult { "Cluster": Nothing }

-- | Constructs ModifySnapshotCopyRetentionPeriodResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifySnapshotCopyRetentionPeriodResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> ModifySnapshotCopyRetentionPeriodResult
newModifySnapshotCopyRetentionPeriodResult'  customize = (ModifySnapshotCopyRetentionPeriodResult <<< customize) { "Cluster": Nothing }



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
  { "ClusterVersion" :: Maybe (String)
  , "ClusterType" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "AvailabilityZones" :: Maybe (AvailabilityZoneList)
  }
derive instance newtypeOrderableClusterOption :: Newtype OrderableClusterOption _
derive instance repGenericOrderableClusterOption :: Generic OrderableClusterOption _
instance showOrderableClusterOption :: Show OrderableClusterOption where show = genericShow
instance decodeOrderableClusterOption :: Decode OrderableClusterOption where decode = genericDecode options
instance encodeOrderableClusterOption :: Encode OrderableClusterOption where encode = genericEncode options

-- | Constructs OrderableClusterOption from required parameters
newOrderableClusterOption :: OrderableClusterOption
newOrderableClusterOption  = OrderableClusterOption { "AvailabilityZones": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "NodeType": Nothing }

-- | Constructs OrderableClusterOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableClusterOption' :: ( { "ClusterVersion" :: Maybe (String) , "ClusterType" :: Maybe (String) , "NodeType" :: Maybe (String) , "AvailabilityZones" :: Maybe (AvailabilityZoneList) } -> {"ClusterVersion" :: Maybe (String) , "ClusterType" :: Maybe (String) , "NodeType" :: Maybe (String) , "AvailabilityZones" :: Maybe (AvailabilityZoneList) } ) -> OrderableClusterOption
newOrderableClusterOption'  customize = (OrderableClusterOption <<< customize) { "AvailabilityZones": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "NodeType": Nothing }



newtype OrderableClusterOptionsList = OrderableClusterOptionsList (Array OrderableClusterOption)
derive instance newtypeOrderableClusterOptionsList :: Newtype OrderableClusterOptionsList _
derive instance repGenericOrderableClusterOptionsList :: Generic OrderableClusterOptionsList _
instance showOrderableClusterOptionsList :: Show OrderableClusterOptionsList where show = genericShow
instance decodeOrderableClusterOptionsList :: Decode OrderableClusterOptionsList where decode = genericDecode options
instance encodeOrderableClusterOptionsList :: Encode OrderableClusterOptionsList where encode = genericEncode options



-- | <p>Contains the output from the <a>DescribeOrderableClusterOptions</a> action. </p>
newtype OrderableClusterOptionsMessage = OrderableClusterOptionsMessage 
  { "OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeOrderableClusterOptionsMessage :: Newtype OrderableClusterOptionsMessage _
derive instance repGenericOrderableClusterOptionsMessage :: Generic OrderableClusterOptionsMessage _
instance showOrderableClusterOptionsMessage :: Show OrderableClusterOptionsMessage where show = genericShow
instance decodeOrderableClusterOptionsMessage :: Decode OrderableClusterOptionsMessage where decode = genericDecode options
instance encodeOrderableClusterOptionsMessage :: Encode OrderableClusterOptionsMessage where encode = genericEncode options

-- | Constructs OrderableClusterOptionsMessage from required parameters
newOrderableClusterOptionsMessage :: OrderableClusterOptionsMessage
newOrderableClusterOptionsMessage  = OrderableClusterOptionsMessage { "Marker": Nothing, "OrderableClusterOptions": Nothing }

-- | Constructs OrderableClusterOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableClusterOptionsMessage' :: ( { "OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList) , "Marker" :: Maybe (String) } -> {"OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList) , "Marker" :: Maybe (String) } ) -> OrderableClusterOptionsMessage
newOrderableClusterOptionsMessage'  customize = (OrderableClusterOptionsMessage <<< customize) { "Marker": Nothing, "OrderableClusterOptions": Nothing }



-- | <p>Describes a parameter in a cluster parameter group.</p>
newtype Parameter = Parameter 
  { "ParameterName" :: Maybe (String)
  , "ParameterValue" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "Source" :: Maybe (String)
  , "DataType" :: Maybe (String)
  , "AllowedValues" :: Maybe (String)
  , "ApplyType" :: Maybe (ParameterApplyType)
  , "IsModifiable" :: Maybe (Boolean)
  , "MinimumEngineVersion" :: Maybe (String)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "AllowedValues": Nothing, "ApplyType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "ParameterValue": Nothing, "Source": Nothing }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "ApplyType" :: Maybe (ParameterApplyType) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) } -> {"ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "ApplyType" :: Maybe (ParameterApplyType) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "AllowedValues": Nothing, "ApplyType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "ParameterValue": Nothing, "Source": Nothing }



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
  { "MasterUserPassword" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "NumberOfNodes" :: Maybe (IntegerOptional)
  , "ClusterType" :: Maybe (String)
  , "ClusterVersion" :: Maybe (String)
  , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional)
  , "ClusterIdentifier" :: Maybe (String)
  , "PubliclyAccessible" :: Maybe (BooleanOptional)
  , "EnhancedVpcRouting" :: Maybe (BooleanOptional)
  }
derive instance newtypePendingModifiedValues :: Newtype PendingModifiedValues _
derive instance repGenericPendingModifiedValues :: Generic PendingModifiedValues _
instance showPendingModifiedValues :: Show PendingModifiedValues where show = genericShow
instance decodePendingModifiedValues :: Decode PendingModifiedValues where decode = genericDecode options
instance encodePendingModifiedValues :: Encode PendingModifiedValues where encode = genericEncode options

-- | Constructs PendingModifiedValues from required parameters
newPendingModifiedValues :: PendingModifiedValues
newPendingModifiedValues  = PendingModifiedValues { "AutomatedSnapshotRetentionPeriod": Nothing, "ClusterIdentifier": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "EnhancedVpcRouting": Nothing, "MasterUserPassword": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PubliclyAccessible": Nothing }

-- | Constructs PendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPendingModifiedValues' :: ( { "MasterUserPassword" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (IntegerOptional) , "ClusterType" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "ClusterIdentifier" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) } -> {"MasterUserPassword" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (IntegerOptional) , "ClusterType" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "ClusterIdentifier" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) } ) -> PendingModifiedValues
newPendingModifiedValues'  customize = (PendingModifiedValues <<< customize) { "AutomatedSnapshotRetentionPeriod": Nothing, "ClusterIdentifier": Nothing, "ClusterType": Nothing, "ClusterVersion": Nothing, "EnhancedVpcRouting": Nothing, "MasterUserPassword": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "PubliclyAccessible": Nothing }



-- | <p/>
newtype PurchaseReservedNodeOfferingMessage = PurchaseReservedNodeOfferingMessage 
  { "ReservedNodeOfferingId" :: (String)
  , "NodeCount" :: Maybe (IntegerOptional)
  }
derive instance newtypePurchaseReservedNodeOfferingMessage :: Newtype PurchaseReservedNodeOfferingMessage _
derive instance repGenericPurchaseReservedNodeOfferingMessage :: Generic PurchaseReservedNodeOfferingMessage _
instance showPurchaseReservedNodeOfferingMessage :: Show PurchaseReservedNodeOfferingMessage where show = genericShow
instance decodePurchaseReservedNodeOfferingMessage :: Decode PurchaseReservedNodeOfferingMessage where decode = genericDecode options
instance encodePurchaseReservedNodeOfferingMessage :: Encode PurchaseReservedNodeOfferingMessage where encode = genericEncode options

-- | Constructs PurchaseReservedNodeOfferingMessage from required parameters
newPurchaseReservedNodeOfferingMessage :: String -> PurchaseReservedNodeOfferingMessage
newPurchaseReservedNodeOfferingMessage _ReservedNodeOfferingId = PurchaseReservedNodeOfferingMessage { "ReservedNodeOfferingId": _ReservedNodeOfferingId, "NodeCount": Nothing }

-- | Constructs PurchaseReservedNodeOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedNodeOfferingMessage' :: String -> ( { "ReservedNodeOfferingId" :: (String) , "NodeCount" :: Maybe (IntegerOptional) } -> {"ReservedNodeOfferingId" :: (String) , "NodeCount" :: Maybe (IntegerOptional) } ) -> PurchaseReservedNodeOfferingMessage
newPurchaseReservedNodeOfferingMessage' _ReservedNodeOfferingId customize = (PurchaseReservedNodeOfferingMessage <<< customize) { "ReservedNodeOfferingId": _ReservedNodeOfferingId, "NodeCount": Nothing }



newtype PurchaseReservedNodeOfferingResult = PurchaseReservedNodeOfferingResult 
  { "ReservedNode" :: Maybe (ReservedNode)
  }
derive instance newtypePurchaseReservedNodeOfferingResult :: Newtype PurchaseReservedNodeOfferingResult _
derive instance repGenericPurchaseReservedNodeOfferingResult :: Generic PurchaseReservedNodeOfferingResult _
instance showPurchaseReservedNodeOfferingResult :: Show PurchaseReservedNodeOfferingResult where show = genericShow
instance decodePurchaseReservedNodeOfferingResult :: Decode PurchaseReservedNodeOfferingResult where decode = genericDecode options
instance encodePurchaseReservedNodeOfferingResult :: Encode PurchaseReservedNodeOfferingResult where encode = genericEncode options

-- | Constructs PurchaseReservedNodeOfferingResult from required parameters
newPurchaseReservedNodeOfferingResult :: PurchaseReservedNodeOfferingResult
newPurchaseReservedNodeOfferingResult  = PurchaseReservedNodeOfferingResult { "ReservedNode": Nothing }

-- | Constructs PurchaseReservedNodeOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedNodeOfferingResult' :: ( { "ReservedNode" :: Maybe (ReservedNode) } -> {"ReservedNode" :: Maybe (ReservedNode) } ) -> PurchaseReservedNodeOfferingResult
newPurchaseReservedNodeOfferingResult'  customize = (PurchaseReservedNodeOfferingResult <<< customize) { "ReservedNode": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeRebootClusterResult :: Newtype RebootClusterResult _
derive instance repGenericRebootClusterResult :: Generic RebootClusterResult _
instance showRebootClusterResult :: Show RebootClusterResult where show = genericShow
instance decodeRebootClusterResult :: Decode RebootClusterResult where decode = genericDecode options
instance encodeRebootClusterResult :: Encode RebootClusterResult where encode = genericEncode options

-- | Constructs RebootClusterResult from required parameters
newRebootClusterResult :: RebootClusterResult
newRebootClusterResult  = RebootClusterResult { "Cluster": Nothing }

-- | Constructs RebootClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootClusterResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> RebootClusterResult
newRebootClusterResult'  customize = (RebootClusterResult <<< customize) { "Cluster": Nothing }



-- | <p>Describes a recurring charge.</p>
newtype RecurringCharge = RecurringCharge 
  { "RecurringChargeAmount" :: Maybe (Number)
  , "RecurringChargeFrequency" :: Maybe (String)
  }
derive instance newtypeRecurringCharge :: Newtype RecurringCharge _
derive instance repGenericRecurringCharge :: Generic RecurringCharge _
instance showRecurringCharge :: Show RecurringCharge where show = genericShow
instance decodeRecurringCharge :: Decode RecurringCharge where decode = genericDecode options
instance encodeRecurringCharge :: Encode RecurringCharge where encode = genericEncode options

-- | Constructs RecurringCharge from required parameters
newRecurringCharge :: RecurringCharge
newRecurringCharge  = RecurringCharge { "RecurringChargeAmount": Nothing, "RecurringChargeFrequency": Nothing }

-- | Constructs RecurringCharge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecurringCharge' :: ( { "RecurringChargeAmount" :: Maybe (Number) , "RecurringChargeFrequency" :: Maybe (String) } -> {"RecurringChargeAmount" :: Maybe (Number) , "RecurringChargeFrequency" :: Maybe (String) } ) -> RecurringCharge
newRecurringCharge'  customize = (RecurringCharge <<< customize) { "RecurringChargeAmount": Nothing, "RecurringChargeFrequency": Nothing }



newtype RecurringChargeList = RecurringChargeList (Array RecurringCharge)
derive instance newtypeRecurringChargeList :: Newtype RecurringChargeList _
derive instance repGenericRecurringChargeList :: Generic RecurringChargeList _
instance showRecurringChargeList :: Show RecurringChargeList where show = genericShow
instance decodeRecurringChargeList :: Decode RecurringChargeList where decode = genericDecode options
instance encodeRecurringChargeList :: Encode RecurringChargeList where encode = genericEncode options



-- | <p>Describes a reserved node. You can call the <a>DescribeReservedNodeOfferings</a> API to obtain the available reserved node offerings. </p>
newtype ReservedNode = ReservedNode 
  { "ReservedNodeId" :: Maybe (String)
  , "ReservedNodeOfferingId" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "StartTime" :: Maybe (TStamp)
  , "Duration" :: Maybe (Int)
  , "FixedPrice" :: Maybe (Number)
  , "UsagePrice" :: Maybe (Number)
  , "CurrencyCode" :: Maybe (String)
  , "NodeCount" :: Maybe (Int)
  , "State" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "RecurringCharges" :: Maybe (RecurringChargeList)
  }
derive instance newtypeReservedNode :: Newtype ReservedNode _
derive instance repGenericReservedNode :: Generic ReservedNode _
instance showReservedNode :: Show ReservedNode where show = genericShow
instance decodeReservedNode :: Decode ReservedNode where decode = genericDecode options
instance encodeReservedNode :: Encode ReservedNode where encode = genericEncode options

-- | Constructs ReservedNode from required parameters
newReservedNode :: ReservedNode
newReservedNode  = ReservedNode { "CurrencyCode": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "NodeCount": Nothing, "NodeType": Nothing, "OfferingType": Nothing, "RecurringCharges": Nothing, "ReservedNodeId": Nothing, "ReservedNodeOfferingId": Nothing, "StartTime": Nothing, "State": Nothing, "UsagePrice": Nothing }

-- | Constructs ReservedNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNode' :: ( { "ReservedNodeId" :: Maybe (String) , "ReservedNodeOfferingId" :: Maybe (String) , "NodeType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CurrencyCode" :: Maybe (String) , "NodeCount" :: Maybe (Int) , "State" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } -> {"ReservedNodeId" :: Maybe (String) , "ReservedNodeOfferingId" :: Maybe (String) , "NodeType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CurrencyCode" :: Maybe (String) , "NodeCount" :: Maybe (Int) , "State" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } ) -> ReservedNode
newReservedNode'  customize = (ReservedNode <<< customize) { "CurrencyCode": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "NodeCount": Nothing, "NodeType": Nothing, "OfferingType": Nothing, "RecurringCharges": Nothing, "ReservedNodeId": Nothing, "ReservedNodeOfferingId": Nothing, "StartTime": Nothing, "State": Nothing, "UsagePrice": Nothing }



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
  { "ReservedNodeOfferingId" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "Duration" :: Maybe (Int)
  , "FixedPrice" :: Maybe (Number)
  , "UsagePrice" :: Maybe (Number)
  , "CurrencyCode" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "RecurringCharges" :: Maybe (RecurringChargeList)
  }
derive instance newtypeReservedNodeOffering :: Newtype ReservedNodeOffering _
derive instance repGenericReservedNodeOffering :: Generic ReservedNodeOffering _
instance showReservedNodeOffering :: Show ReservedNodeOffering where show = genericShow
instance decodeReservedNodeOffering :: Decode ReservedNodeOffering where decode = genericDecode options
instance encodeReservedNodeOffering :: Encode ReservedNodeOffering where encode = genericEncode options

-- | Constructs ReservedNodeOffering from required parameters
newReservedNodeOffering :: ReservedNodeOffering
newReservedNodeOffering  = ReservedNodeOffering { "CurrencyCode": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "NodeType": Nothing, "OfferingType": Nothing, "RecurringCharges": Nothing, "ReservedNodeOfferingId": Nothing, "UsagePrice": Nothing }

-- | Constructs ReservedNodeOffering's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodeOffering' :: ( { "ReservedNodeOfferingId" :: Maybe (String) , "NodeType" :: Maybe (String) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CurrencyCode" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } -> {"ReservedNodeOfferingId" :: Maybe (String) , "NodeType" :: Maybe (String) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CurrencyCode" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } ) -> ReservedNodeOffering
newReservedNodeOffering'  customize = (ReservedNodeOffering <<< customize) { "CurrencyCode": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "NodeType": Nothing, "OfferingType": Nothing, "RecurringCharges": Nothing, "ReservedNodeOfferingId": Nothing, "UsagePrice": Nothing }



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
  { "Marker" :: Maybe (String)
  , "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList)
  }
derive instance newtypeReservedNodeOfferingsMessage :: Newtype ReservedNodeOfferingsMessage _
derive instance repGenericReservedNodeOfferingsMessage :: Generic ReservedNodeOfferingsMessage _
instance showReservedNodeOfferingsMessage :: Show ReservedNodeOfferingsMessage where show = genericShow
instance decodeReservedNodeOfferingsMessage :: Decode ReservedNodeOfferingsMessage where decode = genericDecode options
instance encodeReservedNodeOfferingsMessage :: Encode ReservedNodeOfferingsMessage where encode = genericEncode options

-- | Constructs ReservedNodeOfferingsMessage from required parameters
newReservedNodeOfferingsMessage :: ReservedNodeOfferingsMessage
newReservedNodeOfferingsMessage  = ReservedNodeOfferingsMessage { "Marker": Nothing, "ReservedNodeOfferings": Nothing }

-- | Constructs ReservedNodeOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodeOfferingsMessage' :: ( { "Marker" :: Maybe (String) , "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList) } -> {"Marker" :: Maybe (String) , "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList) } ) -> ReservedNodeOfferingsMessage
newReservedNodeOfferingsMessage'  customize = (ReservedNodeOfferingsMessage <<< customize) { "Marker": Nothing, "ReservedNodeOfferings": Nothing }



-- | <p>Request would exceed the user's compute node quota. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
newtype ReservedNodeQuotaExceededFault = ReservedNodeQuotaExceededFault Types.NoArguments
derive instance newtypeReservedNodeQuotaExceededFault :: Newtype ReservedNodeQuotaExceededFault _
derive instance repGenericReservedNodeQuotaExceededFault :: Generic ReservedNodeQuotaExceededFault _
instance showReservedNodeQuotaExceededFault :: Show ReservedNodeQuotaExceededFault where show = genericShow
instance decodeReservedNodeQuotaExceededFault :: Decode ReservedNodeQuotaExceededFault where decode = genericDecode options
instance encodeReservedNodeQuotaExceededFault :: Encode ReservedNodeQuotaExceededFault where encode = genericEncode options



-- | <p/>
newtype ReservedNodesMessage = ReservedNodesMessage 
  { "Marker" :: Maybe (String)
  , "ReservedNodes" :: Maybe (ReservedNodeList)
  }
derive instance newtypeReservedNodesMessage :: Newtype ReservedNodesMessage _
derive instance repGenericReservedNodesMessage :: Generic ReservedNodesMessage _
instance showReservedNodesMessage :: Show ReservedNodesMessage where show = genericShow
instance decodeReservedNodesMessage :: Decode ReservedNodesMessage where decode = genericDecode options
instance encodeReservedNodesMessage :: Encode ReservedNodesMessage where encode = genericEncode options

-- | Constructs ReservedNodesMessage from required parameters
newReservedNodesMessage :: ReservedNodesMessage
newReservedNodesMessage  = ReservedNodesMessage { "Marker": Nothing, "ReservedNodes": Nothing }

-- | Constructs ReservedNodesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNodesMessage' :: ( { "Marker" :: Maybe (String) , "ReservedNodes" :: Maybe (ReservedNodeList) } -> {"Marker" :: Maybe (String) , "ReservedNodes" :: Maybe (ReservedNodeList) } ) -> ReservedNodesMessage
newReservedNodesMessage'  customize = (ReservedNodesMessage <<< customize) { "Marker": Nothing, "ReservedNodes": Nothing }



-- | <p/>
newtype ResetClusterParameterGroupMessage = ResetClusterParameterGroupMessage 
  { "ParameterGroupName" :: (String)
  , "ResetAllParameters" :: Maybe (Boolean)
  , "Parameters" :: Maybe (ParametersList)
  }
derive instance newtypeResetClusterParameterGroupMessage :: Newtype ResetClusterParameterGroupMessage _
derive instance repGenericResetClusterParameterGroupMessage :: Generic ResetClusterParameterGroupMessage _
instance showResetClusterParameterGroupMessage :: Show ResetClusterParameterGroupMessage where show = genericShow
instance decodeResetClusterParameterGroupMessage :: Decode ResetClusterParameterGroupMessage where decode = genericDecode options
instance encodeResetClusterParameterGroupMessage :: Encode ResetClusterParameterGroupMessage where encode = genericEncode options

-- | Constructs ResetClusterParameterGroupMessage from required parameters
newResetClusterParameterGroupMessage :: String -> ResetClusterParameterGroupMessage
newResetClusterParameterGroupMessage _ParameterGroupName = ResetClusterParameterGroupMessage { "ParameterGroupName": _ParameterGroupName, "Parameters": Nothing, "ResetAllParameters": Nothing }

-- | Constructs ResetClusterParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetClusterParameterGroupMessage' :: String -> ( { "ParameterGroupName" :: (String) , "ResetAllParameters" :: Maybe (Boolean) , "Parameters" :: Maybe (ParametersList) } -> {"ParameterGroupName" :: (String) , "ResetAllParameters" :: Maybe (Boolean) , "Parameters" :: Maybe (ParametersList) } ) -> ResetClusterParameterGroupMessage
newResetClusterParameterGroupMessage' _ParameterGroupName customize = (ResetClusterParameterGroupMessage <<< customize) { "ParameterGroupName": _ParameterGroupName, "Parameters": Nothing, "ResetAllParameters": Nothing }



-- | <p>A resize operation for the specified cluster is not found.</p>
newtype ResizeNotFoundFault = ResizeNotFoundFault Types.NoArguments
derive instance newtypeResizeNotFoundFault :: Newtype ResizeNotFoundFault _
derive instance repGenericResizeNotFoundFault :: Generic ResizeNotFoundFault _
instance showResizeNotFoundFault :: Show ResizeNotFoundFault where show = genericShow
instance decodeResizeNotFoundFault :: Decode ResizeNotFoundFault where decode = genericDecode options
instance encodeResizeNotFoundFault :: Encode ResizeNotFoundFault where encode = genericEncode options



-- | <p>Describes the result of a cluster resize operation.</p>
newtype ResizeProgressMessage = ResizeProgressMessage 
  { "TargetNodeType" :: Maybe (String)
  , "TargetNumberOfNodes" :: Maybe (IntegerOptional)
  , "TargetClusterType" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "ImportTablesCompleted" :: Maybe (ImportTablesCompleted)
  , "ImportTablesInProgress" :: Maybe (ImportTablesInProgress)
  , "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted)
  , "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional)
  , "TotalResizeDataInMegaBytes" :: Maybe (LongOptional)
  , "ProgressInMegaBytes" :: Maybe (LongOptional)
  , "ElapsedTimeInSeconds" :: Maybe (LongOptional)
  , "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional)
  }
derive instance newtypeResizeProgressMessage :: Newtype ResizeProgressMessage _
derive instance repGenericResizeProgressMessage :: Generic ResizeProgressMessage _
instance showResizeProgressMessage :: Show ResizeProgressMessage where show = genericShow
instance decodeResizeProgressMessage :: Decode ResizeProgressMessage where decode = genericDecode options
instance encodeResizeProgressMessage :: Encode ResizeProgressMessage where encode = genericEncode options

-- | Constructs ResizeProgressMessage from required parameters
newResizeProgressMessage :: ResizeProgressMessage
newResizeProgressMessage  = ResizeProgressMessage { "AvgResizeRateInMegaBytesPerSecond": Nothing, "ElapsedTimeInSeconds": Nothing, "EstimatedTimeToCompletionInSeconds": Nothing, "ImportTablesCompleted": Nothing, "ImportTablesInProgress": Nothing, "ImportTablesNotStarted": Nothing, "ProgressInMegaBytes": Nothing, "Status": Nothing, "TargetClusterType": Nothing, "TargetNodeType": Nothing, "TargetNumberOfNodes": Nothing, "TotalResizeDataInMegaBytes": Nothing }

-- | Constructs ResizeProgressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResizeProgressMessage' :: ( { "TargetNodeType" :: Maybe (String) , "TargetNumberOfNodes" :: Maybe (IntegerOptional) , "TargetClusterType" :: Maybe (String) , "Status" :: Maybe (String) , "ImportTablesCompleted" :: Maybe (ImportTablesCompleted) , "ImportTablesInProgress" :: Maybe (ImportTablesInProgress) , "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted) , "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional) , "TotalResizeDataInMegaBytes" :: Maybe (LongOptional) , "ProgressInMegaBytes" :: Maybe (LongOptional) , "ElapsedTimeInSeconds" :: Maybe (LongOptional) , "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional) } -> {"TargetNodeType" :: Maybe (String) , "TargetNumberOfNodes" :: Maybe (IntegerOptional) , "TargetClusterType" :: Maybe (String) , "Status" :: Maybe (String) , "ImportTablesCompleted" :: Maybe (ImportTablesCompleted) , "ImportTablesInProgress" :: Maybe (ImportTablesInProgress) , "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted) , "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional) , "TotalResizeDataInMegaBytes" :: Maybe (LongOptional) , "ProgressInMegaBytes" :: Maybe (LongOptional) , "ElapsedTimeInSeconds" :: Maybe (LongOptional) , "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional) } ) -> ResizeProgressMessage
newResizeProgressMessage'  customize = (ResizeProgressMessage <<< customize) { "AvgResizeRateInMegaBytesPerSecond": Nothing, "ElapsedTimeInSeconds": Nothing, "EstimatedTimeToCompletionInSeconds": Nothing, "ImportTablesCompleted": Nothing, "ImportTablesInProgress": Nothing, "ImportTablesNotStarted": Nothing, "ProgressInMegaBytes": Nothing, "Status": Nothing, "TargetClusterType": Nothing, "TargetNodeType": Nothing, "TargetNumberOfNodes": Nothing, "TotalResizeDataInMegaBytes": Nothing }



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
  , "SnapshotClusterIdentifier" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "AvailabilityZone" :: Maybe (String)
  , "AllowVersionUpgrade" :: Maybe (BooleanOptional)
  , "ClusterSubnetGroupName" :: Maybe (String)
  , "PubliclyAccessible" :: Maybe (BooleanOptional)
  , "OwnerAccount" :: Maybe (String)
  , "HsmClientCertificateIdentifier" :: Maybe (String)
  , "HsmConfigurationIdentifier" :: Maybe (String)
  , "ElasticIp" :: Maybe (String)
  , "ClusterParameterGroupName" :: Maybe (String)
  , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional)
  , "KmsKeyId" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "EnhancedVpcRouting" :: Maybe (BooleanOptional)
  , "AdditionalInfo" :: Maybe (String)
  , "IamRoles" :: Maybe (IamRoleArnList)
  }
derive instance newtypeRestoreFromClusterSnapshotMessage :: Newtype RestoreFromClusterSnapshotMessage _
derive instance repGenericRestoreFromClusterSnapshotMessage :: Generic RestoreFromClusterSnapshotMessage _
instance showRestoreFromClusterSnapshotMessage :: Show RestoreFromClusterSnapshotMessage where show = genericShow
instance decodeRestoreFromClusterSnapshotMessage :: Decode RestoreFromClusterSnapshotMessage where decode = genericDecode options
instance encodeRestoreFromClusterSnapshotMessage :: Encode RestoreFromClusterSnapshotMessage where encode = genericEncode options

-- | Constructs RestoreFromClusterSnapshotMessage from required parameters
newRestoreFromClusterSnapshotMessage :: String -> String -> RestoreFromClusterSnapshotMessage
newRestoreFromClusterSnapshotMessage _ClusterIdentifier _SnapshotIdentifier = RestoreFromClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "AdditionalInfo": Nothing, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSubnetGroupName": Nothing, "ElasticIp": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "NodeType": Nothing, "OwnerAccount": Nothing, "Port": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "SnapshotClusterIdentifier": Nothing, "VpcSecurityGroupIds": Nothing }

-- | Constructs RestoreFromClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreFromClusterSnapshotMessage' :: String -> String -> ( { "ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "AvailabilityZone" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "ClusterSubnetGroupName" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "OwnerAccount" :: Maybe (String) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "ElasticIp" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "KmsKeyId" :: Maybe (String) , "NodeType" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) , "AdditionalInfo" :: Maybe (String) , "IamRoles" :: Maybe (IamRoleArnList) } -> {"ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "AvailabilityZone" :: Maybe (String) , "AllowVersionUpgrade" :: Maybe (BooleanOptional) , "ClusterSubnetGroupName" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) , "OwnerAccount" :: Maybe (String) , "HsmClientCertificateIdentifier" :: Maybe (String) , "HsmConfigurationIdentifier" :: Maybe (String) , "ElasticIp" :: Maybe (String) , "ClusterParameterGroupName" :: Maybe (String) , "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: Maybe (String) , "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional) , "KmsKeyId" :: Maybe (String) , "NodeType" :: Maybe (String) , "EnhancedVpcRouting" :: Maybe (BooleanOptional) , "AdditionalInfo" :: Maybe (String) , "IamRoles" :: Maybe (IamRoleArnList) } ) -> RestoreFromClusterSnapshotMessage
newRestoreFromClusterSnapshotMessage' _ClusterIdentifier _SnapshotIdentifier customize = (RestoreFromClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "SnapshotIdentifier": _SnapshotIdentifier, "AdditionalInfo": Nothing, "AllowVersionUpgrade": Nothing, "AutomatedSnapshotRetentionPeriod": Nothing, "AvailabilityZone": Nothing, "ClusterParameterGroupName": Nothing, "ClusterSecurityGroups": Nothing, "ClusterSubnetGroupName": Nothing, "ElasticIp": Nothing, "EnhancedVpcRouting": Nothing, "HsmClientCertificateIdentifier": Nothing, "HsmConfigurationIdentifier": Nothing, "IamRoles": Nothing, "KmsKeyId": Nothing, "NodeType": Nothing, "OwnerAccount": Nothing, "Port": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "SnapshotClusterIdentifier": Nothing, "VpcSecurityGroupIds": Nothing }



newtype RestoreFromClusterSnapshotResult = RestoreFromClusterSnapshotResult 
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeRestoreFromClusterSnapshotResult :: Newtype RestoreFromClusterSnapshotResult _
derive instance repGenericRestoreFromClusterSnapshotResult :: Generic RestoreFromClusterSnapshotResult _
instance showRestoreFromClusterSnapshotResult :: Show RestoreFromClusterSnapshotResult where show = genericShow
instance decodeRestoreFromClusterSnapshotResult :: Decode RestoreFromClusterSnapshotResult where decode = genericDecode options
instance encodeRestoreFromClusterSnapshotResult :: Encode RestoreFromClusterSnapshotResult where encode = genericEncode options

-- | Constructs RestoreFromClusterSnapshotResult from required parameters
newRestoreFromClusterSnapshotResult :: RestoreFromClusterSnapshotResult
newRestoreFromClusterSnapshotResult  = RestoreFromClusterSnapshotResult { "Cluster": Nothing }

-- | Constructs RestoreFromClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreFromClusterSnapshotResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> RestoreFromClusterSnapshotResult
newRestoreFromClusterSnapshotResult'  customize = (RestoreFromClusterSnapshotResult <<< customize) { "Cluster": Nothing }



-- | <p>Describes the status of a cluster restore action. Returns null if the cluster was not created by restoring a snapshot.</p>
newtype RestoreStatus = RestoreStatus 
  { "Status" :: Maybe (String)
  , "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number)
  , "SnapshotSizeInMegaBytes" :: Maybe (Number)
  , "ProgressInMegaBytes" :: Maybe (Number)
  , "ElapsedTimeInSeconds" :: Maybe (Number)
  , "EstimatedTimeToCompletionInSeconds" :: Maybe (Number)
  }
derive instance newtypeRestoreStatus :: Newtype RestoreStatus _
derive instance repGenericRestoreStatus :: Generic RestoreStatus _
instance showRestoreStatus :: Show RestoreStatus where show = genericShow
instance decodeRestoreStatus :: Decode RestoreStatus where decode = genericDecode options
instance encodeRestoreStatus :: Encode RestoreStatus where encode = genericEncode options

-- | Constructs RestoreStatus from required parameters
newRestoreStatus :: RestoreStatus
newRestoreStatus  = RestoreStatus { "CurrentRestoreRateInMegaBytesPerSecond": Nothing, "ElapsedTimeInSeconds": Nothing, "EstimatedTimeToCompletionInSeconds": Nothing, "ProgressInMegaBytes": Nothing, "SnapshotSizeInMegaBytes": Nothing, "Status": Nothing }

-- | Constructs RestoreStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreStatus' :: ( { "Status" :: Maybe (String) , "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number) , "SnapshotSizeInMegaBytes" :: Maybe (Number) , "ProgressInMegaBytes" :: Maybe (Number) , "ElapsedTimeInSeconds" :: Maybe (Number) , "EstimatedTimeToCompletionInSeconds" :: Maybe (Number) } -> {"Status" :: Maybe (String) , "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number) , "SnapshotSizeInMegaBytes" :: Maybe (Number) , "ProgressInMegaBytes" :: Maybe (Number) , "ElapsedTimeInSeconds" :: Maybe (Number) , "EstimatedTimeToCompletionInSeconds" :: Maybe (Number) } ) -> RestoreStatus
newRestoreStatus'  customize = (RestoreStatus <<< customize) { "CurrentRestoreRateInMegaBytesPerSecond": Nothing, "ElapsedTimeInSeconds": Nothing, "EstimatedTimeToCompletionInSeconds": Nothing, "ProgressInMegaBytes": Nothing, "SnapshotSizeInMegaBytes": Nothing, "Status": Nothing }



-- | <p/>
newtype RestoreTableFromClusterSnapshotMessage = RestoreTableFromClusterSnapshotMessage 
  { "ClusterIdentifier" :: (String)
  , "SnapshotIdentifier" :: (String)
  , "SourceDatabaseName" :: (String)
  , "SourceSchemaName" :: Maybe (String)
  , "SourceTableName" :: (String)
  , "TargetDatabaseName" :: Maybe (String)
  , "TargetSchemaName" :: Maybe (String)
  , "NewTableName" :: (String)
  }
derive instance newtypeRestoreTableFromClusterSnapshotMessage :: Newtype RestoreTableFromClusterSnapshotMessage _
derive instance repGenericRestoreTableFromClusterSnapshotMessage :: Generic RestoreTableFromClusterSnapshotMessage _
instance showRestoreTableFromClusterSnapshotMessage :: Show RestoreTableFromClusterSnapshotMessage where show = genericShow
instance decodeRestoreTableFromClusterSnapshotMessage :: Decode RestoreTableFromClusterSnapshotMessage where decode = genericDecode options
instance encodeRestoreTableFromClusterSnapshotMessage :: Encode RestoreTableFromClusterSnapshotMessage where encode = genericEncode options

-- | Constructs RestoreTableFromClusterSnapshotMessage from required parameters
newRestoreTableFromClusterSnapshotMessage :: String -> String -> String -> String -> String -> RestoreTableFromClusterSnapshotMessage
newRestoreTableFromClusterSnapshotMessage _ClusterIdentifier _NewTableName _SnapshotIdentifier _SourceDatabaseName _SourceTableName = RestoreTableFromClusterSnapshotMessage { "ClusterIdentifier": _ClusterIdentifier, "NewTableName": _NewTableName, "SnapshotIdentifier": _SnapshotIdentifier, "SourceDatabaseName": _SourceDatabaseName, "SourceTableName": _SourceTableName, "SourceSchemaName": Nothing, "TargetDatabaseName": Nothing, "TargetSchemaName": Nothing }

-- | Constructs RestoreTableFromClusterSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreTableFromClusterSnapshotMessage' :: String -> String -> String -> String -> String -> ( { "ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SourceDatabaseName" :: (String) , "SourceSchemaName" :: Maybe (String) , "SourceTableName" :: (String) , "TargetDatabaseName" :: Maybe (String) , "TargetSchemaName" :: Maybe (String) , "NewTableName" :: (String) } -> {"ClusterIdentifier" :: (String) , "SnapshotIdentifier" :: (String) , "SourceDatabaseName" :: (String) , "SourceSchemaName" :: Maybe (String) , "SourceTableName" :: (String) , "TargetDatabaseName" :: Maybe (String) , "TargetSchemaName" :: Maybe (String) , "NewTableName" :: (String) } ) -> RestoreTableFromClusterSnapshotMessage
newRestoreTableFromClusterSnapshotMessage' _ClusterIdentifier _NewTableName _SnapshotIdentifier _SourceDatabaseName _SourceTableName customize = (RestoreTableFromClusterSnapshotMessage <<< customize) { "ClusterIdentifier": _ClusterIdentifier, "NewTableName": _NewTableName, "SnapshotIdentifier": _SnapshotIdentifier, "SourceDatabaseName": _SourceDatabaseName, "SourceTableName": _SourceTableName, "SourceSchemaName": Nothing, "TargetDatabaseName": Nothing, "TargetSchemaName": Nothing }



newtype RestoreTableFromClusterSnapshotResult = RestoreTableFromClusterSnapshotResult 
  { "TableRestoreStatus" :: Maybe (TableRestoreStatus)
  }
derive instance newtypeRestoreTableFromClusterSnapshotResult :: Newtype RestoreTableFromClusterSnapshotResult _
derive instance repGenericRestoreTableFromClusterSnapshotResult :: Generic RestoreTableFromClusterSnapshotResult _
instance showRestoreTableFromClusterSnapshotResult :: Show RestoreTableFromClusterSnapshotResult where show = genericShow
instance decodeRestoreTableFromClusterSnapshotResult :: Decode RestoreTableFromClusterSnapshotResult where decode = genericDecode options
instance encodeRestoreTableFromClusterSnapshotResult :: Encode RestoreTableFromClusterSnapshotResult where encode = genericEncode options

-- | Constructs RestoreTableFromClusterSnapshotResult from required parameters
newRestoreTableFromClusterSnapshotResult :: RestoreTableFromClusterSnapshotResult
newRestoreTableFromClusterSnapshotResult  = RestoreTableFromClusterSnapshotResult { "TableRestoreStatus": Nothing }

-- | Constructs RestoreTableFromClusterSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreTableFromClusterSnapshotResult' :: ( { "TableRestoreStatus" :: Maybe (TableRestoreStatus) } -> {"TableRestoreStatus" :: Maybe (TableRestoreStatus) } ) -> RestoreTableFromClusterSnapshotResult
newRestoreTableFromClusterSnapshotResult'  customize = (RestoreTableFromClusterSnapshotResult <<< customize) { "TableRestoreStatus": Nothing }



-- | <p/>
newtype RevokeClusterSecurityGroupIngressMessage = RevokeClusterSecurityGroupIngressMessage 
  { "ClusterSecurityGroupName" :: (String)
  , "CIDRIP" :: Maybe (String)
  , "EC2SecurityGroupName" :: Maybe (String)
  , "EC2SecurityGroupOwnerId" :: Maybe (String)
  }
derive instance newtypeRevokeClusterSecurityGroupIngressMessage :: Newtype RevokeClusterSecurityGroupIngressMessage _
derive instance repGenericRevokeClusterSecurityGroupIngressMessage :: Generic RevokeClusterSecurityGroupIngressMessage _
instance showRevokeClusterSecurityGroupIngressMessage :: Show RevokeClusterSecurityGroupIngressMessage where show = genericShow
instance decodeRevokeClusterSecurityGroupIngressMessage :: Decode RevokeClusterSecurityGroupIngressMessage where decode = genericDecode options
instance encodeRevokeClusterSecurityGroupIngressMessage :: Encode RevokeClusterSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs RevokeClusterSecurityGroupIngressMessage from required parameters
newRevokeClusterSecurityGroupIngressMessage :: String -> RevokeClusterSecurityGroupIngressMessage
newRevokeClusterSecurityGroupIngressMessage _ClusterSecurityGroupName = RevokeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": Nothing, "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing }

-- | Constructs RevokeClusterSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeClusterSecurityGroupIngressMessage' :: String -> ( { "ClusterSecurityGroupName" :: (String) , "CIDRIP" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } -> {"ClusterSecurityGroupName" :: (String) , "CIDRIP" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } ) -> RevokeClusterSecurityGroupIngressMessage
newRevokeClusterSecurityGroupIngressMessage' _ClusterSecurityGroupName customize = (RevokeClusterSecurityGroupIngressMessage <<< customize) { "ClusterSecurityGroupName": _ClusterSecurityGroupName, "CIDRIP": Nothing, "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing }



newtype RevokeClusterSecurityGroupIngressResult = RevokeClusterSecurityGroupIngressResult 
  { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup)
  }
derive instance newtypeRevokeClusterSecurityGroupIngressResult :: Newtype RevokeClusterSecurityGroupIngressResult _
derive instance repGenericRevokeClusterSecurityGroupIngressResult :: Generic RevokeClusterSecurityGroupIngressResult _
instance showRevokeClusterSecurityGroupIngressResult :: Show RevokeClusterSecurityGroupIngressResult where show = genericShow
instance decodeRevokeClusterSecurityGroupIngressResult :: Decode RevokeClusterSecurityGroupIngressResult where decode = genericDecode options
instance encodeRevokeClusterSecurityGroupIngressResult :: Encode RevokeClusterSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs RevokeClusterSecurityGroupIngressResult from required parameters
newRevokeClusterSecurityGroupIngressResult :: RevokeClusterSecurityGroupIngressResult
newRevokeClusterSecurityGroupIngressResult  = RevokeClusterSecurityGroupIngressResult { "ClusterSecurityGroup": Nothing }

-- | Constructs RevokeClusterSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeClusterSecurityGroupIngressResult' :: ( { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> {"ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } ) -> RevokeClusterSecurityGroupIngressResult
newRevokeClusterSecurityGroupIngressResult'  customize = (RevokeClusterSecurityGroupIngressResult <<< customize) { "ClusterSecurityGroup": Nothing }



-- | <p/>
newtype RevokeSnapshotAccessMessage = RevokeSnapshotAccessMessage 
  { "SnapshotIdentifier" :: (String)
  , "SnapshotClusterIdentifier" :: Maybe (String)
  , "AccountWithRestoreAccess" :: (String)
  }
derive instance newtypeRevokeSnapshotAccessMessage :: Newtype RevokeSnapshotAccessMessage _
derive instance repGenericRevokeSnapshotAccessMessage :: Generic RevokeSnapshotAccessMessage _
instance showRevokeSnapshotAccessMessage :: Show RevokeSnapshotAccessMessage where show = genericShow
instance decodeRevokeSnapshotAccessMessage :: Decode RevokeSnapshotAccessMessage where decode = genericDecode options
instance encodeRevokeSnapshotAccessMessage :: Encode RevokeSnapshotAccessMessage where encode = genericEncode options

-- | Constructs RevokeSnapshotAccessMessage from required parameters
newRevokeSnapshotAccessMessage :: String -> String -> RevokeSnapshotAccessMessage
newRevokeSnapshotAccessMessage _AccountWithRestoreAccess _SnapshotIdentifier = RevokeSnapshotAccessMessage { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }

-- | Constructs RevokeSnapshotAccessMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeSnapshotAccessMessage' :: String -> String -> ( { "SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "AccountWithRestoreAccess" :: (String) } -> {"SnapshotIdentifier" :: (String) , "SnapshotClusterIdentifier" :: Maybe (String) , "AccountWithRestoreAccess" :: (String) } ) -> RevokeSnapshotAccessMessage
newRevokeSnapshotAccessMessage' _AccountWithRestoreAccess _SnapshotIdentifier customize = (RevokeSnapshotAccessMessage <<< customize) { "AccountWithRestoreAccess": _AccountWithRestoreAccess, "SnapshotIdentifier": _SnapshotIdentifier, "SnapshotClusterIdentifier": Nothing }



newtype RevokeSnapshotAccessResult = RevokeSnapshotAccessResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeRevokeSnapshotAccessResult :: Newtype RevokeSnapshotAccessResult _
derive instance repGenericRevokeSnapshotAccessResult :: Generic RevokeSnapshotAccessResult _
instance showRevokeSnapshotAccessResult :: Show RevokeSnapshotAccessResult where show = genericShow
instance decodeRevokeSnapshotAccessResult :: Decode RevokeSnapshotAccessResult where decode = genericDecode options
instance encodeRevokeSnapshotAccessResult :: Encode RevokeSnapshotAccessResult where encode = genericEncode options

-- | Constructs RevokeSnapshotAccessResult from required parameters
newRevokeSnapshotAccessResult :: RevokeSnapshotAccessResult
newRevokeSnapshotAccessResult  = RevokeSnapshotAccessResult { "Snapshot": Nothing }

-- | Constructs RevokeSnapshotAccessResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeSnapshotAccessResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> RevokeSnapshotAccessResult
newRevokeSnapshotAccessResult'  customize = (RevokeSnapshotAccessResult <<< customize) { "Snapshot": Nothing }



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
  { "Cluster" :: Maybe (Cluster)
  }
derive instance newtypeRotateEncryptionKeyResult :: Newtype RotateEncryptionKeyResult _
derive instance repGenericRotateEncryptionKeyResult :: Generic RotateEncryptionKeyResult _
instance showRotateEncryptionKeyResult :: Show RotateEncryptionKeyResult where show = genericShow
instance decodeRotateEncryptionKeyResult :: Decode RotateEncryptionKeyResult where decode = genericDecode options
instance encodeRotateEncryptionKeyResult :: Encode RotateEncryptionKeyResult where encode = genericEncode options

-- | Constructs RotateEncryptionKeyResult from required parameters
newRotateEncryptionKeyResult :: RotateEncryptionKeyResult
newRotateEncryptionKeyResult  = RotateEncryptionKeyResult { "Cluster": Nothing }

-- | Constructs RotateEncryptionKeyResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRotateEncryptionKeyResult' :: ( { "Cluster" :: Maybe (Cluster) } -> {"Cluster" :: Maybe (Cluster) } ) -> RotateEncryptionKeyResult
newRotateEncryptionKeyResult'  customize = (RotateEncryptionKeyResult <<< customize) { "Cluster": Nothing }



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
  { "SnapshotIdentifier" :: Maybe (String)
  , "ClusterIdentifier" :: Maybe (String)
  , "SnapshotCreateTime" :: Maybe (TStamp)
  , "Status" :: Maybe (String)
  , "Port" :: Maybe (Int)
  , "AvailabilityZone" :: Maybe (String)
  , "ClusterCreateTime" :: Maybe (TStamp)
  , "MasterUsername" :: Maybe (String)
  , "ClusterVersion" :: Maybe (String)
  , "SnapshotType" :: Maybe (String)
  , "NodeType" :: Maybe (String)
  , "NumberOfNodes" :: Maybe (Int)
  , "DBName" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "Encrypted" :: Maybe (Boolean)
  , "KmsKeyId" :: Maybe (String)
  , "EncryptedWithHSM" :: Maybe (Boolean)
  , "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList)
  , "OwnerAccount" :: Maybe (String)
  , "TotalBackupSizeInMegaBytes" :: Maybe (Number)
  , "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number)
  , "BackupProgressInMegaBytes" :: Maybe (Number)
  , "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number)
  , "EstimatedSecondsToCompletion" :: Maybe (Number)
  , "ElapsedTimeInSeconds" :: Maybe (Number)
  , "SourceRegion" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  , "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList)
  , "EnhancedVpcRouting" :: Maybe (Boolean)
  }
derive instance newtypeSnapshot :: Newtype Snapshot _
derive instance repGenericSnapshot :: Generic Snapshot _
instance showSnapshot :: Show Snapshot where show = genericShow
instance decodeSnapshot :: Decode Snapshot where decode = genericDecode options
instance encodeSnapshot :: Encode Snapshot where encode = genericEncode options

-- | Constructs Snapshot from required parameters
newSnapshot :: Snapshot
newSnapshot  = Snapshot { "AccountsWithRestoreAccess": Nothing, "ActualIncrementalBackupSizeInMegaBytes": Nothing, "AvailabilityZone": Nothing, "BackupProgressInMegaBytes": Nothing, "ClusterCreateTime": Nothing, "ClusterIdentifier": Nothing, "ClusterVersion": Nothing, "CurrentBackupRateInMegaBytesPerSecond": Nothing, "DBName": Nothing, "ElapsedTimeInSeconds": Nothing, "Encrypted": Nothing, "EncryptedWithHSM": Nothing, "EnhancedVpcRouting": Nothing, "EstimatedSecondsToCompletion": Nothing, "KmsKeyId": Nothing, "MasterUsername": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "OwnerAccount": Nothing, "Port": Nothing, "RestorableNodeTypes": Nothing, "SnapshotCreateTime": Nothing, "SnapshotIdentifier": Nothing, "SnapshotType": Nothing, "SourceRegion": Nothing, "Status": Nothing, "Tags": Nothing, "TotalBackupSizeInMegaBytes": Nothing, "VpcId": Nothing }

-- | Constructs Snapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshot' :: ( { "SnapshotIdentifier" :: Maybe (String) , "ClusterIdentifier" :: Maybe (String) , "SnapshotCreateTime" :: Maybe (TStamp) , "Status" :: Maybe (String) , "Port" :: Maybe (Int) , "AvailabilityZone" :: Maybe (String) , "ClusterCreateTime" :: Maybe (TStamp) , "MasterUsername" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "SnapshotType" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (Int) , "DBName" :: Maybe (String) , "VpcId" :: Maybe (String) , "Encrypted" :: Maybe (Boolean) , "KmsKeyId" :: Maybe (String) , "EncryptedWithHSM" :: Maybe (Boolean) , "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList) , "OwnerAccount" :: Maybe (String) , "TotalBackupSizeInMegaBytes" :: Maybe (Number) , "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number) , "BackupProgressInMegaBytes" :: Maybe (Number) , "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number) , "EstimatedSecondsToCompletion" :: Maybe (Number) , "ElapsedTimeInSeconds" :: Maybe (Number) , "SourceRegion" :: Maybe (String) , "Tags" :: Maybe (TagList) , "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList) , "EnhancedVpcRouting" :: Maybe (Boolean) } -> {"SnapshotIdentifier" :: Maybe (String) , "ClusterIdentifier" :: Maybe (String) , "SnapshotCreateTime" :: Maybe (TStamp) , "Status" :: Maybe (String) , "Port" :: Maybe (Int) , "AvailabilityZone" :: Maybe (String) , "ClusterCreateTime" :: Maybe (TStamp) , "MasterUsername" :: Maybe (String) , "ClusterVersion" :: Maybe (String) , "SnapshotType" :: Maybe (String) , "NodeType" :: Maybe (String) , "NumberOfNodes" :: Maybe (Int) , "DBName" :: Maybe (String) , "VpcId" :: Maybe (String) , "Encrypted" :: Maybe (Boolean) , "KmsKeyId" :: Maybe (String) , "EncryptedWithHSM" :: Maybe (Boolean) , "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList) , "OwnerAccount" :: Maybe (String) , "TotalBackupSizeInMegaBytes" :: Maybe (Number) , "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number) , "BackupProgressInMegaBytes" :: Maybe (Number) , "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number) , "EstimatedSecondsToCompletion" :: Maybe (Number) , "ElapsedTimeInSeconds" :: Maybe (Number) , "SourceRegion" :: Maybe (String) , "Tags" :: Maybe (TagList) , "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList) , "EnhancedVpcRouting" :: Maybe (Boolean) } ) -> Snapshot
newSnapshot'  customize = (Snapshot <<< customize) { "AccountsWithRestoreAccess": Nothing, "ActualIncrementalBackupSizeInMegaBytes": Nothing, "AvailabilityZone": Nothing, "BackupProgressInMegaBytes": Nothing, "ClusterCreateTime": Nothing, "ClusterIdentifier": Nothing, "ClusterVersion": Nothing, "CurrentBackupRateInMegaBytesPerSecond": Nothing, "DBName": Nothing, "ElapsedTimeInSeconds": Nothing, "Encrypted": Nothing, "EncryptedWithHSM": Nothing, "EnhancedVpcRouting": Nothing, "EstimatedSecondsToCompletion": Nothing, "KmsKeyId": Nothing, "MasterUsername": Nothing, "NodeType": Nothing, "NumberOfNodes": Nothing, "OwnerAccount": Nothing, "Port": Nothing, "RestorableNodeTypes": Nothing, "SnapshotCreateTime": Nothing, "SnapshotIdentifier": Nothing, "SnapshotType": Nothing, "SourceRegion": Nothing, "Status": Nothing, "Tags": Nothing, "TotalBackupSizeInMegaBytes": Nothing, "VpcId": Nothing }



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
  { "SnapshotCopyGrantName" :: Maybe (String)
  , "KmsKeyId" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeSnapshotCopyGrant :: Newtype SnapshotCopyGrant _
derive instance repGenericSnapshotCopyGrant :: Generic SnapshotCopyGrant _
instance showSnapshotCopyGrant :: Show SnapshotCopyGrant where show = genericShow
instance decodeSnapshotCopyGrant :: Decode SnapshotCopyGrant where decode = genericDecode options
instance encodeSnapshotCopyGrant :: Encode SnapshotCopyGrant where encode = genericEncode options

-- | Constructs SnapshotCopyGrant from required parameters
newSnapshotCopyGrant :: SnapshotCopyGrant
newSnapshotCopyGrant  = SnapshotCopyGrant { "KmsKeyId": Nothing, "SnapshotCopyGrantName": Nothing, "Tags": Nothing }

-- | Constructs SnapshotCopyGrant's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotCopyGrant' :: ( { "SnapshotCopyGrantName" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) } -> {"SnapshotCopyGrantName" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) } ) -> SnapshotCopyGrant
newSnapshotCopyGrant'  customize = (SnapshotCopyGrant <<< customize) { "KmsKeyId": Nothing, "SnapshotCopyGrantName": Nothing, "Tags": Nothing }



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
  { "Marker" :: Maybe (String)
  , "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList)
  }
derive instance newtypeSnapshotCopyGrantMessage :: Newtype SnapshotCopyGrantMessage _
derive instance repGenericSnapshotCopyGrantMessage :: Generic SnapshotCopyGrantMessage _
instance showSnapshotCopyGrantMessage :: Show SnapshotCopyGrantMessage where show = genericShow
instance decodeSnapshotCopyGrantMessage :: Decode SnapshotCopyGrantMessage where decode = genericDecode options
instance encodeSnapshotCopyGrantMessage :: Encode SnapshotCopyGrantMessage where encode = genericEncode options

-- | Constructs SnapshotCopyGrantMessage from required parameters
newSnapshotCopyGrantMessage :: SnapshotCopyGrantMessage
newSnapshotCopyGrantMessage  = SnapshotCopyGrantMessage { "Marker": Nothing, "SnapshotCopyGrants": Nothing }

-- | Constructs SnapshotCopyGrantMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotCopyGrantMessage' :: ( { "Marker" :: Maybe (String) , "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList) } -> {"Marker" :: Maybe (String) , "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList) } ) -> SnapshotCopyGrantMessage
newSnapshotCopyGrantMessage'  customize = (SnapshotCopyGrantMessage <<< customize) { "Marker": Nothing, "SnapshotCopyGrants": Nothing }



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
  { "Marker" :: Maybe (String)
  , "Snapshots" :: Maybe (SnapshotList)
  }
derive instance newtypeSnapshotMessage :: Newtype SnapshotMessage _
derive instance repGenericSnapshotMessage :: Generic SnapshotMessage _
instance showSnapshotMessage :: Show SnapshotMessage where show = genericShow
instance decodeSnapshotMessage :: Decode SnapshotMessage where decode = genericDecode options
instance encodeSnapshotMessage :: Encode SnapshotMessage where encode = genericEncode options

-- | Constructs SnapshotMessage from required parameters
newSnapshotMessage :: SnapshotMessage
newSnapshotMessage  = SnapshotMessage { "Marker": Nothing, "Snapshots": Nothing }

-- | Constructs SnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotMessage' :: ( { "Marker" :: Maybe (String) , "Snapshots" :: Maybe (SnapshotList) } -> {"Marker" :: Maybe (String) , "Snapshots" :: Maybe (SnapshotList) } ) -> SnapshotMessage
newSnapshotMessage'  customize = (SnapshotMessage <<< customize) { "Marker": Nothing, "Snapshots": Nothing }



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
  { "SubnetIdentifier" :: Maybe (String)
  , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone)
  , "SubnetStatus" :: Maybe (String)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where show = genericShow
instance decodeSubnet :: Decode Subnet where decode = genericDecode options
instance encodeSubnet :: Encode Subnet where encode = genericEncode options

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing, "SubnetStatus": Nothing }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) , "SubnetStatus" :: Maybe (String) } -> {"SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) , "SubnetStatus" :: Maybe (String) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing, "SubnetStatus": Nothing }



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
  { "TableRestoreRequestId" :: Maybe (String)
  , "Status" :: Maybe (TableRestoreStatusType)
  , "Message" :: Maybe (String)
  , "RequestTime" :: Maybe (TStamp)
  , "ProgressInMegaBytes" :: Maybe (LongOptional)
  , "TotalDataInMegaBytes" :: Maybe (LongOptional)
  , "ClusterIdentifier" :: Maybe (String)
  , "SnapshotIdentifier" :: Maybe (String)
  , "SourceDatabaseName" :: Maybe (String)
  , "SourceSchemaName" :: Maybe (String)
  , "SourceTableName" :: Maybe (String)
  , "TargetDatabaseName" :: Maybe (String)
  , "TargetSchemaName" :: Maybe (String)
  , "NewTableName" :: Maybe (String)
  }
derive instance newtypeTableRestoreStatus :: Newtype TableRestoreStatus _
derive instance repGenericTableRestoreStatus :: Generic TableRestoreStatus _
instance showTableRestoreStatus :: Show TableRestoreStatus where show = genericShow
instance decodeTableRestoreStatus :: Decode TableRestoreStatus where decode = genericDecode options
instance encodeTableRestoreStatus :: Encode TableRestoreStatus where encode = genericEncode options

-- | Constructs TableRestoreStatus from required parameters
newTableRestoreStatus :: TableRestoreStatus
newTableRestoreStatus  = TableRestoreStatus { "ClusterIdentifier": Nothing, "Message": Nothing, "NewTableName": Nothing, "ProgressInMegaBytes": Nothing, "RequestTime": Nothing, "SnapshotIdentifier": Nothing, "SourceDatabaseName": Nothing, "SourceSchemaName": Nothing, "SourceTableName": Nothing, "Status": Nothing, "TableRestoreRequestId": Nothing, "TargetDatabaseName": Nothing, "TargetSchemaName": Nothing, "TotalDataInMegaBytes": Nothing }

-- | Constructs TableRestoreStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableRestoreStatus' :: ( { "TableRestoreRequestId" :: Maybe (String) , "Status" :: Maybe (TableRestoreStatusType) , "Message" :: Maybe (String) , "RequestTime" :: Maybe (TStamp) , "ProgressInMegaBytes" :: Maybe (LongOptional) , "TotalDataInMegaBytes" :: Maybe (LongOptional) , "ClusterIdentifier" :: Maybe (String) , "SnapshotIdentifier" :: Maybe (String) , "SourceDatabaseName" :: Maybe (String) , "SourceSchemaName" :: Maybe (String) , "SourceTableName" :: Maybe (String) , "TargetDatabaseName" :: Maybe (String) , "TargetSchemaName" :: Maybe (String) , "NewTableName" :: Maybe (String) } -> {"TableRestoreRequestId" :: Maybe (String) , "Status" :: Maybe (TableRestoreStatusType) , "Message" :: Maybe (String) , "RequestTime" :: Maybe (TStamp) , "ProgressInMegaBytes" :: Maybe (LongOptional) , "TotalDataInMegaBytes" :: Maybe (LongOptional) , "ClusterIdentifier" :: Maybe (String) , "SnapshotIdentifier" :: Maybe (String) , "SourceDatabaseName" :: Maybe (String) , "SourceSchemaName" :: Maybe (String) , "SourceTableName" :: Maybe (String) , "TargetDatabaseName" :: Maybe (String) , "TargetSchemaName" :: Maybe (String) , "NewTableName" :: Maybe (String) } ) -> TableRestoreStatus
newTableRestoreStatus'  customize = (TableRestoreStatus <<< customize) { "ClusterIdentifier": Nothing, "Message": Nothing, "NewTableName": Nothing, "ProgressInMegaBytes": Nothing, "RequestTime": Nothing, "SnapshotIdentifier": Nothing, "SourceDatabaseName": Nothing, "SourceSchemaName": Nothing, "SourceTableName": Nothing, "Status": Nothing, "TableRestoreRequestId": Nothing, "TargetDatabaseName": Nothing, "TargetSchemaName": Nothing, "TotalDataInMegaBytes": Nothing }



newtype TableRestoreStatusList = TableRestoreStatusList (Array TableRestoreStatus)
derive instance newtypeTableRestoreStatusList :: Newtype TableRestoreStatusList _
derive instance repGenericTableRestoreStatusList :: Generic TableRestoreStatusList _
instance showTableRestoreStatusList :: Show TableRestoreStatusList where show = genericShow
instance decodeTableRestoreStatusList :: Decode TableRestoreStatusList where decode = genericDecode options
instance encodeTableRestoreStatusList :: Encode TableRestoreStatusList where encode = genericEncode options



-- | <p/>
newtype TableRestoreStatusMessage = TableRestoreStatusMessage 
  { "TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeTableRestoreStatusMessage :: Newtype TableRestoreStatusMessage _
derive instance repGenericTableRestoreStatusMessage :: Generic TableRestoreStatusMessage _
instance showTableRestoreStatusMessage :: Show TableRestoreStatusMessage where show = genericShow
instance decodeTableRestoreStatusMessage :: Decode TableRestoreStatusMessage where decode = genericDecode options
instance encodeTableRestoreStatusMessage :: Encode TableRestoreStatusMessage where encode = genericEncode options

-- | Constructs TableRestoreStatusMessage from required parameters
newTableRestoreStatusMessage :: TableRestoreStatusMessage
newTableRestoreStatusMessage  = TableRestoreStatusMessage { "Marker": Nothing, "TableRestoreStatusDetails": Nothing }

-- | Constructs TableRestoreStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableRestoreStatusMessage' :: ( { "TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList) , "Marker" :: Maybe (String) } -> {"TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList) , "Marker" :: Maybe (String) } ) -> TableRestoreStatusMessage
newTableRestoreStatusMessage'  customize = (TableRestoreStatusMessage <<< customize) { "Marker": Nothing, "TableRestoreStatusDetails": Nothing }



newtype TableRestoreStatusType = TableRestoreStatusType String
derive instance newtypeTableRestoreStatusType :: Newtype TableRestoreStatusType _
derive instance repGenericTableRestoreStatusType :: Generic TableRestoreStatusType _
instance showTableRestoreStatusType :: Show TableRestoreStatusType where show = genericShow
instance decodeTableRestoreStatusType :: Decode TableRestoreStatusType where decode = genericDecode options
instance encodeTableRestoreStatusType :: Encode TableRestoreStatusType where encode = genericEncode options



-- | <p>A tag consisting of a name/value pair for a resource.</p>
newtype Tag = Tag 
  { "Key" :: Maybe (String)
  , "Value" :: Maybe (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": Nothing, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: Maybe (String) , "Value" :: Maybe (String) } -> {"Key" :: Maybe (String) , "Value" :: Maybe (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": Nothing, "Value": Nothing }



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
  { "Tag" :: Maybe (Tag)
  , "ResourceName" :: Maybe (String)
  , "ResourceType" :: Maybe (String)
  }
derive instance newtypeTaggedResource :: Newtype TaggedResource _
derive instance repGenericTaggedResource :: Generic TaggedResource _
instance showTaggedResource :: Show TaggedResource where show = genericShow
instance decodeTaggedResource :: Decode TaggedResource where decode = genericDecode options
instance encodeTaggedResource :: Encode TaggedResource where encode = genericEncode options

-- | Constructs TaggedResource from required parameters
newTaggedResource :: TaggedResource
newTaggedResource  = TaggedResource { "ResourceName": Nothing, "ResourceType": Nothing, "Tag": Nothing }

-- | Constructs TaggedResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTaggedResource' :: ( { "Tag" :: Maybe (Tag) , "ResourceName" :: Maybe (String) , "ResourceType" :: Maybe (String) } -> {"Tag" :: Maybe (Tag) , "ResourceName" :: Maybe (String) , "ResourceType" :: Maybe (String) } ) -> TaggedResource
newTaggedResource'  customize = (TaggedResource <<< customize) { "ResourceName": Nothing, "ResourceType": Nothing, "Tag": Nothing }



newtype TaggedResourceList = TaggedResourceList (Array TaggedResource)
derive instance newtypeTaggedResourceList :: Newtype TaggedResourceList _
derive instance repGenericTaggedResourceList :: Generic TaggedResourceList _
instance showTaggedResourceList :: Show TaggedResourceList where show = genericShow
instance decodeTaggedResourceList :: Decode TaggedResourceList where decode = genericDecode options
instance encodeTaggedResourceList :: Encode TaggedResourceList where encode = genericEncode options



-- | <p/>
newtype TaggedResourceListMessage = TaggedResourceListMessage 
  { "TaggedResources" :: Maybe (TaggedResourceList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeTaggedResourceListMessage :: Newtype TaggedResourceListMessage _
derive instance repGenericTaggedResourceListMessage :: Generic TaggedResourceListMessage _
instance showTaggedResourceListMessage :: Show TaggedResourceListMessage where show = genericShow
instance decodeTaggedResourceListMessage :: Decode TaggedResourceListMessage where decode = genericDecode options
instance encodeTaggedResourceListMessage :: Encode TaggedResourceListMessage where encode = genericEncode options

-- | Constructs TaggedResourceListMessage from required parameters
newTaggedResourceListMessage :: TaggedResourceListMessage
newTaggedResourceListMessage  = TaggedResourceListMessage { "Marker": Nothing, "TaggedResources": Nothing }

-- | Constructs TaggedResourceListMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTaggedResourceListMessage' :: ( { "TaggedResources" :: Maybe (TaggedResourceList) , "Marker" :: Maybe (String) } -> {"TaggedResources" :: Maybe (TaggedResourceList) , "Marker" :: Maybe (String) } ) -> TaggedResourceListMessage
newTaggedResourceListMessage'  customize = (TaggedResourceListMessage <<< customize) { "Marker": Nothing, "TaggedResources": Nothing }



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
  { "VpcSecurityGroupId" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeVpcSecurityGroupMembership :: Newtype VpcSecurityGroupMembership _
derive instance repGenericVpcSecurityGroupMembership :: Generic VpcSecurityGroupMembership _
instance showVpcSecurityGroupMembership :: Show VpcSecurityGroupMembership where show = genericShow
instance decodeVpcSecurityGroupMembership :: Decode VpcSecurityGroupMembership where decode = genericDecode options
instance encodeVpcSecurityGroupMembership :: Encode VpcSecurityGroupMembership where encode = genericEncode options

-- | Constructs VpcSecurityGroupMembership from required parameters
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
newVpcSecurityGroupMembership  = VpcSecurityGroupMembership { "Status": Nothing, "VpcSecurityGroupId": Nothing }

-- | Constructs VpcSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcSecurityGroupMembership' :: ( { "VpcSecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } -> {"VpcSecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } ) -> VpcSecurityGroupMembership
newVpcSecurityGroupMembership'  customize = (VpcSecurityGroupMembership <<< customize) { "Status": Nothing, "VpcSecurityGroupId": Nothing }



newtype VpcSecurityGroupMembershipList = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
derive instance newtypeVpcSecurityGroupMembershipList :: Newtype VpcSecurityGroupMembershipList _
derive instance repGenericVpcSecurityGroupMembershipList :: Generic VpcSecurityGroupMembershipList _
instance showVpcSecurityGroupMembershipList :: Show VpcSecurityGroupMembershipList where show = genericShow
instance decodeVpcSecurityGroupMembershipList :: Decode VpcSecurityGroupMembershipList where decode = genericDecode options
instance encodeVpcSecurityGroupMembershipList :: Encode VpcSecurityGroupMembershipList where encode = genericEncode options

