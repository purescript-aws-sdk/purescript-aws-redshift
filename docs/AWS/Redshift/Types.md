## Module AWS.Redshift.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessToSnapshotDeniedFault`

``` purescript
newtype AccessToSnapshotDeniedFault
  = AccessToSnapshotDeniedFault NoArguments
```

<p>The owner of the specified snapshot has not authorized your account to access the snapshot.</p>

##### Instances
``` purescript
Newtype AccessToSnapshotDeniedFault _
Generic AccessToSnapshotDeniedFault _
Show AccessToSnapshotDeniedFault
Decode AccessToSnapshotDeniedFault
Encode AccessToSnapshotDeniedFault
```

#### `AccountWithRestoreAccess`

``` purescript
newtype AccountWithRestoreAccess
  = AccountWithRestoreAccess { "AccountId" :: Maybe (String), "AccountAlias" :: Maybe (String) }
```

<p>Describes an AWS customer account authorized to restore a snapshot.</p>

##### Instances
``` purescript
Newtype AccountWithRestoreAccess _
Generic AccountWithRestoreAccess _
Show AccountWithRestoreAccess
Decode AccountWithRestoreAccess
Encode AccountWithRestoreAccess
```

#### `newAccountWithRestoreAccess`

``` purescript
newAccountWithRestoreAccess :: AccountWithRestoreAccess
```

Constructs AccountWithRestoreAccess from required parameters

#### `newAccountWithRestoreAccess'`

``` purescript
newAccountWithRestoreAccess' :: ({ "AccountId" :: Maybe (String), "AccountAlias" :: Maybe (String) } -> { "AccountId" :: Maybe (String), "AccountAlias" :: Maybe (String) }) -> AccountWithRestoreAccess
```

Constructs AccountWithRestoreAccess's fields from required parameters

#### `AccountsWithRestoreAccessList`

``` purescript
newtype AccountsWithRestoreAccessList
  = AccountsWithRestoreAccessList (Array AccountWithRestoreAccess)
```

##### Instances
``` purescript
Newtype AccountsWithRestoreAccessList _
Generic AccountsWithRestoreAccessList _
Show AccountsWithRestoreAccessList
Decode AccountsWithRestoreAccessList
Encode AccountsWithRestoreAccessList
```

#### `AuthorizationAlreadyExistsFault`

``` purescript
newtype AuthorizationAlreadyExistsFault
  = AuthorizationAlreadyExistsFault NoArguments
```

<p>The specified CIDR block or EC2 security group is already authorized for the specified cluster security group.</p>

##### Instances
``` purescript
Newtype AuthorizationAlreadyExistsFault _
Generic AuthorizationAlreadyExistsFault _
Show AuthorizationAlreadyExistsFault
Decode AuthorizationAlreadyExistsFault
Encode AuthorizationAlreadyExistsFault
```

#### `AuthorizationNotFoundFault`

``` purescript
newtype AuthorizationNotFoundFault
  = AuthorizationNotFoundFault NoArguments
```

<p>The specified CIDR IP range or EC2 security group is not authorized for the specified cluster security group.</p>

##### Instances
``` purescript
Newtype AuthorizationNotFoundFault _
Generic AuthorizationNotFoundFault _
Show AuthorizationNotFoundFault
Decode AuthorizationNotFoundFault
Encode AuthorizationNotFoundFault
```

#### `AuthorizationQuotaExceededFault`

``` purescript
newtype AuthorizationQuotaExceededFault
  = AuthorizationQuotaExceededFault NoArguments
```

<p>The authorization quota for the cluster security group has been reached.</p>

##### Instances
``` purescript
Newtype AuthorizationQuotaExceededFault _
Generic AuthorizationQuotaExceededFault _
Show AuthorizationQuotaExceededFault
Decode AuthorizationQuotaExceededFault
Encode AuthorizationQuotaExceededFault
```

#### `AuthorizeClusterSecurityGroupIngressMessage`

``` purescript
newtype AuthorizeClusterSecurityGroupIngressMessage
  = AuthorizeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype AuthorizeClusterSecurityGroupIngressMessage _
Generic AuthorizeClusterSecurityGroupIngressMessage _
Show AuthorizeClusterSecurityGroupIngressMessage
Decode AuthorizeClusterSecurityGroupIngressMessage
Encode AuthorizeClusterSecurityGroupIngressMessage
```

#### `newAuthorizeClusterSecurityGroupIngressMessage`

``` purescript
newAuthorizeClusterSecurityGroupIngressMessage :: String -> AuthorizeClusterSecurityGroupIngressMessage
```

Constructs AuthorizeClusterSecurityGroupIngressMessage from required parameters

#### `newAuthorizeClusterSecurityGroupIngressMessage'`

``` purescript
newAuthorizeClusterSecurityGroupIngressMessage' :: String -> ({ "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> AuthorizeClusterSecurityGroupIngressMessage
```

Constructs AuthorizeClusterSecurityGroupIngressMessage's fields from required parameters

#### `AuthorizeClusterSecurityGroupIngressResult`

``` purescript
newtype AuthorizeClusterSecurityGroupIngressResult
  = AuthorizeClusterSecurityGroupIngressResult { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }
```

##### Instances
``` purescript
Newtype AuthorizeClusterSecurityGroupIngressResult _
Generic AuthorizeClusterSecurityGroupIngressResult _
Show AuthorizeClusterSecurityGroupIngressResult
Decode AuthorizeClusterSecurityGroupIngressResult
Encode AuthorizeClusterSecurityGroupIngressResult
```

#### `newAuthorizeClusterSecurityGroupIngressResult`

``` purescript
newAuthorizeClusterSecurityGroupIngressResult :: AuthorizeClusterSecurityGroupIngressResult
```

Constructs AuthorizeClusterSecurityGroupIngressResult from required parameters

#### `newAuthorizeClusterSecurityGroupIngressResult'`

``` purescript
newAuthorizeClusterSecurityGroupIngressResult' :: ({ "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }) -> AuthorizeClusterSecurityGroupIngressResult
```

Constructs AuthorizeClusterSecurityGroupIngressResult's fields from required parameters

#### `AuthorizeSnapshotAccessMessage`

``` purescript
newtype AuthorizeSnapshotAccessMessage
  = AuthorizeSnapshotAccessMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String }
```

<p/>

##### Instances
``` purescript
Newtype AuthorizeSnapshotAccessMessage _
Generic AuthorizeSnapshotAccessMessage _
Show AuthorizeSnapshotAccessMessage
Decode AuthorizeSnapshotAccessMessage
Encode AuthorizeSnapshotAccessMessage
```

#### `newAuthorizeSnapshotAccessMessage`

``` purescript
newAuthorizeSnapshotAccessMessage :: String -> String -> AuthorizeSnapshotAccessMessage
```

Constructs AuthorizeSnapshotAccessMessage from required parameters

#### `newAuthorizeSnapshotAccessMessage'`

``` purescript
newAuthorizeSnapshotAccessMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String }) -> AuthorizeSnapshotAccessMessage
```

Constructs AuthorizeSnapshotAccessMessage's fields from required parameters

#### `AuthorizeSnapshotAccessResult`

``` purescript
newtype AuthorizeSnapshotAccessResult
  = AuthorizeSnapshotAccessResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype AuthorizeSnapshotAccessResult _
Generic AuthorizeSnapshotAccessResult _
Show AuthorizeSnapshotAccessResult
Decode AuthorizeSnapshotAccessResult
Encode AuthorizeSnapshotAccessResult
```

#### `newAuthorizeSnapshotAccessResult`

``` purescript
newAuthorizeSnapshotAccessResult :: AuthorizeSnapshotAccessResult
```

Constructs AuthorizeSnapshotAccessResult from required parameters

#### `newAuthorizeSnapshotAccessResult'`

``` purescript
newAuthorizeSnapshotAccessResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> AuthorizeSnapshotAccessResult
```

Constructs AuthorizeSnapshotAccessResult's fields from required parameters

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { "Name" :: Maybe (String) }
```

<p>Describes an availability zone.</p>

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `newAvailabilityZone`

``` purescript
newAvailabilityZone :: AvailabilityZone
```

Constructs AvailabilityZone from required parameters

#### `newAvailabilityZone'`

``` purescript
newAvailabilityZone' :: ({ "Name" :: Maybe (String) } -> { "Name" :: Maybe (String) }) -> AvailabilityZone
```

Constructs AvailabilityZone's fields from required parameters

#### `AvailabilityZoneList`

``` purescript
newtype AvailabilityZoneList
  = AvailabilityZoneList (Array AvailabilityZone)
```

##### Instances
``` purescript
Newtype AvailabilityZoneList _
Generic AvailabilityZoneList _
Show AvailabilityZoneList
Decode AvailabilityZoneList
Encode AvailabilityZoneList
```

#### `BooleanOptional`

``` purescript
newtype BooleanOptional
  = BooleanOptional Boolean
```

##### Instances
``` purescript
Newtype BooleanOptional _
Generic BooleanOptional _
Show BooleanOptional
Decode BooleanOptional
Encode BooleanOptional
```

#### `BucketNotFoundFault`

``` purescript
newtype BucketNotFoundFault
  = BucketNotFoundFault NoArguments
```

<p>Could not find the specified S3 bucket.</p>

##### Instances
``` purescript
Newtype BucketNotFoundFault _
Generic BucketNotFoundFault _
Show BucketNotFoundFault
Decode BucketNotFoundFault
Encode BucketNotFoundFault
```

#### `Cluster`

``` purescript
newtype Cluster
  = Cluster { "ClusterIdentifier" :: Maybe (String), "NodeType" :: Maybe (String), "ClusterStatus" :: Maybe (String), "ModifyStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "ClusterCreateTime" :: Maybe (TStamp), "AutomatedSnapshotRetentionPeriod" :: Maybe (Int), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (Boolean), "NumberOfNodes" :: Maybe (Int), "PubliclyAccessible" :: Maybe (Boolean), "Encrypted" :: Maybe (Boolean), "RestoreStatus" :: Maybe (RestoreStatus), "HsmStatus" :: Maybe (HsmStatus), "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: Maybe (String), "ClusterNodes" :: Maybe (ClusterNodesList), "ElasticIpStatus" :: Maybe (ElasticIpStatus), "ClusterRevisionNumber" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (Boolean), "IamRoles" :: Maybe (ClusterIamRoleList) }
```

<p>Describes a cluster.</p>

##### Instances
``` purescript
Newtype Cluster _
Generic Cluster _
Show Cluster
Decode Cluster
Encode Cluster
```

#### `newCluster`

``` purescript
newCluster :: Cluster
```

Constructs Cluster from required parameters

#### `newCluster'`

``` purescript
newCluster' :: ({ "ClusterIdentifier" :: Maybe (String), "NodeType" :: Maybe (String), "ClusterStatus" :: Maybe (String), "ModifyStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "ClusterCreateTime" :: Maybe (TStamp), "AutomatedSnapshotRetentionPeriod" :: Maybe (Int), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (Boolean), "NumberOfNodes" :: Maybe (Int), "PubliclyAccessible" :: Maybe (Boolean), "Encrypted" :: Maybe (Boolean), "RestoreStatus" :: Maybe (RestoreStatus), "HsmStatus" :: Maybe (HsmStatus), "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: Maybe (String), "ClusterNodes" :: Maybe (ClusterNodesList), "ElasticIpStatus" :: Maybe (ElasticIpStatus), "ClusterRevisionNumber" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (Boolean), "IamRoles" :: Maybe (ClusterIamRoleList) } -> { "ClusterIdentifier" :: Maybe (String), "NodeType" :: Maybe (String), "ClusterStatus" :: Maybe (String), "ModifyStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "ClusterCreateTime" :: Maybe (TStamp), "AutomatedSnapshotRetentionPeriod" :: Maybe (Int), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: Maybe (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (Boolean), "NumberOfNodes" :: Maybe (Int), "PubliclyAccessible" :: Maybe (Boolean), "Encrypted" :: Maybe (Boolean), "RestoreStatus" :: Maybe (RestoreStatus), "HsmStatus" :: Maybe (HsmStatus), "ClusterSnapshotCopyStatus" :: Maybe (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: Maybe (String), "ClusterNodes" :: Maybe (ClusterNodesList), "ElasticIpStatus" :: Maybe (ElasticIpStatus), "ClusterRevisionNumber" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (Boolean), "IamRoles" :: Maybe (ClusterIamRoleList) }) -> Cluster
```

Constructs Cluster's fields from required parameters

#### `ClusterAlreadyExistsFault`

``` purescript
newtype ClusterAlreadyExistsFault
  = ClusterAlreadyExistsFault NoArguments
```

<p>The account already has a cluster with the given identifier.</p>

##### Instances
``` purescript
Newtype ClusterAlreadyExistsFault _
Generic ClusterAlreadyExistsFault _
Show ClusterAlreadyExistsFault
Decode ClusterAlreadyExistsFault
Encode ClusterAlreadyExistsFault
```

#### `ClusterCredentials`

``` purescript
newtype ClusterCredentials
  = ClusterCredentials { "DbUser" :: Maybe (String), "DbPassword" :: Maybe (SensitiveString), "Expiration" :: Maybe (TStamp) }
```

<p>Temporary credentials with authorization to log on to an Amazon Redshift database. </p>

##### Instances
``` purescript
Newtype ClusterCredentials _
Generic ClusterCredentials _
Show ClusterCredentials
Decode ClusterCredentials
Encode ClusterCredentials
```

#### `newClusterCredentials`

``` purescript
newClusterCredentials :: ClusterCredentials
```

Constructs ClusterCredentials from required parameters

#### `newClusterCredentials'`

``` purescript
newClusterCredentials' :: ({ "DbUser" :: Maybe (String), "DbPassword" :: Maybe (SensitiveString), "Expiration" :: Maybe (TStamp) } -> { "DbUser" :: Maybe (String), "DbPassword" :: Maybe (SensitiveString), "Expiration" :: Maybe (TStamp) }) -> ClusterCredentials
```

Constructs ClusterCredentials's fields from required parameters

#### `ClusterIamRole`

``` purescript
newtype ClusterIamRole
  = ClusterIamRole { "IamRoleArn" :: Maybe (String), "ApplyStatus" :: Maybe (String) }
```

<p>An AWS Identity and Access Management (IAM) role that can be used by the associated Amazon Redshift cluster to access other AWS services.</p>

##### Instances
``` purescript
Newtype ClusterIamRole _
Generic ClusterIamRole _
Show ClusterIamRole
Decode ClusterIamRole
Encode ClusterIamRole
```

#### `newClusterIamRole`

``` purescript
newClusterIamRole :: ClusterIamRole
```

Constructs ClusterIamRole from required parameters

#### `newClusterIamRole'`

``` purescript
newClusterIamRole' :: ({ "IamRoleArn" :: Maybe (String), "ApplyStatus" :: Maybe (String) } -> { "IamRoleArn" :: Maybe (String), "ApplyStatus" :: Maybe (String) }) -> ClusterIamRole
```

Constructs ClusterIamRole's fields from required parameters

#### `ClusterIamRoleList`

``` purescript
newtype ClusterIamRoleList
  = ClusterIamRoleList (Array ClusterIamRole)
```

##### Instances
``` purescript
Newtype ClusterIamRoleList _
Generic ClusterIamRoleList _
Show ClusterIamRoleList
Decode ClusterIamRoleList
Encode ClusterIamRoleList
```

#### `ClusterList`

``` purescript
newtype ClusterList
  = ClusterList (Array Cluster)
```

##### Instances
``` purescript
Newtype ClusterList _
Generic ClusterList _
Show ClusterList
Decode ClusterList
Encode ClusterList
```

#### `ClusterNode`

``` purescript
newtype ClusterNode
  = ClusterNode { "NodeRole" :: Maybe (String), "PrivateIPAddress" :: Maybe (String), "PublicIPAddress" :: Maybe (String) }
```

<p>The identifier of a node in a cluster.</p>

##### Instances
``` purescript
Newtype ClusterNode _
Generic ClusterNode _
Show ClusterNode
Decode ClusterNode
Encode ClusterNode
```

#### `newClusterNode`

``` purescript
newClusterNode :: ClusterNode
```

Constructs ClusterNode from required parameters

#### `newClusterNode'`

``` purescript
newClusterNode' :: ({ "NodeRole" :: Maybe (String), "PrivateIPAddress" :: Maybe (String), "PublicIPAddress" :: Maybe (String) } -> { "NodeRole" :: Maybe (String), "PrivateIPAddress" :: Maybe (String), "PublicIPAddress" :: Maybe (String) }) -> ClusterNode
```

Constructs ClusterNode's fields from required parameters

#### `ClusterNodesList`

``` purescript
newtype ClusterNodesList
  = ClusterNodesList (Array ClusterNode)
```

##### Instances
``` purescript
Newtype ClusterNodesList _
Generic ClusterNodesList _
Show ClusterNodesList
Decode ClusterNodesList
Encode ClusterNodesList
```

#### `ClusterNotFoundFault`

``` purescript
newtype ClusterNotFoundFault
  = ClusterNotFoundFault NoArguments
```

<p>The <code>ClusterIdentifier</code> parameter does not refer to an existing cluster. </p>

##### Instances
``` purescript
Newtype ClusterNotFoundFault _
Generic ClusterNotFoundFault _
Show ClusterNotFoundFault
Decode ClusterNotFoundFault
Encode ClusterNotFoundFault
```

#### `ClusterParameterGroup`

``` purescript
newtype ClusterParameterGroup
  = ClusterParameterGroup { "ParameterGroupName" :: Maybe (String), "ParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>Describes a parameter group.</p>

##### Instances
``` purescript
Newtype ClusterParameterGroup _
Generic ClusterParameterGroup _
Show ClusterParameterGroup
Decode ClusterParameterGroup
Encode ClusterParameterGroup
```

#### `newClusterParameterGroup`

``` purescript
newClusterParameterGroup :: ClusterParameterGroup
```

Constructs ClusterParameterGroup from required parameters

#### `newClusterParameterGroup'`

``` purescript
newClusterParameterGroup' :: ({ "ParameterGroupName" :: Maybe (String), "ParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "ParameterGroupName" :: Maybe (String), "ParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> ClusterParameterGroup
```

Constructs ClusterParameterGroup's fields from required parameters

#### `ClusterParameterGroupAlreadyExistsFault`

``` purescript
newtype ClusterParameterGroupAlreadyExistsFault
  = ClusterParameterGroupAlreadyExistsFault NoArguments
```

<p>A cluster parameter group with the same name already exists.</p>

##### Instances
``` purescript
Newtype ClusterParameterGroupAlreadyExistsFault _
Generic ClusterParameterGroupAlreadyExistsFault _
Show ClusterParameterGroupAlreadyExistsFault
Decode ClusterParameterGroupAlreadyExistsFault
Encode ClusterParameterGroupAlreadyExistsFault
```

#### `ClusterParameterGroupDetails`

``` purescript
newtype ClusterParameterGroupDetails
  = ClusterParameterGroupDetails { "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) }
```

<p>Contains the output from the <a>DescribeClusterParameters</a> action. </p>

##### Instances
``` purescript
Newtype ClusterParameterGroupDetails _
Generic ClusterParameterGroupDetails _
Show ClusterParameterGroupDetails
Decode ClusterParameterGroupDetails
Encode ClusterParameterGroupDetails
```

#### `newClusterParameterGroupDetails`

``` purescript
newClusterParameterGroupDetails :: ClusterParameterGroupDetails
```

Constructs ClusterParameterGroupDetails from required parameters

#### `newClusterParameterGroupDetails'`

``` purescript
newClusterParameterGroupDetails' :: ({ "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) } -> { "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) }) -> ClusterParameterGroupDetails
```

Constructs ClusterParameterGroupDetails's fields from required parameters

#### `ClusterParameterGroupNameMessage`

``` purescript
newtype ClusterParameterGroupNameMessage
  = ClusterParameterGroupNameMessage { "ParameterGroupName" :: Maybe (String), "ParameterGroupStatus" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype ClusterParameterGroupNameMessage _
Generic ClusterParameterGroupNameMessage _
Show ClusterParameterGroupNameMessage
Decode ClusterParameterGroupNameMessage
Encode ClusterParameterGroupNameMessage
```

#### `newClusterParameterGroupNameMessage`

``` purescript
newClusterParameterGroupNameMessage :: ClusterParameterGroupNameMessage
```

Constructs ClusterParameterGroupNameMessage from required parameters

#### `newClusterParameterGroupNameMessage'`

``` purescript
newClusterParameterGroupNameMessage' :: ({ "ParameterGroupName" :: Maybe (String), "ParameterGroupStatus" :: Maybe (String) } -> { "ParameterGroupName" :: Maybe (String), "ParameterGroupStatus" :: Maybe (String) }) -> ClusterParameterGroupNameMessage
```

Constructs ClusterParameterGroupNameMessage's fields from required parameters

#### `ClusterParameterGroupNotFoundFault`

``` purescript
newtype ClusterParameterGroupNotFoundFault
  = ClusterParameterGroupNotFoundFault NoArguments
```

<p>The parameter group name does not refer to an existing parameter group.</p>

##### Instances
``` purescript
Newtype ClusterParameterGroupNotFoundFault _
Generic ClusterParameterGroupNotFoundFault _
Show ClusterParameterGroupNotFoundFault
Decode ClusterParameterGroupNotFoundFault
Encode ClusterParameterGroupNotFoundFault
```

#### `ClusterParameterGroupQuotaExceededFault`

``` purescript
newtype ClusterParameterGroupQuotaExceededFault
  = ClusterParameterGroupQuotaExceededFault NoArguments
```

<p>The request would result in the user exceeding the allowed number of cluster parameter groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ClusterParameterGroupQuotaExceededFault _
Generic ClusterParameterGroupQuotaExceededFault _
Show ClusterParameterGroupQuotaExceededFault
Decode ClusterParameterGroupQuotaExceededFault
Encode ClusterParameterGroupQuotaExceededFault
```

#### `ClusterParameterGroupStatus`

``` purescript
newtype ClusterParameterGroupStatus
  = ClusterParameterGroupStatus { "ParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList) }
```

<p>Describes the status of a parameter group.</p>

##### Instances
``` purescript
Newtype ClusterParameterGroupStatus _
Generic ClusterParameterGroupStatus _
Show ClusterParameterGroupStatus
Decode ClusterParameterGroupStatus
Encode ClusterParameterGroupStatus
```

#### `newClusterParameterGroupStatus`

``` purescript
newClusterParameterGroupStatus :: ClusterParameterGroupStatus
```

Constructs ClusterParameterGroupStatus from required parameters

#### `newClusterParameterGroupStatus'`

``` purescript
newClusterParameterGroupStatus' :: ({ "ParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList) } -> { "ParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ClusterParameterStatusList" :: Maybe (ClusterParameterStatusList) }) -> ClusterParameterGroupStatus
```

Constructs ClusterParameterGroupStatus's fields from required parameters

#### `ClusterParameterGroupStatusList`

``` purescript
newtype ClusterParameterGroupStatusList
  = ClusterParameterGroupStatusList (Array ClusterParameterGroupStatus)
```

##### Instances
``` purescript
Newtype ClusterParameterGroupStatusList _
Generic ClusterParameterGroupStatusList _
Show ClusterParameterGroupStatusList
Decode ClusterParameterGroupStatusList
Encode ClusterParameterGroupStatusList
```

#### `ClusterParameterGroupsMessage`

``` purescript
newtype ClusterParameterGroupsMessage
  = ClusterParameterGroupsMessage { "Marker" :: Maybe (String), "ParameterGroups" :: Maybe (ParameterGroupList) }
```

<p>Contains the output from the <a>DescribeClusterParameterGroups</a> action. </p>

##### Instances
``` purescript
Newtype ClusterParameterGroupsMessage _
Generic ClusterParameterGroupsMessage _
Show ClusterParameterGroupsMessage
Decode ClusterParameterGroupsMessage
Encode ClusterParameterGroupsMessage
```

#### `newClusterParameterGroupsMessage`

``` purescript
newClusterParameterGroupsMessage :: ClusterParameterGroupsMessage
```

Constructs ClusterParameterGroupsMessage from required parameters

#### `newClusterParameterGroupsMessage'`

``` purescript
newClusterParameterGroupsMessage' :: ({ "Marker" :: Maybe (String), "ParameterGroups" :: Maybe (ParameterGroupList) } -> { "Marker" :: Maybe (String), "ParameterGroups" :: Maybe (ParameterGroupList) }) -> ClusterParameterGroupsMessage
```

Constructs ClusterParameterGroupsMessage's fields from required parameters

#### `ClusterParameterStatus`

``` purescript
newtype ClusterParameterStatus
  = ClusterParameterStatus { "ParameterName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ParameterApplyErrorDescription" :: Maybe (String) }
```

<p>Describes the status of a parameter group.</p>

##### Instances
``` purescript
Newtype ClusterParameterStatus _
Generic ClusterParameterStatus _
Show ClusterParameterStatus
Decode ClusterParameterStatus
Encode ClusterParameterStatus
```

#### `newClusterParameterStatus`

``` purescript
newClusterParameterStatus :: ClusterParameterStatus
```

Constructs ClusterParameterStatus from required parameters

#### `newClusterParameterStatus'`

``` purescript
newClusterParameterStatus' :: ({ "ParameterName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ParameterApplyErrorDescription" :: Maybe (String) } -> { "ParameterName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "ParameterApplyErrorDescription" :: Maybe (String) }) -> ClusterParameterStatus
```

Constructs ClusterParameterStatus's fields from required parameters

#### `ClusterParameterStatusList`

``` purescript
newtype ClusterParameterStatusList
  = ClusterParameterStatusList (Array ClusterParameterStatus)
```

##### Instances
``` purescript
Newtype ClusterParameterStatusList _
Generic ClusterParameterStatusList _
Show ClusterParameterStatusList
Decode ClusterParameterStatusList
Encode ClusterParameterStatusList
```

#### `ClusterQuotaExceededFault`

``` purescript
newtype ClusterQuotaExceededFault
  = ClusterQuotaExceededFault NoArguments
```

<p>The request would exceed the allowed number of cluster instances for this account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ClusterQuotaExceededFault _
Generic ClusterQuotaExceededFault _
Show ClusterQuotaExceededFault
Decode ClusterQuotaExceededFault
Encode ClusterQuotaExceededFault
```

#### `ClusterSecurityGroup`

``` purescript
newtype ClusterSecurityGroup
  = ClusterSecurityGroup { "ClusterSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList), "Tags" :: Maybe (TagList) }
```

<p>Describes a security group.</p>

##### Instances
``` purescript
Newtype ClusterSecurityGroup _
Generic ClusterSecurityGroup _
Show ClusterSecurityGroup
Decode ClusterSecurityGroup
Encode ClusterSecurityGroup
```

#### `newClusterSecurityGroup`

``` purescript
newClusterSecurityGroup :: ClusterSecurityGroup
```

Constructs ClusterSecurityGroup from required parameters

#### `newClusterSecurityGroup'`

``` purescript
newClusterSecurityGroup' :: ({ "ClusterSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList), "Tags" :: Maybe (TagList) } -> { "ClusterSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList), "Tags" :: Maybe (TagList) }) -> ClusterSecurityGroup
```

Constructs ClusterSecurityGroup's fields from required parameters

#### `ClusterSecurityGroupAlreadyExistsFault`

``` purescript
newtype ClusterSecurityGroupAlreadyExistsFault
  = ClusterSecurityGroupAlreadyExistsFault NoArguments
```

<p>A cluster security group with the same name already exists.</p>

##### Instances
``` purescript
Newtype ClusterSecurityGroupAlreadyExistsFault _
Generic ClusterSecurityGroupAlreadyExistsFault _
Show ClusterSecurityGroupAlreadyExistsFault
Decode ClusterSecurityGroupAlreadyExistsFault
Encode ClusterSecurityGroupAlreadyExistsFault
```

#### `ClusterSecurityGroupMembership`

``` purescript
newtype ClusterSecurityGroupMembership
  = ClusterSecurityGroupMembership { "ClusterSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Describes a cluster security group.</p>

##### Instances
``` purescript
Newtype ClusterSecurityGroupMembership _
Generic ClusterSecurityGroupMembership _
Show ClusterSecurityGroupMembership
Decode ClusterSecurityGroupMembership
Encode ClusterSecurityGroupMembership
```

#### `newClusterSecurityGroupMembership`

``` purescript
newClusterSecurityGroupMembership :: ClusterSecurityGroupMembership
```

Constructs ClusterSecurityGroupMembership from required parameters

#### `newClusterSecurityGroupMembership'`

``` purescript
newClusterSecurityGroupMembership' :: ({ "ClusterSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) } -> { "ClusterSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }) -> ClusterSecurityGroupMembership
```

Constructs ClusterSecurityGroupMembership's fields from required parameters

#### `ClusterSecurityGroupMembershipList`

``` purescript
newtype ClusterSecurityGroupMembershipList
  = ClusterSecurityGroupMembershipList (Array ClusterSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype ClusterSecurityGroupMembershipList _
Generic ClusterSecurityGroupMembershipList _
Show ClusterSecurityGroupMembershipList
Decode ClusterSecurityGroupMembershipList
Encode ClusterSecurityGroupMembershipList
```

#### `ClusterSecurityGroupMessage`

``` purescript
newtype ClusterSecurityGroupMessage
  = ClusterSecurityGroupMessage { "Marker" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups) }
```

<p/>

##### Instances
``` purescript
Newtype ClusterSecurityGroupMessage _
Generic ClusterSecurityGroupMessage _
Show ClusterSecurityGroupMessage
Decode ClusterSecurityGroupMessage
Encode ClusterSecurityGroupMessage
```

#### `newClusterSecurityGroupMessage`

``` purescript
newClusterSecurityGroupMessage :: ClusterSecurityGroupMessage
```

Constructs ClusterSecurityGroupMessage from required parameters

#### `newClusterSecurityGroupMessage'`

``` purescript
newClusterSecurityGroupMessage' :: ({ "Marker" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups) } -> { "Marker" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroups) }) -> ClusterSecurityGroupMessage
```

Constructs ClusterSecurityGroupMessage's fields from required parameters

#### `ClusterSecurityGroupNameList`

``` purescript
newtype ClusterSecurityGroupNameList
  = ClusterSecurityGroupNameList (Array String)
```

##### Instances
``` purescript
Newtype ClusterSecurityGroupNameList _
Generic ClusterSecurityGroupNameList _
Show ClusterSecurityGroupNameList
Decode ClusterSecurityGroupNameList
Encode ClusterSecurityGroupNameList
```

#### `ClusterSecurityGroupNotFoundFault`

``` purescript
newtype ClusterSecurityGroupNotFoundFault
  = ClusterSecurityGroupNotFoundFault NoArguments
```

<p>The cluster security group name does not refer to an existing cluster security group.</p>

##### Instances
``` purescript
Newtype ClusterSecurityGroupNotFoundFault _
Generic ClusterSecurityGroupNotFoundFault _
Show ClusterSecurityGroupNotFoundFault
Decode ClusterSecurityGroupNotFoundFault
Encode ClusterSecurityGroupNotFoundFault
```

#### `ClusterSecurityGroupQuotaExceededFault`

``` purescript
newtype ClusterSecurityGroupQuotaExceededFault
  = ClusterSecurityGroupQuotaExceededFault NoArguments
```

<p>The request would result in the user exceeding the allowed number of cluster security groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ClusterSecurityGroupQuotaExceededFault _
Generic ClusterSecurityGroupQuotaExceededFault _
Show ClusterSecurityGroupQuotaExceededFault
Decode ClusterSecurityGroupQuotaExceededFault
Encode ClusterSecurityGroupQuotaExceededFault
```

#### `ClusterSecurityGroups`

``` purescript
newtype ClusterSecurityGroups
  = ClusterSecurityGroups (Array ClusterSecurityGroup)
```

##### Instances
``` purescript
Newtype ClusterSecurityGroups _
Generic ClusterSecurityGroups _
Show ClusterSecurityGroups
Decode ClusterSecurityGroups
Encode ClusterSecurityGroups
```

#### `ClusterSnapshotAlreadyExistsFault`

``` purescript
newtype ClusterSnapshotAlreadyExistsFault
  = ClusterSnapshotAlreadyExistsFault NoArguments
```

<p>The value specified as a snapshot identifier is already used by an existing snapshot.</p>

##### Instances
``` purescript
Newtype ClusterSnapshotAlreadyExistsFault _
Generic ClusterSnapshotAlreadyExistsFault _
Show ClusterSnapshotAlreadyExistsFault
Decode ClusterSnapshotAlreadyExistsFault
Encode ClusterSnapshotAlreadyExistsFault
```

#### `ClusterSnapshotCopyStatus`

``` purescript
newtype ClusterSnapshotCopyStatus
  = ClusterSnapshotCopyStatus { "DestinationRegion" :: Maybe (String), "RetentionPeriod" :: Maybe (Number), "SnapshotCopyGrantName" :: Maybe (String) }
```

<p>Returns the destination region and retention period that are configured for cross-region snapshot copy.</p>

##### Instances
``` purescript
Newtype ClusterSnapshotCopyStatus _
Generic ClusterSnapshotCopyStatus _
Show ClusterSnapshotCopyStatus
Decode ClusterSnapshotCopyStatus
Encode ClusterSnapshotCopyStatus
```

#### `newClusterSnapshotCopyStatus`

``` purescript
newClusterSnapshotCopyStatus :: ClusterSnapshotCopyStatus
```

Constructs ClusterSnapshotCopyStatus from required parameters

#### `newClusterSnapshotCopyStatus'`

``` purescript
newClusterSnapshotCopyStatus' :: ({ "DestinationRegion" :: Maybe (String), "RetentionPeriod" :: Maybe (Number), "SnapshotCopyGrantName" :: Maybe (String) } -> { "DestinationRegion" :: Maybe (String), "RetentionPeriod" :: Maybe (Number), "SnapshotCopyGrantName" :: Maybe (String) }) -> ClusterSnapshotCopyStatus
```

Constructs ClusterSnapshotCopyStatus's fields from required parameters

#### `ClusterSnapshotNotFoundFault`

``` purescript
newtype ClusterSnapshotNotFoundFault
  = ClusterSnapshotNotFoundFault NoArguments
```

<p>The snapshot identifier does not refer to an existing cluster snapshot.</p>

##### Instances
``` purescript
Newtype ClusterSnapshotNotFoundFault _
Generic ClusterSnapshotNotFoundFault _
Show ClusterSnapshotNotFoundFault
Decode ClusterSnapshotNotFoundFault
Encode ClusterSnapshotNotFoundFault
```

#### `ClusterSnapshotQuotaExceededFault`

``` purescript
newtype ClusterSnapshotQuotaExceededFault
  = ClusterSnapshotQuotaExceededFault NoArguments
```

<p>The request would result in the user exceeding the allowed number of cluster snapshots.</p>

##### Instances
``` purescript
Newtype ClusterSnapshotQuotaExceededFault _
Generic ClusterSnapshotQuotaExceededFault _
Show ClusterSnapshotQuotaExceededFault
Decode ClusterSnapshotQuotaExceededFault
Encode ClusterSnapshotQuotaExceededFault
```

#### `ClusterSubnetGroup`

``` purescript
newtype ClusterSubnetGroup
  = ClusterSubnetGroup { "ClusterSubnetGroupName" :: Maybe (String), "Description" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList), "Tags" :: Maybe (TagList) }
```

<p>Describes a subnet group.</p>

##### Instances
``` purescript
Newtype ClusterSubnetGroup _
Generic ClusterSubnetGroup _
Show ClusterSubnetGroup
Decode ClusterSubnetGroup
Encode ClusterSubnetGroup
```

#### `newClusterSubnetGroup`

``` purescript
newClusterSubnetGroup :: ClusterSubnetGroup
```

Constructs ClusterSubnetGroup from required parameters

#### `newClusterSubnetGroup'`

``` purescript
newClusterSubnetGroup' :: ({ "ClusterSubnetGroupName" :: Maybe (String), "Description" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList), "Tags" :: Maybe (TagList) } -> { "ClusterSubnetGroupName" :: Maybe (String), "Description" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList), "Tags" :: Maybe (TagList) }) -> ClusterSubnetGroup
```

Constructs ClusterSubnetGroup's fields from required parameters

#### `ClusterSubnetGroupAlreadyExistsFault`

``` purescript
newtype ClusterSubnetGroupAlreadyExistsFault
  = ClusterSubnetGroupAlreadyExistsFault NoArguments
```

<p>A <i>ClusterSubnetGroupName</i> is already used by an existing cluster subnet group. </p>

##### Instances
``` purescript
Newtype ClusterSubnetGroupAlreadyExistsFault _
Generic ClusterSubnetGroupAlreadyExistsFault _
Show ClusterSubnetGroupAlreadyExistsFault
Decode ClusterSubnetGroupAlreadyExistsFault
Encode ClusterSubnetGroupAlreadyExistsFault
```

#### `ClusterSubnetGroupMessage`

``` purescript
newtype ClusterSubnetGroupMessage
  = ClusterSubnetGroupMessage { "Marker" :: Maybe (String), "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups) }
```

<p>Contains the output from the <a>DescribeClusterSubnetGroups</a> action. </p>

##### Instances
``` purescript
Newtype ClusterSubnetGroupMessage _
Generic ClusterSubnetGroupMessage _
Show ClusterSubnetGroupMessage
Decode ClusterSubnetGroupMessage
Encode ClusterSubnetGroupMessage
```

#### `newClusterSubnetGroupMessage`

``` purescript
newClusterSubnetGroupMessage :: ClusterSubnetGroupMessage
```

Constructs ClusterSubnetGroupMessage from required parameters

#### `newClusterSubnetGroupMessage'`

``` purescript
newClusterSubnetGroupMessage' :: ({ "Marker" :: Maybe (String), "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups) } -> { "Marker" :: Maybe (String), "ClusterSubnetGroups" :: Maybe (ClusterSubnetGroups) }) -> ClusterSubnetGroupMessage
```

Constructs ClusterSubnetGroupMessage's fields from required parameters

#### `ClusterSubnetGroupNotFoundFault`

``` purescript
newtype ClusterSubnetGroupNotFoundFault
  = ClusterSubnetGroupNotFoundFault NoArguments
```

<p>The cluster subnet group name does not refer to an existing cluster subnet group.</p>

##### Instances
``` purescript
Newtype ClusterSubnetGroupNotFoundFault _
Generic ClusterSubnetGroupNotFoundFault _
Show ClusterSubnetGroupNotFoundFault
Decode ClusterSubnetGroupNotFoundFault
Encode ClusterSubnetGroupNotFoundFault
```

#### `ClusterSubnetGroupQuotaExceededFault`

``` purescript
newtype ClusterSubnetGroupQuotaExceededFault
  = ClusterSubnetGroupQuotaExceededFault NoArguments
```

<p>The request would result in user exceeding the allowed number of cluster subnet groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ClusterSubnetGroupQuotaExceededFault _
Generic ClusterSubnetGroupQuotaExceededFault _
Show ClusterSubnetGroupQuotaExceededFault
Decode ClusterSubnetGroupQuotaExceededFault
Encode ClusterSubnetGroupQuotaExceededFault
```

#### `ClusterSubnetGroups`

``` purescript
newtype ClusterSubnetGroups
  = ClusterSubnetGroups (Array ClusterSubnetGroup)
```

##### Instances
``` purescript
Newtype ClusterSubnetGroups _
Generic ClusterSubnetGroups _
Show ClusterSubnetGroups
Decode ClusterSubnetGroups
Encode ClusterSubnetGroups
```

#### `ClusterSubnetQuotaExceededFault`

``` purescript
newtype ClusterSubnetQuotaExceededFault
  = ClusterSubnetQuotaExceededFault NoArguments
```

<p>The request would result in user exceeding the allowed number of subnets in a cluster subnet groups. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ClusterSubnetQuotaExceededFault _
Generic ClusterSubnetQuotaExceededFault _
Show ClusterSubnetQuotaExceededFault
Decode ClusterSubnetQuotaExceededFault
Encode ClusterSubnetQuotaExceededFault
```

#### `ClusterVersion`

``` purescript
newtype ClusterVersion
  = ClusterVersion { "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }
```

<p>Describes a cluster version, including the parameter group family and description of the version.</p>

##### Instances
``` purescript
Newtype ClusterVersion _
Generic ClusterVersion _
Show ClusterVersion
Decode ClusterVersion
Encode ClusterVersion
```

#### `newClusterVersion`

``` purescript
newClusterVersion :: ClusterVersion
```

Constructs ClusterVersion from required parameters

#### `newClusterVersion'`

``` purescript
newClusterVersion' :: ({ "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) } -> { "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }) -> ClusterVersion
```

Constructs ClusterVersion's fields from required parameters

#### `ClusterVersionList`

``` purescript
newtype ClusterVersionList
  = ClusterVersionList (Array ClusterVersion)
```

##### Instances
``` purescript
Newtype ClusterVersionList _
Generic ClusterVersionList _
Show ClusterVersionList
Decode ClusterVersionList
Encode ClusterVersionList
```

#### `ClusterVersionsMessage`

``` purescript
newtype ClusterVersionsMessage
  = ClusterVersionsMessage { "Marker" :: Maybe (String), "ClusterVersions" :: Maybe (ClusterVersionList) }
```

<p>Contains the output from the <a>DescribeClusterVersions</a> action. </p>

##### Instances
``` purescript
Newtype ClusterVersionsMessage _
Generic ClusterVersionsMessage _
Show ClusterVersionsMessage
Decode ClusterVersionsMessage
Encode ClusterVersionsMessage
```

#### `newClusterVersionsMessage`

``` purescript
newClusterVersionsMessage :: ClusterVersionsMessage
```

Constructs ClusterVersionsMessage from required parameters

#### `newClusterVersionsMessage'`

``` purescript
newClusterVersionsMessage' :: ({ "Marker" :: Maybe (String), "ClusterVersions" :: Maybe (ClusterVersionList) } -> { "Marker" :: Maybe (String), "ClusterVersions" :: Maybe (ClusterVersionList) }) -> ClusterVersionsMessage
```

Constructs ClusterVersionsMessage's fields from required parameters

#### `ClustersMessage`

``` purescript
newtype ClustersMessage
  = ClustersMessage { "Marker" :: Maybe (String), "Clusters" :: Maybe (ClusterList) }
```

<p>Contains the output from the <a>DescribeClusters</a> action. </p>

##### Instances
``` purescript
Newtype ClustersMessage _
Generic ClustersMessage _
Show ClustersMessage
Decode ClustersMessage
Encode ClustersMessage
```

#### `newClustersMessage`

``` purescript
newClustersMessage :: ClustersMessage
```

Constructs ClustersMessage from required parameters

#### `newClustersMessage'`

``` purescript
newClustersMessage' :: ({ "Marker" :: Maybe (String), "Clusters" :: Maybe (ClusterList) } -> { "Marker" :: Maybe (String), "Clusters" :: Maybe (ClusterList) }) -> ClustersMessage
```

Constructs ClustersMessage's fields from required parameters

#### `CopyClusterSnapshotMessage`

``` purescript
newtype CopyClusterSnapshotMessage
  = CopyClusterSnapshotMessage { "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: Maybe (String), "TargetSnapshotIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype CopyClusterSnapshotMessage _
Generic CopyClusterSnapshotMessage _
Show CopyClusterSnapshotMessage
Decode CopyClusterSnapshotMessage
Encode CopyClusterSnapshotMessage
```

#### `newCopyClusterSnapshotMessage`

``` purescript
newCopyClusterSnapshotMessage :: String -> String -> CopyClusterSnapshotMessage
```

Constructs CopyClusterSnapshotMessage from required parameters

#### `newCopyClusterSnapshotMessage'`

``` purescript
newCopyClusterSnapshotMessage' :: String -> String -> ({ "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: Maybe (String), "TargetSnapshotIdentifier" :: String } -> { "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: Maybe (String), "TargetSnapshotIdentifier" :: String }) -> CopyClusterSnapshotMessage
```

Constructs CopyClusterSnapshotMessage's fields from required parameters

#### `CopyClusterSnapshotResult`

``` purescript
newtype CopyClusterSnapshotResult
  = CopyClusterSnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype CopyClusterSnapshotResult _
Generic CopyClusterSnapshotResult _
Show CopyClusterSnapshotResult
Decode CopyClusterSnapshotResult
Encode CopyClusterSnapshotResult
```

#### `newCopyClusterSnapshotResult`

``` purescript
newCopyClusterSnapshotResult :: CopyClusterSnapshotResult
```

Constructs CopyClusterSnapshotResult from required parameters

#### `newCopyClusterSnapshotResult'`

``` purescript
newCopyClusterSnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> CopyClusterSnapshotResult
```

Constructs CopyClusterSnapshotResult's fields from required parameters

#### `CopyToRegionDisabledFault`

``` purescript
newtype CopyToRegionDisabledFault
  = CopyToRegionDisabledFault NoArguments
```

<p>Cross-region snapshot copy was temporarily disabled. Try your request again.</p>

##### Instances
``` purescript
Newtype CopyToRegionDisabledFault _
Generic CopyToRegionDisabledFault _
Show CopyToRegionDisabledFault
Decode CopyToRegionDisabledFault
Encode CopyToRegionDisabledFault
```

#### `CreateClusterMessage`

``` purescript
newtype CreateClusterMessage
  = CreateClusterMessage { "DBName" :: Maybe (String), "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "Port" :: Maybe (IntegerOptional), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "NumberOfNodes" :: Maybe (IntegerOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "Encrypted" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateClusterMessage _
Generic CreateClusterMessage _
Show CreateClusterMessage
Decode CreateClusterMessage
Encode CreateClusterMessage
```

#### `newCreateClusterMessage`

``` purescript
newCreateClusterMessage :: String -> String -> String -> String -> CreateClusterMessage
```

Constructs CreateClusterMessage from required parameters

#### `newCreateClusterMessage'`

``` purescript
newCreateClusterMessage' :: String -> String -> String -> String -> ({ "DBName" :: Maybe (String), "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "Port" :: Maybe (IntegerOptional), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "NumberOfNodes" :: Maybe (IntegerOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "Encrypted" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) } -> { "DBName" :: Maybe (String), "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "Port" :: Maybe (IntegerOptional), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "NumberOfNodes" :: Maybe (IntegerOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "Encrypted" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "Tags" :: Maybe (TagList), "KmsKeyId" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) }) -> CreateClusterMessage
```

Constructs CreateClusterMessage's fields from required parameters

#### `CreateClusterParameterGroupMessage`

``` purescript
newtype CreateClusterParameterGroupMessage
  = CreateClusterParameterGroupMessage { "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateClusterParameterGroupMessage _
Generic CreateClusterParameterGroupMessage _
Show CreateClusterParameterGroupMessage
Decode CreateClusterParameterGroupMessage
Encode CreateClusterParameterGroupMessage
```

#### `newCreateClusterParameterGroupMessage`

``` purescript
newCreateClusterParameterGroupMessage :: String -> String -> String -> CreateClusterParameterGroupMessage
```

Constructs CreateClusterParameterGroupMessage from required parameters

#### `newCreateClusterParameterGroupMessage'`

``` purescript
newCreateClusterParameterGroupMessage' :: String -> String -> String -> ({ "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: Maybe (TagList) } -> { "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: Maybe (TagList) }) -> CreateClusterParameterGroupMessage
```

Constructs CreateClusterParameterGroupMessage's fields from required parameters

#### `CreateClusterParameterGroupResult`

``` purescript
newtype CreateClusterParameterGroupResult
  = CreateClusterParameterGroupResult { "ClusterParameterGroup" :: Maybe (ClusterParameterGroup) }
```

##### Instances
``` purescript
Newtype CreateClusterParameterGroupResult _
Generic CreateClusterParameterGroupResult _
Show CreateClusterParameterGroupResult
Decode CreateClusterParameterGroupResult
Encode CreateClusterParameterGroupResult
```

#### `newCreateClusterParameterGroupResult`

``` purescript
newCreateClusterParameterGroupResult :: CreateClusterParameterGroupResult
```

Constructs CreateClusterParameterGroupResult from required parameters

#### `newCreateClusterParameterGroupResult'`

``` purescript
newCreateClusterParameterGroupResult' :: ({ "ClusterParameterGroup" :: Maybe (ClusterParameterGroup) } -> { "ClusterParameterGroup" :: Maybe (ClusterParameterGroup) }) -> CreateClusterParameterGroupResult
```

Constructs CreateClusterParameterGroupResult's fields from required parameters

#### `CreateClusterResult`

``` purescript
newtype CreateClusterResult
  = CreateClusterResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype CreateClusterResult _
Generic CreateClusterResult _
Show CreateClusterResult
Decode CreateClusterResult
Encode CreateClusterResult
```

#### `newCreateClusterResult`

``` purescript
newCreateClusterResult :: CreateClusterResult
```

Constructs CreateClusterResult from required parameters

#### `newCreateClusterResult'`

``` purescript
newCreateClusterResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> CreateClusterResult
```

Constructs CreateClusterResult's fields from required parameters

#### `CreateClusterSecurityGroupMessage`

``` purescript
newtype CreateClusterSecurityGroupMessage
  = CreateClusterSecurityGroupMessage { "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateClusterSecurityGroupMessage _
Generic CreateClusterSecurityGroupMessage _
Show CreateClusterSecurityGroupMessage
Decode CreateClusterSecurityGroupMessage
Encode CreateClusterSecurityGroupMessage
```

#### `newCreateClusterSecurityGroupMessage`

``` purescript
newCreateClusterSecurityGroupMessage :: String -> String -> CreateClusterSecurityGroupMessage
```

Constructs CreateClusterSecurityGroupMessage from required parameters

#### `newCreateClusterSecurityGroupMessage'`

``` purescript
newCreateClusterSecurityGroupMessage' :: String -> String -> ({ "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: Maybe (TagList) } -> { "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: Maybe (TagList) }) -> CreateClusterSecurityGroupMessage
```

Constructs CreateClusterSecurityGroupMessage's fields from required parameters

#### `CreateClusterSecurityGroupResult`

``` purescript
newtype CreateClusterSecurityGroupResult
  = CreateClusterSecurityGroupResult { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }
```

##### Instances
``` purescript
Newtype CreateClusterSecurityGroupResult _
Generic CreateClusterSecurityGroupResult _
Show CreateClusterSecurityGroupResult
Decode CreateClusterSecurityGroupResult
Encode CreateClusterSecurityGroupResult
```

#### `newCreateClusterSecurityGroupResult`

``` purescript
newCreateClusterSecurityGroupResult :: CreateClusterSecurityGroupResult
```

Constructs CreateClusterSecurityGroupResult from required parameters

#### `newCreateClusterSecurityGroupResult'`

``` purescript
newCreateClusterSecurityGroupResult' :: ({ "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }) -> CreateClusterSecurityGroupResult
```

Constructs CreateClusterSecurityGroupResult's fields from required parameters

#### `CreateClusterSnapshotMessage`

``` purescript
newtype CreateClusterSnapshotMessage
  = CreateClusterSnapshotMessage { "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateClusterSnapshotMessage _
Generic CreateClusterSnapshotMessage _
Show CreateClusterSnapshotMessage
Decode CreateClusterSnapshotMessage
Encode CreateClusterSnapshotMessage
```

#### `newCreateClusterSnapshotMessage`

``` purescript
newCreateClusterSnapshotMessage :: String -> String -> CreateClusterSnapshotMessage
```

Constructs CreateClusterSnapshotMessage from required parameters

#### `newCreateClusterSnapshotMessage'`

``` purescript
newCreateClusterSnapshotMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: Maybe (TagList) } -> { "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: Maybe (TagList) }) -> CreateClusterSnapshotMessage
```

Constructs CreateClusterSnapshotMessage's fields from required parameters

#### `CreateClusterSnapshotResult`

``` purescript
newtype CreateClusterSnapshotResult
  = CreateClusterSnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype CreateClusterSnapshotResult _
Generic CreateClusterSnapshotResult _
Show CreateClusterSnapshotResult
Decode CreateClusterSnapshotResult
Encode CreateClusterSnapshotResult
```

#### `newCreateClusterSnapshotResult`

``` purescript
newCreateClusterSnapshotResult :: CreateClusterSnapshotResult
```

Constructs CreateClusterSnapshotResult from required parameters

#### `newCreateClusterSnapshotResult'`

``` purescript
newCreateClusterSnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> CreateClusterSnapshotResult
```

Constructs CreateClusterSnapshotResult's fields from required parameters

#### `CreateClusterSubnetGroupMessage`

``` purescript
newtype CreateClusterSubnetGroupMessage
  = CreateClusterSubnetGroupMessage { "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateClusterSubnetGroupMessage _
Generic CreateClusterSubnetGroupMessage _
Show CreateClusterSubnetGroupMessage
Decode CreateClusterSubnetGroupMessage
Encode CreateClusterSubnetGroupMessage
```

#### `newCreateClusterSubnetGroupMessage`

``` purescript
newCreateClusterSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateClusterSubnetGroupMessage
```

Constructs CreateClusterSubnetGroupMessage from required parameters

#### `newCreateClusterSubnetGroupMessage'`

``` purescript
newCreateClusterSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ({ "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: Maybe (TagList) } -> { "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: Maybe (TagList) }) -> CreateClusterSubnetGroupMessage
```

Constructs CreateClusterSubnetGroupMessage's fields from required parameters

#### `CreateClusterSubnetGroupResult`

``` purescript
newtype CreateClusterSubnetGroupResult
  = CreateClusterSubnetGroupResult { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) }
```

##### Instances
``` purescript
Newtype CreateClusterSubnetGroupResult _
Generic CreateClusterSubnetGroupResult _
Show CreateClusterSubnetGroupResult
Decode CreateClusterSubnetGroupResult
Encode CreateClusterSubnetGroupResult
```

#### `newCreateClusterSubnetGroupResult`

``` purescript
newCreateClusterSubnetGroupResult :: CreateClusterSubnetGroupResult
```

Constructs CreateClusterSubnetGroupResult from required parameters

#### `newCreateClusterSubnetGroupResult'`

``` purescript
newCreateClusterSubnetGroupResult' :: ({ "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } -> { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) }) -> CreateClusterSubnetGroupResult
```

Constructs CreateClusterSubnetGroupResult's fields from required parameters

#### `CreateEventSubscriptionMessage`

``` purescript
newtype CreateEventSubscriptionMessage
  = CreateEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional), "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateEventSubscriptionMessage _
Generic CreateEventSubscriptionMessage _
Show CreateEventSubscriptionMessage
Decode CreateEventSubscriptionMessage
Encode CreateEventSubscriptionMessage
```

#### `newCreateEventSubscriptionMessage`

``` purescript
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage from required parameters

#### `newCreateEventSubscriptionMessage'`

``` purescript
newCreateEventSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional), "Tags" :: Maybe (TagList) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional), "Tags" :: Maybe (TagList) }) -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage's fields from required parameters

#### `CreateEventSubscriptionResult`

``` purescript
newtype CreateEventSubscriptionResult
  = CreateEventSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype CreateEventSubscriptionResult _
Generic CreateEventSubscriptionResult _
Show CreateEventSubscriptionResult
Decode CreateEventSubscriptionResult
Encode CreateEventSubscriptionResult
```

#### `newCreateEventSubscriptionResult`

``` purescript
newCreateEventSubscriptionResult :: CreateEventSubscriptionResult
```

Constructs CreateEventSubscriptionResult from required parameters

#### `newCreateEventSubscriptionResult'`

``` purescript
newCreateEventSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> CreateEventSubscriptionResult
```

Constructs CreateEventSubscriptionResult's fields from required parameters

#### `CreateHsmClientCertificateMessage`

``` purescript
newtype CreateHsmClientCertificateMessage
  = CreateHsmClientCertificateMessage { "HsmClientCertificateIdentifier" :: String, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateHsmClientCertificateMessage _
Generic CreateHsmClientCertificateMessage _
Show CreateHsmClientCertificateMessage
Decode CreateHsmClientCertificateMessage
Encode CreateHsmClientCertificateMessage
```

#### `newCreateHsmClientCertificateMessage`

``` purescript
newCreateHsmClientCertificateMessage :: String -> CreateHsmClientCertificateMessage
```

Constructs CreateHsmClientCertificateMessage from required parameters

#### `newCreateHsmClientCertificateMessage'`

``` purescript
newCreateHsmClientCertificateMessage' :: String -> ({ "HsmClientCertificateIdentifier" :: String, "Tags" :: Maybe (TagList) } -> { "HsmClientCertificateIdentifier" :: String, "Tags" :: Maybe (TagList) }) -> CreateHsmClientCertificateMessage
```

Constructs CreateHsmClientCertificateMessage's fields from required parameters

#### `CreateHsmClientCertificateResult`

``` purescript
newtype CreateHsmClientCertificateResult
  = CreateHsmClientCertificateResult { "HsmClientCertificate" :: Maybe (HsmClientCertificate) }
```

##### Instances
``` purescript
Newtype CreateHsmClientCertificateResult _
Generic CreateHsmClientCertificateResult _
Show CreateHsmClientCertificateResult
Decode CreateHsmClientCertificateResult
Encode CreateHsmClientCertificateResult
```

#### `newCreateHsmClientCertificateResult`

``` purescript
newCreateHsmClientCertificateResult :: CreateHsmClientCertificateResult
```

Constructs CreateHsmClientCertificateResult from required parameters

#### `newCreateHsmClientCertificateResult'`

``` purescript
newCreateHsmClientCertificateResult' :: ({ "HsmClientCertificate" :: Maybe (HsmClientCertificate) } -> { "HsmClientCertificate" :: Maybe (HsmClientCertificate) }) -> CreateHsmClientCertificateResult
```

Constructs CreateHsmClientCertificateResult's fields from required parameters

#### `CreateHsmConfigurationMessage`

``` purescript
newtype CreateHsmConfigurationMessage
  = CreateHsmConfigurationMessage { "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: Maybe (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateHsmConfigurationMessage _
Generic CreateHsmConfigurationMessage _
Show CreateHsmConfigurationMessage
Decode CreateHsmConfigurationMessage
Encode CreateHsmConfigurationMessage
```

#### `newCreateHsmConfigurationMessage`

``` purescript
newCreateHsmConfigurationMessage :: String -> String -> String -> String -> String -> String -> CreateHsmConfigurationMessage
```

Constructs CreateHsmConfigurationMessage from required parameters

#### `newCreateHsmConfigurationMessage'`

``` purescript
newCreateHsmConfigurationMessage' :: String -> String -> String -> String -> String -> String -> ({ "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: Maybe (TagList) } -> { "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: Maybe (TagList) }) -> CreateHsmConfigurationMessage
```

Constructs CreateHsmConfigurationMessage's fields from required parameters

#### `CreateHsmConfigurationResult`

``` purescript
newtype CreateHsmConfigurationResult
  = CreateHsmConfigurationResult { "HsmConfiguration" :: Maybe (HsmConfiguration) }
```

##### Instances
``` purescript
Newtype CreateHsmConfigurationResult _
Generic CreateHsmConfigurationResult _
Show CreateHsmConfigurationResult
Decode CreateHsmConfigurationResult
Encode CreateHsmConfigurationResult
```

#### `newCreateHsmConfigurationResult`

``` purescript
newCreateHsmConfigurationResult :: CreateHsmConfigurationResult
```

Constructs CreateHsmConfigurationResult from required parameters

#### `newCreateHsmConfigurationResult'`

``` purescript
newCreateHsmConfigurationResult' :: ({ "HsmConfiguration" :: Maybe (HsmConfiguration) } -> { "HsmConfiguration" :: Maybe (HsmConfiguration) }) -> CreateHsmConfigurationResult
```

Constructs CreateHsmConfigurationResult's fields from required parameters

#### `CreateSnapshotCopyGrantMessage`

``` purescript
newtype CreateSnapshotCopyGrantMessage
  = CreateSnapshotCopyGrantMessage { "SnapshotCopyGrantName" :: String, "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>The result of the <code>CreateSnapshotCopyGrant</code> action.</p>

##### Instances
``` purescript
Newtype CreateSnapshotCopyGrantMessage _
Generic CreateSnapshotCopyGrantMessage _
Show CreateSnapshotCopyGrantMessage
Decode CreateSnapshotCopyGrantMessage
Encode CreateSnapshotCopyGrantMessage
```

#### `newCreateSnapshotCopyGrantMessage`

``` purescript
newCreateSnapshotCopyGrantMessage :: String -> CreateSnapshotCopyGrantMessage
```

Constructs CreateSnapshotCopyGrantMessage from required parameters

#### `newCreateSnapshotCopyGrantMessage'`

``` purescript
newCreateSnapshotCopyGrantMessage' :: String -> ({ "SnapshotCopyGrantName" :: String, "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "SnapshotCopyGrantName" :: String, "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> CreateSnapshotCopyGrantMessage
```

Constructs CreateSnapshotCopyGrantMessage's fields from required parameters

#### `CreateSnapshotCopyGrantResult`

``` purescript
newtype CreateSnapshotCopyGrantResult
  = CreateSnapshotCopyGrantResult { "SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant) }
```

##### Instances
``` purescript
Newtype CreateSnapshotCopyGrantResult _
Generic CreateSnapshotCopyGrantResult _
Show CreateSnapshotCopyGrantResult
Decode CreateSnapshotCopyGrantResult
Encode CreateSnapshotCopyGrantResult
```

#### `newCreateSnapshotCopyGrantResult`

``` purescript
newCreateSnapshotCopyGrantResult :: CreateSnapshotCopyGrantResult
```

Constructs CreateSnapshotCopyGrantResult from required parameters

#### `newCreateSnapshotCopyGrantResult'`

``` purescript
newCreateSnapshotCopyGrantResult' :: ({ "SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant) } -> { "SnapshotCopyGrant" :: Maybe (SnapshotCopyGrant) }) -> CreateSnapshotCopyGrantResult
```

Constructs CreateSnapshotCopyGrantResult's fields from required parameters

#### `CreateTagsMessage`

``` purescript
newtype CreateTagsMessage
  = CreateTagsMessage { "ResourceName" :: String, "Tags" :: TagList }
```

<p>Contains the output from the <code>CreateTags</code> action. </p>

##### Instances
``` purescript
Newtype CreateTagsMessage _
Generic CreateTagsMessage _
Show CreateTagsMessage
Decode CreateTagsMessage
Encode CreateTagsMessage
```

#### `newCreateTagsMessage`

``` purescript
newCreateTagsMessage :: String -> TagList -> CreateTagsMessage
```

Constructs CreateTagsMessage from required parameters

#### `newCreateTagsMessage'`

``` purescript
newCreateTagsMessage' :: String -> TagList -> ({ "ResourceName" :: String, "Tags" :: TagList } -> { "ResourceName" :: String, "Tags" :: TagList }) -> CreateTagsMessage
```

Constructs CreateTagsMessage's fields from required parameters

#### `DbGroupList`

``` purescript
newtype DbGroupList
  = DbGroupList (Array String)
```

##### Instances
``` purescript
Newtype DbGroupList _
Generic DbGroupList _
Show DbGroupList
Decode DbGroupList
Encode DbGroupList
```

#### `DefaultClusterParameters`

``` purescript
newtype DefaultClusterParameters
  = DefaultClusterParameters { "ParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) }
```

<p>Describes the default cluster parameters for a parameter group family.</p>

##### Instances
``` purescript
Newtype DefaultClusterParameters _
Generic DefaultClusterParameters _
Show DefaultClusterParameters
Decode DefaultClusterParameters
Encode DefaultClusterParameters
```

#### `newDefaultClusterParameters`

``` purescript
newDefaultClusterParameters :: DefaultClusterParameters
```

Constructs DefaultClusterParameters from required parameters

#### `newDefaultClusterParameters'`

``` purescript
newDefaultClusterParameters' :: ({ "ParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) } -> { "ParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) }) -> DefaultClusterParameters
```

Constructs DefaultClusterParameters's fields from required parameters

#### `DeleteClusterMessage`

``` purescript
newtype DeleteClusterMessage
  = DeleteClusterMessage { "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: Maybe (Boolean), "FinalClusterSnapshotIdentifier" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteClusterMessage _
Generic DeleteClusterMessage _
Show DeleteClusterMessage
Decode DeleteClusterMessage
Encode DeleteClusterMessage
```

#### `newDeleteClusterMessage`

``` purescript
newDeleteClusterMessage :: String -> DeleteClusterMessage
```

Constructs DeleteClusterMessage from required parameters

#### `newDeleteClusterMessage'`

``` purescript
newDeleteClusterMessage' :: String -> ({ "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: Maybe (Boolean), "FinalClusterSnapshotIdentifier" :: Maybe (String) } -> { "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: Maybe (Boolean), "FinalClusterSnapshotIdentifier" :: Maybe (String) }) -> DeleteClusterMessage
```

Constructs DeleteClusterMessage's fields from required parameters

#### `DeleteClusterParameterGroupMessage`

``` purescript
newtype DeleteClusterParameterGroupMessage
  = DeleteClusterParameterGroupMessage { "ParameterGroupName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteClusterParameterGroupMessage _
Generic DeleteClusterParameterGroupMessage _
Show DeleteClusterParameterGroupMessage
Decode DeleteClusterParameterGroupMessage
Encode DeleteClusterParameterGroupMessage
```

#### `newDeleteClusterParameterGroupMessage`

``` purescript
newDeleteClusterParameterGroupMessage :: String -> DeleteClusterParameterGroupMessage
```

Constructs DeleteClusterParameterGroupMessage from required parameters

#### `newDeleteClusterParameterGroupMessage'`

``` purescript
newDeleteClusterParameterGroupMessage' :: String -> ({ "ParameterGroupName" :: String } -> { "ParameterGroupName" :: String }) -> DeleteClusterParameterGroupMessage
```

Constructs DeleteClusterParameterGroupMessage's fields from required parameters

#### `DeleteClusterResult`

``` purescript
newtype DeleteClusterResult
  = DeleteClusterResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype DeleteClusterResult _
Generic DeleteClusterResult _
Show DeleteClusterResult
Decode DeleteClusterResult
Encode DeleteClusterResult
```

#### `newDeleteClusterResult`

``` purescript
newDeleteClusterResult :: DeleteClusterResult
```

Constructs DeleteClusterResult from required parameters

#### `newDeleteClusterResult'`

``` purescript
newDeleteClusterResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> DeleteClusterResult
```

Constructs DeleteClusterResult's fields from required parameters

#### `DeleteClusterSecurityGroupMessage`

``` purescript
newtype DeleteClusterSecurityGroupMessage
  = DeleteClusterSecurityGroupMessage { "ClusterSecurityGroupName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteClusterSecurityGroupMessage _
Generic DeleteClusterSecurityGroupMessage _
Show DeleteClusterSecurityGroupMessage
Decode DeleteClusterSecurityGroupMessage
Encode DeleteClusterSecurityGroupMessage
```

#### `newDeleteClusterSecurityGroupMessage`

``` purescript
newDeleteClusterSecurityGroupMessage :: String -> DeleteClusterSecurityGroupMessage
```

Constructs DeleteClusterSecurityGroupMessage from required parameters

#### `newDeleteClusterSecurityGroupMessage'`

``` purescript
newDeleteClusterSecurityGroupMessage' :: String -> ({ "ClusterSecurityGroupName" :: String } -> { "ClusterSecurityGroupName" :: String }) -> DeleteClusterSecurityGroupMessage
```

Constructs DeleteClusterSecurityGroupMessage's fields from required parameters

#### `DeleteClusterSnapshotMessage`

``` purescript
newtype DeleteClusterSnapshotMessage
  = DeleteClusterSnapshotMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteClusterSnapshotMessage _
Generic DeleteClusterSnapshotMessage _
Show DeleteClusterSnapshotMessage
Decode DeleteClusterSnapshotMessage
Encode DeleteClusterSnapshotMessage
```

#### `newDeleteClusterSnapshotMessage`

``` purescript
newDeleteClusterSnapshotMessage :: String -> DeleteClusterSnapshotMessage
```

Constructs DeleteClusterSnapshotMessage from required parameters

#### `newDeleteClusterSnapshotMessage'`

``` purescript
newDeleteClusterSnapshotMessage' :: String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String) } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String) }) -> DeleteClusterSnapshotMessage
```

Constructs DeleteClusterSnapshotMessage's fields from required parameters

#### `DeleteClusterSnapshotResult`

``` purescript
newtype DeleteClusterSnapshotResult
  = DeleteClusterSnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype DeleteClusterSnapshotResult _
Generic DeleteClusterSnapshotResult _
Show DeleteClusterSnapshotResult
Decode DeleteClusterSnapshotResult
Encode DeleteClusterSnapshotResult
```

#### `newDeleteClusterSnapshotResult`

``` purescript
newDeleteClusterSnapshotResult :: DeleteClusterSnapshotResult
```

Constructs DeleteClusterSnapshotResult from required parameters

#### `newDeleteClusterSnapshotResult'`

``` purescript
newDeleteClusterSnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> DeleteClusterSnapshotResult
```

Constructs DeleteClusterSnapshotResult's fields from required parameters

#### `DeleteClusterSubnetGroupMessage`

``` purescript
newtype DeleteClusterSubnetGroupMessage
  = DeleteClusterSubnetGroupMessage { "ClusterSubnetGroupName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteClusterSubnetGroupMessage _
Generic DeleteClusterSubnetGroupMessage _
Show DeleteClusterSubnetGroupMessage
Decode DeleteClusterSubnetGroupMessage
Encode DeleteClusterSubnetGroupMessage
```

#### `newDeleteClusterSubnetGroupMessage`

``` purescript
newDeleteClusterSubnetGroupMessage :: String -> DeleteClusterSubnetGroupMessage
```

Constructs DeleteClusterSubnetGroupMessage from required parameters

#### `newDeleteClusterSubnetGroupMessage'`

``` purescript
newDeleteClusterSubnetGroupMessage' :: String -> ({ "ClusterSubnetGroupName" :: String } -> { "ClusterSubnetGroupName" :: String }) -> DeleteClusterSubnetGroupMessage
```

Constructs DeleteClusterSubnetGroupMessage's fields from required parameters

#### `DeleteEventSubscriptionMessage`

``` purescript
newtype DeleteEventSubscriptionMessage
  = DeleteEventSubscriptionMessage { "SubscriptionName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteEventSubscriptionMessage _
Generic DeleteEventSubscriptionMessage _
Show DeleteEventSubscriptionMessage
Decode DeleteEventSubscriptionMessage
Encode DeleteEventSubscriptionMessage
```

#### `newDeleteEventSubscriptionMessage`

``` purescript
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage from required parameters

#### `newDeleteEventSubscriptionMessage'`

``` purescript
newDeleteEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String } -> { "SubscriptionName" :: String }) -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage's fields from required parameters

#### `DeleteHsmClientCertificateMessage`

``` purescript
newtype DeleteHsmClientCertificateMessage
  = DeleteHsmClientCertificateMessage { "HsmClientCertificateIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteHsmClientCertificateMessage _
Generic DeleteHsmClientCertificateMessage _
Show DeleteHsmClientCertificateMessage
Decode DeleteHsmClientCertificateMessage
Encode DeleteHsmClientCertificateMessage
```

#### `newDeleteHsmClientCertificateMessage`

``` purescript
newDeleteHsmClientCertificateMessage :: String -> DeleteHsmClientCertificateMessage
```

Constructs DeleteHsmClientCertificateMessage from required parameters

#### `newDeleteHsmClientCertificateMessage'`

``` purescript
newDeleteHsmClientCertificateMessage' :: String -> ({ "HsmClientCertificateIdentifier" :: String } -> { "HsmClientCertificateIdentifier" :: String }) -> DeleteHsmClientCertificateMessage
```

Constructs DeleteHsmClientCertificateMessage's fields from required parameters

#### `DeleteHsmConfigurationMessage`

``` purescript
newtype DeleteHsmConfigurationMessage
  = DeleteHsmConfigurationMessage { "HsmConfigurationIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteHsmConfigurationMessage _
Generic DeleteHsmConfigurationMessage _
Show DeleteHsmConfigurationMessage
Decode DeleteHsmConfigurationMessage
Encode DeleteHsmConfigurationMessage
```

#### `newDeleteHsmConfigurationMessage`

``` purescript
newDeleteHsmConfigurationMessage :: String -> DeleteHsmConfigurationMessage
```

Constructs DeleteHsmConfigurationMessage from required parameters

#### `newDeleteHsmConfigurationMessage'`

``` purescript
newDeleteHsmConfigurationMessage' :: String -> ({ "HsmConfigurationIdentifier" :: String } -> { "HsmConfigurationIdentifier" :: String }) -> DeleteHsmConfigurationMessage
```

Constructs DeleteHsmConfigurationMessage's fields from required parameters

#### `DeleteSnapshotCopyGrantMessage`

``` purescript
newtype DeleteSnapshotCopyGrantMessage
  = DeleteSnapshotCopyGrantMessage { "SnapshotCopyGrantName" :: String }
```

<p>The result of the <code>DeleteSnapshotCopyGrant</code> action.</p>

##### Instances
``` purescript
Newtype DeleteSnapshotCopyGrantMessage _
Generic DeleteSnapshotCopyGrantMessage _
Show DeleteSnapshotCopyGrantMessage
Decode DeleteSnapshotCopyGrantMessage
Encode DeleteSnapshotCopyGrantMessage
```

#### `newDeleteSnapshotCopyGrantMessage`

``` purescript
newDeleteSnapshotCopyGrantMessage :: String -> DeleteSnapshotCopyGrantMessage
```

Constructs DeleteSnapshotCopyGrantMessage from required parameters

#### `newDeleteSnapshotCopyGrantMessage'`

``` purescript
newDeleteSnapshotCopyGrantMessage' :: String -> ({ "SnapshotCopyGrantName" :: String } -> { "SnapshotCopyGrantName" :: String }) -> DeleteSnapshotCopyGrantMessage
```

Constructs DeleteSnapshotCopyGrantMessage's fields from required parameters

#### `DeleteTagsMessage`

``` purescript
newtype DeleteTagsMessage
  = DeleteTagsMessage { "ResourceName" :: String, "TagKeys" :: TagKeyList }
```

<p>Contains the output from the <code>DeleteTags</code> action. </p>

##### Instances
``` purescript
Newtype DeleteTagsMessage _
Generic DeleteTagsMessage _
Show DeleteTagsMessage
Decode DeleteTagsMessage
Encode DeleteTagsMessage
```

#### `newDeleteTagsMessage`

``` purescript
newDeleteTagsMessage :: String -> TagKeyList -> DeleteTagsMessage
```

Constructs DeleteTagsMessage from required parameters

#### `newDeleteTagsMessage'`

``` purescript
newDeleteTagsMessage' :: String -> TagKeyList -> ({ "ResourceName" :: String, "TagKeys" :: TagKeyList } -> { "ResourceName" :: String, "TagKeys" :: TagKeyList }) -> DeleteTagsMessage
```

Constructs DeleteTagsMessage's fields from required parameters

#### `DependentServiceRequestThrottlingFault`

``` purescript
newtype DependentServiceRequestThrottlingFault
  = DependentServiceRequestThrottlingFault NoArguments
```

<p>The request cannot be completed because a dependent service is throttling requests made by Amazon Redshift on your behalf. Wait and retry the request.</p>

##### Instances
``` purescript
Newtype DependentServiceRequestThrottlingFault _
Generic DependentServiceRequestThrottlingFault _
Show DependentServiceRequestThrottlingFault
Decode DependentServiceRequestThrottlingFault
Encode DependentServiceRequestThrottlingFault
```

#### `DependentServiceUnavailableFault`

``` purescript
newtype DependentServiceUnavailableFault
  = DependentServiceUnavailableFault NoArguments
```

<p>Your request cannot be completed because a dependent internal service is temporarily unavailable. Wait 30 to 60 seconds and try again.</p>

##### Instances
``` purescript
Newtype DependentServiceUnavailableFault _
Generic DependentServiceUnavailableFault _
Show DependentServiceUnavailableFault
Decode DependentServiceUnavailableFault
Encode DependentServiceUnavailableFault
```

#### `DescribeClusterParameterGroupsMessage`

``` purescript
newtype DescribeClusterParameterGroupsMessage
  = DescribeClusterParameterGroupsMessage { "ParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterParameterGroupsMessage _
Generic DescribeClusterParameterGroupsMessage _
Show DescribeClusterParameterGroupsMessage
Decode DescribeClusterParameterGroupsMessage
Encode DescribeClusterParameterGroupsMessage
```

#### `newDescribeClusterParameterGroupsMessage`

``` purescript
newDescribeClusterParameterGroupsMessage :: DescribeClusterParameterGroupsMessage
```

Constructs DescribeClusterParameterGroupsMessage from required parameters

#### `newDescribeClusterParameterGroupsMessage'`

``` purescript
newDescribeClusterParameterGroupsMessage' :: ({ "ParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeClusterParameterGroupsMessage
```

Constructs DescribeClusterParameterGroupsMessage's fields from required parameters

#### `DescribeClusterParametersMessage`

``` purescript
newtype DescribeClusterParametersMessage
  = DescribeClusterParametersMessage { "ParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterParametersMessage _
Generic DescribeClusterParametersMessage _
Show DescribeClusterParametersMessage
Decode DescribeClusterParametersMessage
Encode DescribeClusterParametersMessage
```

#### `newDescribeClusterParametersMessage`

``` purescript
newDescribeClusterParametersMessage :: String -> DescribeClusterParametersMessage
```

Constructs DescribeClusterParametersMessage from required parameters

#### `newDescribeClusterParametersMessage'`

``` purescript
newDescribeClusterParametersMessage' :: String -> ({ "ParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeClusterParametersMessage
```

Constructs DescribeClusterParametersMessage's fields from required parameters

#### `DescribeClusterSecurityGroupsMessage`

``` purescript
newtype DescribeClusterSecurityGroupsMessage
  = DescribeClusterSecurityGroupsMessage { "ClusterSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterSecurityGroupsMessage _
Generic DescribeClusterSecurityGroupsMessage _
Show DescribeClusterSecurityGroupsMessage
Decode DescribeClusterSecurityGroupsMessage
Encode DescribeClusterSecurityGroupsMessage
```

#### `newDescribeClusterSecurityGroupsMessage`

``` purescript
newDescribeClusterSecurityGroupsMessage :: DescribeClusterSecurityGroupsMessage
```

Constructs DescribeClusterSecurityGroupsMessage from required parameters

#### `newDescribeClusterSecurityGroupsMessage'`

``` purescript
newDescribeClusterSecurityGroupsMessage' :: ({ "ClusterSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ClusterSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeClusterSecurityGroupsMessage
```

Constructs DescribeClusterSecurityGroupsMessage's fields from required parameters

#### `DescribeClusterSnapshotsMessage`

``` purescript
newtype DescribeClusterSnapshotsMessage
  = DescribeClusterSnapshotsMessage { "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "OwnerAccount" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterSnapshotsMessage _
Generic DescribeClusterSnapshotsMessage _
Show DescribeClusterSnapshotsMessage
Decode DescribeClusterSnapshotsMessage
Encode DescribeClusterSnapshotsMessage
```

#### `newDescribeClusterSnapshotsMessage`

``` purescript
newDescribeClusterSnapshotsMessage :: DescribeClusterSnapshotsMessage
```

Constructs DescribeClusterSnapshotsMessage from required parameters

#### `newDescribeClusterSnapshotsMessage'`

``` purescript
newDescribeClusterSnapshotsMessage' :: ({ "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "OwnerAccount" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "OwnerAccount" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeClusterSnapshotsMessage
```

Constructs DescribeClusterSnapshotsMessage's fields from required parameters

#### `DescribeClusterSubnetGroupsMessage`

``` purescript
newtype DescribeClusterSubnetGroupsMessage
  = DescribeClusterSubnetGroupsMessage { "ClusterSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterSubnetGroupsMessage _
Generic DescribeClusterSubnetGroupsMessage _
Show DescribeClusterSubnetGroupsMessage
Decode DescribeClusterSubnetGroupsMessage
Encode DescribeClusterSubnetGroupsMessage
```

#### `newDescribeClusterSubnetGroupsMessage`

``` purescript
newDescribeClusterSubnetGroupsMessage :: DescribeClusterSubnetGroupsMessage
```

Constructs DescribeClusterSubnetGroupsMessage from required parameters

#### `newDescribeClusterSubnetGroupsMessage'`

``` purescript
newDescribeClusterSubnetGroupsMessage' :: ({ "ClusterSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ClusterSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeClusterSubnetGroupsMessage
```

Constructs DescribeClusterSubnetGroupsMessage's fields from required parameters

#### `DescribeClusterVersionsMessage`

``` purescript
newtype DescribeClusterVersionsMessage
  = DescribeClusterVersionsMessage { "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClusterVersionsMessage _
Generic DescribeClusterVersionsMessage _
Show DescribeClusterVersionsMessage
Decode DescribeClusterVersionsMessage
Encode DescribeClusterVersionsMessage
```

#### `newDescribeClusterVersionsMessage`

``` purescript
newDescribeClusterVersionsMessage :: DescribeClusterVersionsMessage
```

Constructs DescribeClusterVersionsMessage from required parameters

#### `newDescribeClusterVersionsMessage'`

``` purescript
newDescribeClusterVersionsMessage' :: ({ "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ClusterVersion" :: Maybe (String), "ClusterParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeClusterVersionsMessage
```

Constructs DescribeClusterVersionsMessage's fields from required parameters

#### `DescribeClustersMessage`

``` purescript
newtype DescribeClustersMessage
  = DescribeClustersMessage { "ClusterIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeClustersMessage _
Generic DescribeClustersMessage _
Show DescribeClustersMessage
Decode DescribeClustersMessage
Encode DescribeClustersMessage
```

#### `newDescribeClustersMessage`

``` purescript
newDescribeClustersMessage :: DescribeClustersMessage
```

Constructs DescribeClustersMessage from required parameters

#### `newDescribeClustersMessage'`

``` purescript
newDescribeClustersMessage' :: ({ "ClusterIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ClusterIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeClustersMessage
```

Constructs DescribeClustersMessage's fields from required parameters

#### `DescribeDefaultClusterParametersMessage`

``` purescript
newtype DescribeDefaultClusterParametersMessage
  = DescribeDefaultClusterParametersMessage { "ParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeDefaultClusterParametersMessage _
Generic DescribeDefaultClusterParametersMessage _
Show DescribeDefaultClusterParametersMessage
Decode DescribeDefaultClusterParametersMessage
Encode DescribeDefaultClusterParametersMessage
```

#### `newDescribeDefaultClusterParametersMessage`

``` purescript
newDescribeDefaultClusterParametersMessage :: String -> DescribeDefaultClusterParametersMessage
```

Constructs DescribeDefaultClusterParametersMessage from required parameters

#### `newDescribeDefaultClusterParametersMessage'`

``` purescript
newDescribeDefaultClusterParametersMessage' :: String -> ({ "ParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDefaultClusterParametersMessage
```

Constructs DescribeDefaultClusterParametersMessage's fields from required parameters

#### `DescribeDefaultClusterParametersResult`

``` purescript
newtype DescribeDefaultClusterParametersResult
  = DescribeDefaultClusterParametersResult { "DefaultClusterParameters" :: Maybe (DefaultClusterParameters) }
```

##### Instances
``` purescript
Newtype DescribeDefaultClusterParametersResult _
Generic DescribeDefaultClusterParametersResult _
Show DescribeDefaultClusterParametersResult
Decode DescribeDefaultClusterParametersResult
Encode DescribeDefaultClusterParametersResult
```

#### `newDescribeDefaultClusterParametersResult`

``` purescript
newDescribeDefaultClusterParametersResult :: DescribeDefaultClusterParametersResult
```

Constructs DescribeDefaultClusterParametersResult from required parameters

#### `newDescribeDefaultClusterParametersResult'`

``` purescript
newDescribeDefaultClusterParametersResult' :: ({ "DefaultClusterParameters" :: Maybe (DefaultClusterParameters) } -> { "DefaultClusterParameters" :: Maybe (DefaultClusterParameters) }) -> DescribeDefaultClusterParametersResult
```

Constructs DescribeDefaultClusterParametersResult's fields from required parameters

#### `DescribeEventCategoriesMessage`

``` purescript
newtype DescribeEventCategoriesMessage
  = DescribeEventCategoriesMessage { "SourceType" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventCategoriesMessage _
Generic DescribeEventCategoriesMessage _
Show DescribeEventCategoriesMessage
Decode DescribeEventCategoriesMessage
Encode DescribeEventCategoriesMessage
```

#### `newDescribeEventCategoriesMessage`

``` purescript
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage from required parameters

#### `newDescribeEventCategoriesMessage'`

``` purescript
newDescribeEventCategoriesMessage' :: ({ "SourceType" :: Maybe (String) } -> { "SourceType" :: Maybe (String) }) -> DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage's fields from required parameters

#### `DescribeEventSubscriptionsMessage`

``` purescript
newtype DescribeEventSubscriptionsMessage
  = DescribeEventSubscriptionsMessage { "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventSubscriptionsMessage _
Generic DescribeEventSubscriptionsMessage _
Show DescribeEventSubscriptionsMessage
Decode DescribeEventSubscriptionsMessage
Encode DescribeEventSubscriptionsMessage
```

#### `newDescribeEventSubscriptionsMessage`

``` purescript
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage from required parameters

#### `newDescribeEventSubscriptionsMessage'`

``` purescript
newDescribeEventSubscriptionsMessage' :: ({ "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage's fields from required parameters

#### `DescribeEventsMessage`

``` purescript
newtype DescribeEventsMessage
  = DescribeEventsMessage { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventsMessage _
Generic DescribeEventsMessage _
Show DescribeEventsMessage
Decode DescribeEventsMessage
Encode DescribeEventsMessage
```

#### `newDescribeEventsMessage`

``` purescript
newDescribeEventsMessage :: DescribeEventsMessage
```

Constructs DescribeEventsMessage from required parameters

#### `newDescribeEventsMessage'`

``` purescript
newDescribeEventsMessage' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEventsMessage
```

Constructs DescribeEventsMessage's fields from required parameters

#### `DescribeHsmClientCertificatesMessage`

``` purescript
newtype DescribeHsmClientCertificatesMessage
  = DescribeHsmClientCertificatesMessage { "HsmClientCertificateIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeHsmClientCertificatesMessage _
Generic DescribeHsmClientCertificatesMessage _
Show DescribeHsmClientCertificatesMessage
Decode DescribeHsmClientCertificatesMessage
Encode DescribeHsmClientCertificatesMessage
```

#### `newDescribeHsmClientCertificatesMessage`

``` purescript
newDescribeHsmClientCertificatesMessage :: DescribeHsmClientCertificatesMessage
```

Constructs DescribeHsmClientCertificatesMessage from required parameters

#### `newDescribeHsmClientCertificatesMessage'`

``` purescript
newDescribeHsmClientCertificatesMessage' :: ({ "HsmClientCertificateIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "HsmClientCertificateIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeHsmClientCertificatesMessage
```

Constructs DescribeHsmClientCertificatesMessage's fields from required parameters

#### `DescribeHsmConfigurationsMessage`

``` purescript
newtype DescribeHsmConfigurationsMessage
  = DescribeHsmConfigurationsMessage { "HsmConfigurationIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeHsmConfigurationsMessage _
Generic DescribeHsmConfigurationsMessage _
Show DescribeHsmConfigurationsMessage
Decode DescribeHsmConfigurationsMessage
Encode DescribeHsmConfigurationsMessage
```

#### `newDescribeHsmConfigurationsMessage`

``` purescript
newDescribeHsmConfigurationsMessage :: DescribeHsmConfigurationsMessage
```

Constructs DescribeHsmConfigurationsMessage from required parameters

#### `newDescribeHsmConfigurationsMessage'`

``` purescript
newDescribeHsmConfigurationsMessage' :: ({ "HsmConfigurationIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "HsmConfigurationIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeHsmConfigurationsMessage
```

Constructs DescribeHsmConfigurationsMessage's fields from required parameters

#### `DescribeLoggingStatusMessage`

``` purescript
newtype DescribeLoggingStatusMessage
  = DescribeLoggingStatusMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DescribeLoggingStatusMessage _
Generic DescribeLoggingStatusMessage _
Show DescribeLoggingStatusMessage
Decode DescribeLoggingStatusMessage
Encode DescribeLoggingStatusMessage
```

#### `newDescribeLoggingStatusMessage`

``` purescript
newDescribeLoggingStatusMessage :: String -> DescribeLoggingStatusMessage
```

Constructs DescribeLoggingStatusMessage from required parameters

#### `newDescribeLoggingStatusMessage'`

``` purescript
newDescribeLoggingStatusMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> DescribeLoggingStatusMessage
```

Constructs DescribeLoggingStatusMessage's fields from required parameters

#### `DescribeOrderableClusterOptionsMessage`

``` purescript
newtype DescribeOrderableClusterOptionsMessage
  = DescribeOrderableClusterOptionsMessage { "ClusterVersion" :: Maybe (String), "NodeType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeOrderableClusterOptionsMessage _
Generic DescribeOrderableClusterOptionsMessage _
Show DescribeOrderableClusterOptionsMessage
Decode DescribeOrderableClusterOptionsMessage
Encode DescribeOrderableClusterOptionsMessage
```

#### `newDescribeOrderableClusterOptionsMessage`

``` purescript
newDescribeOrderableClusterOptionsMessage :: DescribeOrderableClusterOptionsMessage
```

Constructs DescribeOrderableClusterOptionsMessage from required parameters

#### `newDescribeOrderableClusterOptionsMessage'`

``` purescript
newDescribeOrderableClusterOptionsMessage' :: ({ "ClusterVersion" :: Maybe (String), "NodeType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ClusterVersion" :: Maybe (String), "NodeType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeOrderableClusterOptionsMessage
```

Constructs DescribeOrderableClusterOptionsMessage's fields from required parameters

#### `DescribeReservedNodeOfferingsMessage`

``` purescript
newtype DescribeReservedNodeOfferingsMessage
  = DescribeReservedNodeOfferingsMessage { "ReservedNodeOfferingId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReservedNodeOfferingsMessage _
Generic DescribeReservedNodeOfferingsMessage _
Show DescribeReservedNodeOfferingsMessage
Decode DescribeReservedNodeOfferingsMessage
Encode DescribeReservedNodeOfferingsMessage
```

#### `newDescribeReservedNodeOfferingsMessage`

``` purescript
newDescribeReservedNodeOfferingsMessage :: DescribeReservedNodeOfferingsMessage
```

Constructs DescribeReservedNodeOfferingsMessage from required parameters

#### `newDescribeReservedNodeOfferingsMessage'`

``` purescript
newDescribeReservedNodeOfferingsMessage' :: ({ "ReservedNodeOfferingId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedNodeOfferingId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedNodeOfferingsMessage
```

Constructs DescribeReservedNodeOfferingsMessage's fields from required parameters

#### `DescribeReservedNodesMessage`

``` purescript
newtype DescribeReservedNodesMessage
  = DescribeReservedNodesMessage { "ReservedNodeId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReservedNodesMessage _
Generic DescribeReservedNodesMessage _
Show DescribeReservedNodesMessage
Decode DescribeReservedNodesMessage
Encode DescribeReservedNodesMessage
```

#### `newDescribeReservedNodesMessage`

``` purescript
newDescribeReservedNodesMessage :: DescribeReservedNodesMessage
```

Constructs DescribeReservedNodesMessage from required parameters

#### `newDescribeReservedNodesMessage'`

``` purescript
newDescribeReservedNodesMessage' :: ({ "ReservedNodeId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedNodeId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedNodesMessage
```

Constructs DescribeReservedNodesMessage's fields from required parameters

#### `DescribeResizeMessage`

``` purescript
newtype DescribeResizeMessage
  = DescribeResizeMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DescribeResizeMessage _
Generic DescribeResizeMessage _
Show DescribeResizeMessage
Decode DescribeResizeMessage
Encode DescribeResizeMessage
```

#### `newDescribeResizeMessage`

``` purescript
newDescribeResizeMessage :: String -> DescribeResizeMessage
```

Constructs DescribeResizeMessage from required parameters

#### `newDescribeResizeMessage'`

``` purescript
newDescribeResizeMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> DescribeResizeMessage
```

Constructs DescribeResizeMessage's fields from required parameters

#### `DescribeSnapshotCopyGrantsMessage`

``` purescript
newtype DescribeSnapshotCopyGrantsMessage
  = DescribeSnapshotCopyGrantsMessage { "SnapshotCopyGrantName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p>The result of the <code>DescribeSnapshotCopyGrants</code> action.</p>

##### Instances
``` purescript
Newtype DescribeSnapshotCopyGrantsMessage _
Generic DescribeSnapshotCopyGrantsMessage _
Show DescribeSnapshotCopyGrantsMessage
Decode DescribeSnapshotCopyGrantsMessage
Encode DescribeSnapshotCopyGrantsMessage
```

#### `newDescribeSnapshotCopyGrantsMessage`

``` purescript
newDescribeSnapshotCopyGrantsMessage :: DescribeSnapshotCopyGrantsMessage
```

Constructs DescribeSnapshotCopyGrantsMessage from required parameters

#### `newDescribeSnapshotCopyGrantsMessage'`

``` purescript
newDescribeSnapshotCopyGrantsMessage' :: ({ "SnapshotCopyGrantName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "SnapshotCopyGrantName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeSnapshotCopyGrantsMessage
```

Constructs DescribeSnapshotCopyGrantsMessage's fields from required parameters

#### `DescribeTableRestoreStatusMessage`

``` purescript
newtype DescribeTableRestoreStatusMessage
  = DescribeTableRestoreStatusMessage { "ClusterIdentifier" :: Maybe (String), "TableRestoreRequestId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeTableRestoreStatusMessage _
Generic DescribeTableRestoreStatusMessage _
Show DescribeTableRestoreStatusMessage
Decode DescribeTableRestoreStatusMessage
Encode DescribeTableRestoreStatusMessage
```

#### `newDescribeTableRestoreStatusMessage`

``` purescript
newDescribeTableRestoreStatusMessage :: DescribeTableRestoreStatusMessage
```

Constructs DescribeTableRestoreStatusMessage from required parameters

#### `newDescribeTableRestoreStatusMessage'`

``` purescript
newDescribeTableRestoreStatusMessage' :: ({ "ClusterIdentifier" :: Maybe (String), "TableRestoreRequestId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ClusterIdentifier" :: Maybe (String), "TableRestoreRequestId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeTableRestoreStatusMessage
```

Constructs DescribeTableRestoreStatusMessage's fields from required parameters

#### `DescribeTagsMessage`

``` purescript
newtype DescribeTagsMessage
  = DescribeTagsMessage { "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeTagsMessage _
Generic DescribeTagsMessage _
Show DescribeTagsMessage
Decode DescribeTagsMessage
Encode DescribeTagsMessage
```

#### `newDescribeTagsMessage`

``` purescript
newDescribeTagsMessage :: DescribeTagsMessage
```

Constructs DescribeTagsMessage from required parameters

#### `newDescribeTagsMessage'`

``` purescript
newDescribeTagsMessage' :: ({ "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) } -> { "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "TagKeys" :: Maybe (TagKeyList), "TagValues" :: Maybe (TagValueList) }) -> DescribeTagsMessage
```

Constructs DescribeTagsMessage's fields from required parameters

#### `DisableLoggingMessage`

``` purescript
newtype DisableLoggingMessage
  = DisableLoggingMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DisableLoggingMessage _
Generic DisableLoggingMessage _
Show DisableLoggingMessage
Decode DisableLoggingMessage
Encode DisableLoggingMessage
```

#### `newDisableLoggingMessage`

``` purescript
newDisableLoggingMessage :: String -> DisableLoggingMessage
```

Constructs DisableLoggingMessage from required parameters

#### `newDisableLoggingMessage'`

``` purescript
newDisableLoggingMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> DisableLoggingMessage
```

Constructs DisableLoggingMessage's fields from required parameters

#### `DisableSnapshotCopyMessage`

``` purescript
newtype DisableSnapshotCopyMessage
  = DisableSnapshotCopyMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DisableSnapshotCopyMessage _
Generic DisableSnapshotCopyMessage _
Show DisableSnapshotCopyMessage
Decode DisableSnapshotCopyMessage
Encode DisableSnapshotCopyMessage
```

#### `newDisableSnapshotCopyMessage`

``` purescript
newDisableSnapshotCopyMessage :: String -> DisableSnapshotCopyMessage
```

Constructs DisableSnapshotCopyMessage from required parameters

#### `newDisableSnapshotCopyMessage'`

``` purescript
newDisableSnapshotCopyMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> DisableSnapshotCopyMessage
```

Constructs DisableSnapshotCopyMessage's fields from required parameters

#### `DisableSnapshotCopyResult`

``` purescript
newtype DisableSnapshotCopyResult
  = DisableSnapshotCopyResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype DisableSnapshotCopyResult _
Generic DisableSnapshotCopyResult _
Show DisableSnapshotCopyResult
Decode DisableSnapshotCopyResult
Encode DisableSnapshotCopyResult
```

#### `newDisableSnapshotCopyResult`

``` purescript
newDisableSnapshotCopyResult :: DisableSnapshotCopyResult
```

Constructs DisableSnapshotCopyResult from required parameters

#### `newDisableSnapshotCopyResult'`

``` purescript
newDisableSnapshotCopyResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> DisableSnapshotCopyResult
```

Constructs DisableSnapshotCopyResult's fields from required parameters

#### `DoubleOptional`

``` purescript
newtype DoubleOptional
  = DoubleOptional Number
```

##### Instances
``` purescript
Newtype DoubleOptional _
Generic DoubleOptional _
Show DoubleOptional
Decode DoubleOptional
Encode DoubleOptional
```

#### `EC2SecurityGroup`

``` purescript
newtype EC2SecurityGroup
  = EC2SecurityGroup { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>Describes an Amazon EC2 security group.</p>

##### Instances
``` purescript
Newtype EC2SecurityGroup _
Generic EC2SecurityGroup _
Show EC2SecurityGroup
Decode EC2SecurityGroup
Encode EC2SecurityGroup
```

#### `newEC2SecurityGroup`

``` purescript
newEC2SecurityGroup :: EC2SecurityGroup
```

Constructs EC2SecurityGroup from required parameters

#### `newEC2SecurityGroup'`

``` purescript
newEC2SecurityGroup' :: ({ "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> EC2SecurityGroup
```

Constructs EC2SecurityGroup's fields from required parameters

#### `EC2SecurityGroupList`

``` purescript
newtype EC2SecurityGroupList
  = EC2SecurityGroupList (Array EC2SecurityGroup)
```

##### Instances
``` purescript
Newtype EC2SecurityGroupList _
Generic EC2SecurityGroupList _
Show EC2SecurityGroupList
Decode EC2SecurityGroupList
Encode EC2SecurityGroupList
```

#### `ElasticIpStatus`

``` purescript
newtype ElasticIpStatus
  = ElasticIpStatus { "ElasticIp" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Describes the status of the elastic IP (EIP) address.</p>

##### Instances
``` purescript
Newtype ElasticIpStatus _
Generic ElasticIpStatus _
Show ElasticIpStatus
Decode ElasticIpStatus
Encode ElasticIpStatus
```

#### `newElasticIpStatus`

``` purescript
newElasticIpStatus :: ElasticIpStatus
```

Constructs ElasticIpStatus from required parameters

#### `newElasticIpStatus'`

``` purescript
newElasticIpStatus' :: ({ "ElasticIp" :: Maybe (String), "Status" :: Maybe (String) } -> { "ElasticIp" :: Maybe (String), "Status" :: Maybe (String) }) -> ElasticIpStatus
```

Constructs ElasticIpStatus's fields from required parameters

#### `EnableLoggingMessage`

``` purescript
newtype EnableLoggingMessage
  = EnableLoggingMessage { "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype EnableLoggingMessage _
Generic EnableLoggingMessage _
Show EnableLoggingMessage
Decode EnableLoggingMessage
Encode EnableLoggingMessage
```

#### `newEnableLoggingMessage`

``` purescript
newEnableLoggingMessage :: String -> String -> EnableLoggingMessage
```

Constructs EnableLoggingMessage from required parameters

#### `newEnableLoggingMessage'`

``` purescript
newEnableLoggingMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: Maybe (String) } -> { "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: Maybe (String) }) -> EnableLoggingMessage
```

Constructs EnableLoggingMessage's fields from required parameters

#### `EnableSnapshotCopyMessage`

``` purescript
newtype EnableSnapshotCopyMessage
  = EnableSnapshotCopyMessage { "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: Maybe (IntegerOptional), "SnapshotCopyGrantName" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype EnableSnapshotCopyMessage _
Generic EnableSnapshotCopyMessage _
Show EnableSnapshotCopyMessage
Decode EnableSnapshotCopyMessage
Encode EnableSnapshotCopyMessage
```

#### `newEnableSnapshotCopyMessage`

``` purescript
newEnableSnapshotCopyMessage :: String -> String -> EnableSnapshotCopyMessage
```

Constructs EnableSnapshotCopyMessage from required parameters

#### `newEnableSnapshotCopyMessage'`

``` purescript
newEnableSnapshotCopyMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: Maybe (IntegerOptional), "SnapshotCopyGrantName" :: Maybe (String) } -> { "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: Maybe (IntegerOptional), "SnapshotCopyGrantName" :: Maybe (String) }) -> EnableSnapshotCopyMessage
```

Constructs EnableSnapshotCopyMessage's fields from required parameters

#### `EnableSnapshotCopyResult`

``` purescript
newtype EnableSnapshotCopyResult
  = EnableSnapshotCopyResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype EnableSnapshotCopyResult _
Generic EnableSnapshotCopyResult _
Show EnableSnapshotCopyResult
Decode EnableSnapshotCopyResult
Encode EnableSnapshotCopyResult
```

#### `newEnableSnapshotCopyResult`

``` purescript
newEnableSnapshotCopyResult :: EnableSnapshotCopyResult
```

Constructs EnableSnapshotCopyResult from required parameters

#### `newEnableSnapshotCopyResult'`

``` purescript
newEnableSnapshotCopyResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> EnableSnapshotCopyResult
```

Constructs EnableSnapshotCopyResult's fields from required parameters

#### `Endpoint`

``` purescript
newtype Endpoint
  = Endpoint { "Address" :: Maybe (String), "Port" :: Maybe (Int) }
```

<p>Describes a connection endpoint.</p>

##### Instances
``` purescript
Newtype Endpoint _
Generic Endpoint _
Show Endpoint
Decode Endpoint
Encode Endpoint
```

#### `newEndpoint`

``` purescript
newEndpoint :: Endpoint
```

Constructs Endpoint from required parameters

#### `newEndpoint'`

``` purescript
newEndpoint' :: ({ "Address" :: Maybe (String), "Port" :: Maybe (Int) } -> { "Address" :: Maybe (String), "Port" :: Maybe (Int) }) -> Endpoint
```

Constructs Endpoint's fields from required parameters

#### `Event`

``` purescript
newtype Event
  = Event { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Date" :: Maybe (TStamp), "EventId" :: Maybe (String) }
```

<p>Describes an event.</p>

##### Instances
``` purescript
Newtype Event _
Generic Event _
Show Event
Decode Event
Encode Event
```

#### `newEvent`

``` purescript
newEvent :: Event
```

Constructs Event from required parameters

#### `newEvent'`

``` purescript
newEvent' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Date" :: Maybe (TStamp), "EventId" :: Maybe (String) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Date" :: Maybe (TStamp), "EventId" :: Maybe (String) }) -> Event
```

Constructs Event's fields from required parameters

#### `EventCategoriesList`

``` purescript
newtype EventCategoriesList
  = EventCategoriesList (Array String)
```

##### Instances
``` purescript
Newtype EventCategoriesList _
Generic EventCategoriesList _
Show EventCategoriesList
Decode EventCategoriesList
Encode EventCategoriesList
```

#### `EventCategoriesMap`

``` purescript
newtype EventCategoriesMap
  = EventCategoriesMap { "SourceType" :: Maybe (String), "Events" :: Maybe (EventInfoMapList) }
```

<p>Describes event categories.</p>

##### Instances
``` purescript
Newtype EventCategoriesMap _
Generic EventCategoriesMap _
Show EventCategoriesMap
Decode EventCategoriesMap
Encode EventCategoriesMap
```

#### `newEventCategoriesMap`

``` purescript
newEventCategoriesMap :: EventCategoriesMap
```

Constructs EventCategoriesMap from required parameters

#### `newEventCategoriesMap'`

``` purescript
newEventCategoriesMap' :: ({ "SourceType" :: Maybe (String), "Events" :: Maybe (EventInfoMapList) } -> { "SourceType" :: Maybe (String), "Events" :: Maybe (EventInfoMapList) }) -> EventCategoriesMap
```

Constructs EventCategoriesMap's fields from required parameters

#### `EventCategoriesMapList`

``` purescript
newtype EventCategoriesMapList
  = EventCategoriesMapList (Array EventCategoriesMap)
```

##### Instances
``` purescript
Newtype EventCategoriesMapList _
Generic EventCategoriesMapList _
Show EventCategoriesMapList
Decode EventCategoriesMapList
Encode EventCategoriesMapList
```

#### `EventCategoriesMessage`

``` purescript
newtype EventCategoriesMessage
  = EventCategoriesMessage { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) }
```

<p/>

##### Instances
``` purescript
Newtype EventCategoriesMessage _
Generic EventCategoriesMessage _
Show EventCategoriesMessage
Decode EventCategoriesMessage
Encode EventCategoriesMessage
```

#### `newEventCategoriesMessage`

``` purescript
newEventCategoriesMessage :: EventCategoriesMessage
```

Constructs EventCategoriesMessage from required parameters

#### `newEventCategoriesMessage'`

``` purescript
newEventCategoriesMessage' :: ({ "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) } -> { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) }) -> EventCategoriesMessage
```

Constructs EventCategoriesMessage's fields from required parameters

#### `EventInfoMap`

``` purescript
newtype EventInfoMap
  = EventInfoMap { "EventId" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "EventDescription" :: Maybe (String), "Severity" :: Maybe (String) }
```

<p>Describes event information.</p>

##### Instances
``` purescript
Newtype EventInfoMap _
Generic EventInfoMap _
Show EventInfoMap
Decode EventInfoMap
Encode EventInfoMap
```

#### `newEventInfoMap`

``` purescript
newEventInfoMap :: EventInfoMap
```

Constructs EventInfoMap from required parameters

#### `newEventInfoMap'`

``` purescript
newEventInfoMap' :: ({ "EventId" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "EventDescription" :: Maybe (String), "Severity" :: Maybe (String) } -> { "EventId" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "EventDescription" :: Maybe (String), "Severity" :: Maybe (String) }) -> EventInfoMap
```

Constructs EventInfoMap's fields from required parameters

#### `EventInfoMapList`

``` purescript
newtype EventInfoMapList
  = EventInfoMapList (Array EventInfoMap)
```

##### Instances
``` purescript
Newtype EventInfoMapList _
Generic EventInfoMapList _
Show EventInfoMapList
Decode EventInfoMapList
Encode EventInfoMapList
```

#### `EventList`

``` purescript
newtype EventList
  = EventList (Array Event)
```

##### Instances
``` purescript
Newtype EventList _
Generic EventList _
Show EventList
Decode EventList
Encode EventList
```

#### `EventSubscription`

``` purescript
newtype EventSubscription
  = EventSubscription { "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (TStamp), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Tags" :: Maybe (TagList) }
```

<p>Describes event subscriptions.</p>

##### Instances
``` purescript
Newtype EventSubscription _
Generic EventSubscription _
Show EventSubscription
Decode EventSubscription
Encode EventSubscription
```

#### `newEventSubscription`

``` purescript
newEventSubscription :: EventSubscription
```

Constructs EventSubscription from required parameters

#### `newEventSubscription'`

``` purescript
newEventSubscription' :: ({ "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (TStamp), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Tags" :: Maybe (TagList) } -> { "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (TStamp), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Tags" :: Maybe (TagList) }) -> EventSubscription
```

Constructs EventSubscription's fields from required parameters

#### `EventSubscriptionQuotaExceededFault`

``` purescript
newtype EventSubscriptionQuotaExceededFault
  = EventSubscriptionQuotaExceededFault NoArguments
```

<p>The request would exceed the allowed number of event subscriptions for this account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype EventSubscriptionQuotaExceededFault _
Generic EventSubscriptionQuotaExceededFault _
Show EventSubscriptionQuotaExceededFault
Decode EventSubscriptionQuotaExceededFault
Encode EventSubscriptionQuotaExceededFault
```

#### `EventSubscriptionsList`

``` purescript
newtype EventSubscriptionsList
  = EventSubscriptionsList (Array EventSubscription)
```

##### Instances
``` purescript
Newtype EventSubscriptionsList _
Generic EventSubscriptionsList _
Show EventSubscriptionsList
Decode EventSubscriptionsList
Encode EventSubscriptionsList
```

#### `EventSubscriptionsMessage`

``` purescript
newtype EventSubscriptionsMessage
  = EventSubscriptionsMessage { "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) }
```

<p/>

##### Instances
``` purescript
Newtype EventSubscriptionsMessage _
Generic EventSubscriptionsMessage _
Show EventSubscriptionsMessage
Decode EventSubscriptionsMessage
Encode EventSubscriptionsMessage
```

#### `newEventSubscriptionsMessage`

``` purescript
newEventSubscriptionsMessage :: EventSubscriptionsMessage
```

Constructs EventSubscriptionsMessage from required parameters

#### `newEventSubscriptionsMessage'`

``` purescript
newEventSubscriptionsMessage' :: ({ "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } -> { "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) }) -> EventSubscriptionsMessage
```

Constructs EventSubscriptionsMessage's fields from required parameters

#### `EventsMessage`

``` purescript
newtype EventsMessage
  = EventsMessage { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }
```

<p/>

##### Instances
``` purescript
Newtype EventsMessage _
Generic EventsMessage _
Show EventsMessage
Decode EventsMessage
Encode EventsMessage
```

#### `newEventsMessage`

``` purescript
newEventsMessage :: EventsMessage
```

Constructs EventsMessage from required parameters

#### `newEventsMessage'`

``` purescript
newEventsMessage' :: ({ "Marker" :: Maybe (String), "Events" :: Maybe (EventList) } -> { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }) -> EventsMessage
```

Constructs EventsMessage's fields from required parameters

#### `GetClusterCredentialsMessage`

``` purescript
newtype GetClusterCredentialsMessage
  = GetClusterCredentialsMessage { "DbUser" :: String, "DbName" :: Maybe (String), "ClusterIdentifier" :: String, "DurationSeconds" :: Maybe (IntegerOptional), "AutoCreate" :: Maybe (BooleanOptional), "DbGroups" :: Maybe (DbGroupList) }
```

<p>The request parameters to get cluster credentials.</p>

##### Instances
``` purescript
Newtype GetClusterCredentialsMessage _
Generic GetClusterCredentialsMessage _
Show GetClusterCredentialsMessage
Decode GetClusterCredentialsMessage
Encode GetClusterCredentialsMessage
```

#### `newGetClusterCredentialsMessage`

``` purescript
newGetClusterCredentialsMessage :: String -> String -> GetClusterCredentialsMessage
```

Constructs GetClusterCredentialsMessage from required parameters

#### `newGetClusterCredentialsMessage'`

``` purescript
newGetClusterCredentialsMessage' :: String -> String -> ({ "DbUser" :: String, "DbName" :: Maybe (String), "ClusterIdentifier" :: String, "DurationSeconds" :: Maybe (IntegerOptional), "AutoCreate" :: Maybe (BooleanOptional), "DbGroups" :: Maybe (DbGroupList) } -> { "DbUser" :: String, "DbName" :: Maybe (String), "ClusterIdentifier" :: String, "DurationSeconds" :: Maybe (IntegerOptional), "AutoCreate" :: Maybe (BooleanOptional), "DbGroups" :: Maybe (DbGroupList) }) -> GetClusterCredentialsMessage
```

Constructs GetClusterCredentialsMessage's fields from required parameters

#### `HsmClientCertificate`

``` purescript
newtype HsmClientCertificate
  = HsmClientCertificate { "HsmClientCertificateIdentifier" :: Maybe (String), "HsmClientCertificatePublicKey" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>Returns information about an HSM client certificate. The certificate is stored in a secure Hardware Storage Module (HSM), and used by the Amazon Redshift cluster to encrypt data files.</p>

##### Instances
``` purescript
Newtype HsmClientCertificate _
Generic HsmClientCertificate _
Show HsmClientCertificate
Decode HsmClientCertificate
Encode HsmClientCertificate
```

#### `newHsmClientCertificate`

``` purescript
newHsmClientCertificate :: HsmClientCertificate
```

Constructs HsmClientCertificate from required parameters

#### `newHsmClientCertificate'`

``` purescript
newHsmClientCertificate' :: ({ "HsmClientCertificateIdentifier" :: Maybe (String), "HsmClientCertificatePublicKey" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "HsmClientCertificateIdentifier" :: Maybe (String), "HsmClientCertificatePublicKey" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> HsmClientCertificate
```

Constructs HsmClientCertificate's fields from required parameters

#### `HsmClientCertificateAlreadyExistsFault`

``` purescript
newtype HsmClientCertificateAlreadyExistsFault
  = HsmClientCertificateAlreadyExistsFault NoArguments
```

<p>There is already an existing Amazon Redshift HSM client certificate with the specified identifier.</p>

##### Instances
``` purescript
Newtype HsmClientCertificateAlreadyExistsFault _
Generic HsmClientCertificateAlreadyExistsFault _
Show HsmClientCertificateAlreadyExistsFault
Decode HsmClientCertificateAlreadyExistsFault
Encode HsmClientCertificateAlreadyExistsFault
```

#### `HsmClientCertificateList`

``` purescript
newtype HsmClientCertificateList
  = HsmClientCertificateList (Array HsmClientCertificate)
```

##### Instances
``` purescript
Newtype HsmClientCertificateList _
Generic HsmClientCertificateList _
Show HsmClientCertificateList
Decode HsmClientCertificateList
Encode HsmClientCertificateList
```

#### `HsmClientCertificateMessage`

``` purescript
newtype HsmClientCertificateMessage
  = HsmClientCertificateMessage { "Marker" :: Maybe (String), "HsmClientCertificates" :: Maybe (HsmClientCertificateList) }
```

<p/>

##### Instances
``` purescript
Newtype HsmClientCertificateMessage _
Generic HsmClientCertificateMessage _
Show HsmClientCertificateMessage
Decode HsmClientCertificateMessage
Encode HsmClientCertificateMessage
```

#### `newHsmClientCertificateMessage`

``` purescript
newHsmClientCertificateMessage :: HsmClientCertificateMessage
```

Constructs HsmClientCertificateMessage from required parameters

#### `newHsmClientCertificateMessage'`

``` purescript
newHsmClientCertificateMessage' :: ({ "Marker" :: Maybe (String), "HsmClientCertificates" :: Maybe (HsmClientCertificateList) } -> { "Marker" :: Maybe (String), "HsmClientCertificates" :: Maybe (HsmClientCertificateList) }) -> HsmClientCertificateMessage
```

Constructs HsmClientCertificateMessage's fields from required parameters

#### `HsmClientCertificateNotFoundFault`

``` purescript
newtype HsmClientCertificateNotFoundFault
  = HsmClientCertificateNotFoundFault NoArguments
```

<p>There is no Amazon Redshift HSM client certificate with the specified identifier.</p>

##### Instances
``` purescript
Newtype HsmClientCertificateNotFoundFault _
Generic HsmClientCertificateNotFoundFault _
Show HsmClientCertificateNotFoundFault
Decode HsmClientCertificateNotFoundFault
Encode HsmClientCertificateNotFoundFault
```

#### `HsmClientCertificateQuotaExceededFault`

``` purescript
newtype HsmClientCertificateQuotaExceededFault
  = HsmClientCertificateQuotaExceededFault NoArguments
```

<p>The quota for HSM client certificates has been reached. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype HsmClientCertificateQuotaExceededFault _
Generic HsmClientCertificateQuotaExceededFault _
Show HsmClientCertificateQuotaExceededFault
Decode HsmClientCertificateQuotaExceededFault
Encode HsmClientCertificateQuotaExceededFault
```

#### `HsmConfiguration`

``` purescript
newtype HsmConfiguration
  = HsmConfiguration { "HsmConfigurationIdentifier" :: Maybe (String), "Description" :: Maybe (String), "HsmIpAddress" :: Maybe (String), "HsmPartitionName" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>Returns information about an HSM configuration, which is an object that describes to Amazon Redshift clusters the information they require to connect to an HSM where they can store database encryption keys.</p>

##### Instances
``` purescript
Newtype HsmConfiguration _
Generic HsmConfiguration _
Show HsmConfiguration
Decode HsmConfiguration
Encode HsmConfiguration
```

#### `newHsmConfiguration`

``` purescript
newHsmConfiguration :: HsmConfiguration
```

Constructs HsmConfiguration from required parameters

#### `newHsmConfiguration'`

``` purescript
newHsmConfiguration' :: ({ "HsmConfigurationIdentifier" :: Maybe (String), "Description" :: Maybe (String), "HsmIpAddress" :: Maybe (String), "HsmPartitionName" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "HsmConfigurationIdentifier" :: Maybe (String), "Description" :: Maybe (String), "HsmIpAddress" :: Maybe (String), "HsmPartitionName" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> HsmConfiguration
```

Constructs HsmConfiguration's fields from required parameters

#### `HsmConfigurationAlreadyExistsFault`

``` purescript
newtype HsmConfigurationAlreadyExistsFault
  = HsmConfigurationAlreadyExistsFault NoArguments
```

<p>There is already an existing Amazon Redshift HSM configuration with the specified identifier.</p>

##### Instances
``` purescript
Newtype HsmConfigurationAlreadyExistsFault _
Generic HsmConfigurationAlreadyExistsFault _
Show HsmConfigurationAlreadyExistsFault
Decode HsmConfigurationAlreadyExistsFault
Encode HsmConfigurationAlreadyExistsFault
```

#### `HsmConfigurationList`

``` purescript
newtype HsmConfigurationList
  = HsmConfigurationList (Array HsmConfiguration)
```

##### Instances
``` purescript
Newtype HsmConfigurationList _
Generic HsmConfigurationList _
Show HsmConfigurationList
Decode HsmConfigurationList
Encode HsmConfigurationList
```

#### `HsmConfigurationMessage`

``` purescript
newtype HsmConfigurationMessage
  = HsmConfigurationMessage { "Marker" :: Maybe (String), "HsmConfigurations" :: Maybe (HsmConfigurationList) }
```

<p/>

##### Instances
``` purescript
Newtype HsmConfigurationMessage _
Generic HsmConfigurationMessage _
Show HsmConfigurationMessage
Decode HsmConfigurationMessage
Encode HsmConfigurationMessage
```

#### `newHsmConfigurationMessage`

``` purescript
newHsmConfigurationMessage :: HsmConfigurationMessage
```

Constructs HsmConfigurationMessage from required parameters

#### `newHsmConfigurationMessage'`

``` purescript
newHsmConfigurationMessage' :: ({ "Marker" :: Maybe (String), "HsmConfigurations" :: Maybe (HsmConfigurationList) } -> { "Marker" :: Maybe (String), "HsmConfigurations" :: Maybe (HsmConfigurationList) }) -> HsmConfigurationMessage
```

Constructs HsmConfigurationMessage's fields from required parameters

#### `HsmConfigurationNotFoundFault`

``` purescript
newtype HsmConfigurationNotFoundFault
  = HsmConfigurationNotFoundFault NoArguments
```

<p>There is no Amazon Redshift HSM configuration with the specified identifier.</p>

##### Instances
``` purescript
Newtype HsmConfigurationNotFoundFault _
Generic HsmConfigurationNotFoundFault _
Show HsmConfigurationNotFoundFault
Decode HsmConfigurationNotFoundFault
Encode HsmConfigurationNotFoundFault
```

#### `HsmConfigurationQuotaExceededFault`

``` purescript
newtype HsmConfigurationQuotaExceededFault
  = HsmConfigurationQuotaExceededFault NoArguments
```

<p>The quota for HSM configurations has been reached. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype HsmConfigurationQuotaExceededFault _
Generic HsmConfigurationQuotaExceededFault _
Show HsmConfigurationQuotaExceededFault
Decode HsmConfigurationQuotaExceededFault
Encode HsmConfigurationQuotaExceededFault
```

#### `HsmStatus`

``` purescript
newtype HsmStatus
  = HsmStatus { "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Describes the status of changes to HSM settings.</p>

##### Instances
``` purescript
Newtype HsmStatus _
Generic HsmStatus _
Show HsmStatus
Decode HsmStatus
Encode HsmStatus
```

#### `newHsmStatus`

``` purescript
newHsmStatus :: HsmStatus
```

Constructs HsmStatus from required parameters

#### `newHsmStatus'`

``` purescript
newHsmStatus' :: ({ "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "Status" :: Maybe (String) } -> { "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "Status" :: Maybe (String) }) -> HsmStatus
```

Constructs HsmStatus's fields from required parameters

#### `IPRange`

``` purescript
newtype IPRange
  = IPRange { "Status" :: Maybe (String), "CIDRIP" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>Describes an IP range used in a security group.</p>

##### Instances
``` purescript
Newtype IPRange _
Generic IPRange _
Show IPRange
Decode IPRange
Encode IPRange
```

#### `newIPRange`

``` purescript
newIPRange :: IPRange
```

Constructs IPRange from required parameters

#### `newIPRange'`

``` purescript
newIPRange' :: ({ "Status" :: Maybe (String), "CIDRIP" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "Status" :: Maybe (String), "CIDRIP" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> IPRange
```

Constructs IPRange's fields from required parameters

#### `IPRangeList`

``` purescript
newtype IPRangeList
  = IPRangeList (Array IPRange)
```

##### Instances
``` purescript
Newtype IPRangeList _
Generic IPRangeList _
Show IPRangeList
Decode IPRangeList
Encode IPRangeList
```

#### `IamRoleArnList`

``` purescript
newtype IamRoleArnList
  = IamRoleArnList (Array String)
```

##### Instances
``` purescript
Newtype IamRoleArnList _
Generic IamRoleArnList _
Show IamRoleArnList
Decode IamRoleArnList
Encode IamRoleArnList
```

#### `ImportTablesCompleted`

``` purescript
newtype ImportTablesCompleted
  = ImportTablesCompleted (Array String)
```

##### Instances
``` purescript
Newtype ImportTablesCompleted _
Generic ImportTablesCompleted _
Show ImportTablesCompleted
Decode ImportTablesCompleted
Encode ImportTablesCompleted
```

#### `ImportTablesInProgress`

``` purescript
newtype ImportTablesInProgress
  = ImportTablesInProgress (Array String)
```

##### Instances
``` purescript
Newtype ImportTablesInProgress _
Generic ImportTablesInProgress _
Show ImportTablesInProgress
Decode ImportTablesInProgress
Encode ImportTablesInProgress
```

#### `ImportTablesNotStarted`

``` purescript
newtype ImportTablesNotStarted
  = ImportTablesNotStarted (Array String)
```

##### Instances
``` purescript
Newtype ImportTablesNotStarted _
Generic ImportTablesNotStarted _
Show ImportTablesNotStarted
Decode ImportTablesNotStarted
Encode ImportTablesNotStarted
```

#### `InProgressTableRestoreQuotaExceededFault`

``` purescript
newtype InProgressTableRestoreQuotaExceededFault
  = InProgressTableRestoreQuotaExceededFault NoArguments
```

<p>You have exceeded the allowed number of table restore requests. Wait for your current table restore requests to complete before making a new request.</p>

##### Instances
``` purescript
Newtype InProgressTableRestoreQuotaExceededFault _
Generic InProgressTableRestoreQuotaExceededFault _
Show InProgressTableRestoreQuotaExceededFault
Decode InProgressTableRestoreQuotaExceededFault
Encode InProgressTableRestoreQuotaExceededFault
```

#### `IncompatibleOrderableOptions`

``` purescript
newtype IncompatibleOrderableOptions
  = IncompatibleOrderableOptions NoArguments
```

<p>The specified options are incompatible.</p>

##### Instances
``` purescript
Newtype IncompatibleOrderableOptions _
Generic IncompatibleOrderableOptions _
Show IncompatibleOrderableOptions
Decode IncompatibleOrderableOptions
Encode IncompatibleOrderableOptions
```

#### `InsufficientClusterCapacityFault`

``` purescript
newtype InsufficientClusterCapacityFault
  = InsufficientClusterCapacityFault NoArguments
```

<p>The number of nodes specified exceeds the allotted capacity of the cluster.</p>

##### Instances
``` purescript
Newtype InsufficientClusterCapacityFault _
Generic InsufficientClusterCapacityFault _
Show InsufficientClusterCapacityFault
Decode InsufficientClusterCapacityFault
Encode InsufficientClusterCapacityFault
```

#### `InsufficientS3BucketPolicyFault`

``` purescript
newtype InsufficientS3BucketPolicyFault
  = InsufficientS3BucketPolicyFault NoArguments
```

<p>The cluster does not have read bucket or put object permissions on the S3 bucket specified when enabling logging.</p>

##### Instances
``` purescript
Newtype InsufficientS3BucketPolicyFault _
Generic InsufficientS3BucketPolicyFault _
Show InsufficientS3BucketPolicyFault
Decode InsufficientS3BucketPolicyFault
Encode InsufficientS3BucketPolicyFault
```

#### `IntegerOptional`

``` purescript
newtype IntegerOptional
  = IntegerOptional Int
```

##### Instances
``` purescript
Newtype IntegerOptional _
Generic IntegerOptional _
Show IntegerOptional
Decode IntegerOptional
Encode IntegerOptional
```

#### `InvalidClusterParameterGroupStateFault`

``` purescript
newtype InvalidClusterParameterGroupStateFault
  = InvalidClusterParameterGroupStateFault NoArguments
```

<p>The cluster parameter group action can not be completed because another task is in progress that involves the parameter group. Wait a few moments and try the operation again.</p>

##### Instances
``` purescript
Newtype InvalidClusterParameterGroupStateFault _
Generic InvalidClusterParameterGroupStateFault _
Show InvalidClusterParameterGroupStateFault
Decode InvalidClusterParameterGroupStateFault
Encode InvalidClusterParameterGroupStateFault
```

#### `InvalidClusterSecurityGroupStateFault`

``` purescript
newtype InvalidClusterSecurityGroupStateFault
  = InvalidClusterSecurityGroupStateFault NoArguments
```

<p>The state of the cluster security group is not <code>available</code>. </p>

##### Instances
``` purescript
Newtype InvalidClusterSecurityGroupStateFault _
Generic InvalidClusterSecurityGroupStateFault _
Show InvalidClusterSecurityGroupStateFault
Decode InvalidClusterSecurityGroupStateFault
Encode InvalidClusterSecurityGroupStateFault
```

#### `InvalidClusterSnapshotStateFault`

``` purescript
newtype InvalidClusterSnapshotStateFault
  = InvalidClusterSnapshotStateFault NoArguments
```

<p>The specified cluster snapshot is not in the <code>available</code> state, or other accounts are authorized to access the snapshot. </p>

##### Instances
``` purescript
Newtype InvalidClusterSnapshotStateFault _
Generic InvalidClusterSnapshotStateFault _
Show InvalidClusterSnapshotStateFault
Decode InvalidClusterSnapshotStateFault
Encode InvalidClusterSnapshotStateFault
```

#### `InvalidClusterStateFault`

``` purescript
newtype InvalidClusterStateFault
  = InvalidClusterStateFault NoArguments
```

<p>The specified cluster is not in the <code>available</code> state. </p>

##### Instances
``` purescript
Newtype InvalidClusterStateFault _
Generic InvalidClusterStateFault _
Show InvalidClusterStateFault
Decode InvalidClusterStateFault
Encode InvalidClusterStateFault
```

#### `InvalidClusterSubnetGroupStateFault`

``` purescript
newtype InvalidClusterSubnetGroupStateFault
  = InvalidClusterSubnetGroupStateFault NoArguments
```

<p>The cluster subnet group cannot be deleted because it is in use.</p>

##### Instances
``` purescript
Newtype InvalidClusterSubnetGroupStateFault _
Generic InvalidClusterSubnetGroupStateFault _
Show InvalidClusterSubnetGroupStateFault
Decode InvalidClusterSubnetGroupStateFault
Encode InvalidClusterSubnetGroupStateFault
```

#### `InvalidClusterSubnetStateFault`

``` purescript
newtype InvalidClusterSubnetStateFault
  = InvalidClusterSubnetStateFault NoArguments
```

<p>The state of the subnet is invalid.</p>

##### Instances
``` purescript
Newtype InvalidClusterSubnetStateFault _
Generic InvalidClusterSubnetStateFault _
Show InvalidClusterSubnetStateFault
Decode InvalidClusterSubnetStateFault
Encode InvalidClusterSubnetStateFault
```

#### `InvalidElasticIpFault`

``` purescript
newtype InvalidElasticIpFault
  = InvalidElasticIpFault NoArguments
```

<p>The Elastic IP (EIP) is invalid or cannot be found.</p>

##### Instances
``` purescript
Newtype InvalidElasticIpFault _
Generic InvalidElasticIpFault _
Show InvalidElasticIpFault
Decode InvalidElasticIpFault
Encode InvalidElasticIpFault
```

#### `InvalidHsmClientCertificateStateFault`

``` purescript
newtype InvalidHsmClientCertificateStateFault
  = InvalidHsmClientCertificateStateFault NoArguments
```

<p>The specified HSM client certificate is not in the <code>available</code> state, or it is still in use by one or more Amazon Redshift clusters.</p>

##### Instances
``` purescript
Newtype InvalidHsmClientCertificateStateFault _
Generic InvalidHsmClientCertificateStateFault _
Show InvalidHsmClientCertificateStateFault
Decode InvalidHsmClientCertificateStateFault
Encode InvalidHsmClientCertificateStateFault
```

#### `InvalidHsmConfigurationStateFault`

``` purescript
newtype InvalidHsmConfigurationStateFault
  = InvalidHsmConfigurationStateFault NoArguments
```

<p>The specified HSM configuration is not in the <code>available</code> state, or it is still in use by one or more Amazon Redshift clusters.</p>

##### Instances
``` purescript
Newtype InvalidHsmConfigurationStateFault _
Generic InvalidHsmConfigurationStateFault _
Show InvalidHsmConfigurationStateFault
Decode InvalidHsmConfigurationStateFault
Encode InvalidHsmConfigurationStateFault
```

#### `InvalidRestoreFault`

``` purescript
newtype InvalidRestoreFault
  = InvalidRestoreFault NoArguments
```

<p>The restore is invalid.</p>

##### Instances
``` purescript
Newtype InvalidRestoreFault _
Generic InvalidRestoreFault _
Show InvalidRestoreFault
Decode InvalidRestoreFault
Encode InvalidRestoreFault
```

#### `InvalidS3BucketNameFault`

``` purescript
newtype InvalidS3BucketNameFault
  = InvalidS3BucketNameFault NoArguments
```

<p>The S3 bucket name is invalid. For more information about naming rules, go to <a href="http://docs.aws.amazon.com/AmazonS3/latest/dev/BucketRestrictions.html">Bucket Restrictions and Limitations</a> in the Amazon Simple Storage Service (S3) Developer Guide.</p>

##### Instances
``` purescript
Newtype InvalidS3BucketNameFault _
Generic InvalidS3BucketNameFault _
Show InvalidS3BucketNameFault
Decode InvalidS3BucketNameFault
Encode InvalidS3BucketNameFault
```

#### `InvalidS3KeyPrefixFault`

``` purescript
newtype InvalidS3KeyPrefixFault
  = InvalidS3KeyPrefixFault NoArguments
```

<p>The string specified for the logging S3 key prefix does not comply with the documented constraints.</p>

##### Instances
``` purescript
Newtype InvalidS3KeyPrefixFault _
Generic InvalidS3KeyPrefixFault _
Show InvalidS3KeyPrefixFault
Decode InvalidS3KeyPrefixFault
Encode InvalidS3KeyPrefixFault
```

#### `InvalidSnapshotCopyGrantStateFault`

``` purescript
newtype InvalidSnapshotCopyGrantStateFault
  = InvalidSnapshotCopyGrantStateFault NoArguments
```

<p>The snapshot copy grant can't be deleted because it is used by one or more clusters.</p>

##### Instances
``` purescript
Newtype InvalidSnapshotCopyGrantStateFault _
Generic InvalidSnapshotCopyGrantStateFault _
Show InvalidSnapshotCopyGrantStateFault
Decode InvalidSnapshotCopyGrantStateFault
Encode InvalidSnapshotCopyGrantStateFault
```

#### `InvalidSubnet`

``` purescript
newtype InvalidSubnet
  = InvalidSubnet NoArguments
```

<p>The requested subnet is not valid, or not all of the subnets are in the same VPC.</p>

##### Instances
``` purescript
Newtype InvalidSubnet _
Generic InvalidSubnet _
Show InvalidSubnet
Decode InvalidSubnet
Encode InvalidSubnet
```

#### `InvalidSubscriptionStateFault`

``` purescript
newtype InvalidSubscriptionStateFault
  = InvalidSubscriptionStateFault NoArguments
```

<p>The subscription request is invalid because it is a duplicate request. This subscription request is already in progress.</p>

##### Instances
``` purescript
Newtype InvalidSubscriptionStateFault _
Generic InvalidSubscriptionStateFault _
Show InvalidSubscriptionStateFault
Decode InvalidSubscriptionStateFault
Encode InvalidSubscriptionStateFault
```

#### `InvalidTableRestoreArgumentFault`

``` purescript
newtype InvalidTableRestoreArgumentFault
  = InvalidTableRestoreArgumentFault NoArguments
```

<p>The value specified for the <code>sourceDatabaseName</code>, <code>sourceSchemaName</code>, or <code>sourceTableName</code> parameter, or a combination of these, doesn't exist in the snapshot.</p>

##### Instances
``` purescript
Newtype InvalidTableRestoreArgumentFault _
Generic InvalidTableRestoreArgumentFault _
Show InvalidTableRestoreArgumentFault
Decode InvalidTableRestoreArgumentFault
Encode InvalidTableRestoreArgumentFault
```

#### `InvalidTagFault`

``` purescript
newtype InvalidTagFault
  = InvalidTagFault NoArguments
```

<p>The tag is invalid.</p>

##### Instances
``` purescript
Newtype InvalidTagFault _
Generic InvalidTagFault _
Show InvalidTagFault
Decode InvalidTagFault
Encode InvalidTagFault
```

#### `InvalidVPCNetworkStateFault`

``` purescript
newtype InvalidVPCNetworkStateFault
  = InvalidVPCNetworkStateFault NoArguments
```

<p>The cluster subnet group does not cover all Availability Zones.</p>

##### Instances
``` purescript
Newtype InvalidVPCNetworkStateFault _
Generic InvalidVPCNetworkStateFault _
Show InvalidVPCNetworkStateFault
Decode InvalidVPCNetworkStateFault
Encode InvalidVPCNetworkStateFault
```

#### `LimitExceededFault`

``` purescript
newtype LimitExceededFault
  = LimitExceededFault NoArguments
```

<p>The encryption key has exceeded its grant limit in AWS KMS.</p>

##### Instances
``` purescript
Newtype LimitExceededFault _
Generic LimitExceededFault _
Show LimitExceededFault
Decode LimitExceededFault
Encode LimitExceededFault
```

#### `LoggingStatus`

``` purescript
newtype LoggingStatus
  = LoggingStatus { "LoggingEnabled" :: Maybe (Boolean), "BucketName" :: Maybe (String), "S3KeyPrefix" :: Maybe (String), "LastSuccessfulDeliveryTime" :: Maybe (TStamp), "LastFailureTime" :: Maybe (TStamp), "LastFailureMessage" :: Maybe (String) }
```

<p>Describes the status of logging for a cluster.</p>

##### Instances
``` purescript
Newtype LoggingStatus _
Generic LoggingStatus _
Show LoggingStatus
Decode LoggingStatus
Encode LoggingStatus
```

#### `newLoggingStatus`

``` purescript
newLoggingStatus :: LoggingStatus
```

Constructs LoggingStatus from required parameters

#### `newLoggingStatus'`

``` purescript
newLoggingStatus' :: ({ "LoggingEnabled" :: Maybe (Boolean), "BucketName" :: Maybe (String), "S3KeyPrefix" :: Maybe (String), "LastSuccessfulDeliveryTime" :: Maybe (TStamp), "LastFailureTime" :: Maybe (TStamp), "LastFailureMessage" :: Maybe (String) } -> { "LoggingEnabled" :: Maybe (Boolean), "BucketName" :: Maybe (String), "S3KeyPrefix" :: Maybe (String), "LastSuccessfulDeliveryTime" :: Maybe (TStamp), "LastFailureTime" :: Maybe (TStamp), "LastFailureMessage" :: Maybe (String) }) -> LoggingStatus
```

Constructs LoggingStatus's fields from required parameters

#### `LongOptional`

``` purescript
newtype LongOptional
  = LongOptional Number
```

##### Instances
``` purescript
Newtype LongOptional _
Generic LongOptional _
Show LongOptional
Decode LongOptional
Encode LongOptional
```

#### `ModifyClusterIamRolesMessage`

``` purescript
newtype ModifyClusterIamRolesMessage
  = ModifyClusterIamRolesMessage { "ClusterIdentifier" :: String, "AddIamRoles" :: Maybe (IamRoleArnList), "RemoveIamRoles" :: Maybe (IamRoleArnList) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyClusterIamRolesMessage _
Generic ModifyClusterIamRolesMessage _
Show ModifyClusterIamRolesMessage
Decode ModifyClusterIamRolesMessage
Encode ModifyClusterIamRolesMessage
```

#### `newModifyClusterIamRolesMessage`

``` purescript
newModifyClusterIamRolesMessage :: String -> ModifyClusterIamRolesMessage
```

Constructs ModifyClusterIamRolesMessage from required parameters

#### `newModifyClusterIamRolesMessage'`

``` purescript
newModifyClusterIamRolesMessage' :: String -> ({ "ClusterIdentifier" :: String, "AddIamRoles" :: Maybe (IamRoleArnList), "RemoveIamRoles" :: Maybe (IamRoleArnList) } -> { "ClusterIdentifier" :: String, "AddIamRoles" :: Maybe (IamRoleArnList), "RemoveIamRoles" :: Maybe (IamRoleArnList) }) -> ModifyClusterIamRolesMessage
```

Constructs ModifyClusterIamRolesMessage's fields from required parameters

#### `ModifyClusterIamRolesResult`

``` purescript
newtype ModifyClusterIamRolesResult
  = ModifyClusterIamRolesResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype ModifyClusterIamRolesResult _
Generic ModifyClusterIamRolesResult _
Show ModifyClusterIamRolesResult
Decode ModifyClusterIamRolesResult
Encode ModifyClusterIamRolesResult
```

#### `newModifyClusterIamRolesResult`

``` purescript
newModifyClusterIamRolesResult :: ModifyClusterIamRolesResult
```

Constructs ModifyClusterIamRolesResult from required parameters

#### `newModifyClusterIamRolesResult'`

``` purescript
newModifyClusterIamRolesResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> ModifyClusterIamRolesResult
```

Constructs ModifyClusterIamRolesResult's fields from required parameters

#### `ModifyClusterMessage`

``` purescript
newtype ModifyClusterMessage
  = ModifyClusterMessage { "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "MasterUserPassword" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "NewClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "ElasticIp" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyClusterMessage _
Generic ModifyClusterMessage _
Show ModifyClusterMessage
Decode ModifyClusterMessage
Encode ModifyClusterMessage
```

#### `newModifyClusterMessage`

``` purescript
newModifyClusterMessage :: String -> ModifyClusterMessage
```

Constructs ModifyClusterMessage from required parameters

#### `newModifyClusterMessage'`

``` purescript
newModifyClusterMessage' :: String -> ({ "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "MasterUserPassword" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "NewClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "ElasticIp" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional) } -> { "ClusterIdentifier" :: String, "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "MasterUserPassword" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "PreferredMaintenanceWindow" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "NewClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "ElasticIp" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional) }) -> ModifyClusterMessage
```

Constructs ModifyClusterMessage's fields from required parameters

#### `ModifyClusterParameterGroupMessage`

``` purescript
newtype ModifyClusterParameterGroupMessage
  = ModifyClusterParameterGroupMessage { "ParameterGroupName" :: String, "Parameters" :: ParametersList }
```

<p/>

##### Instances
``` purescript
Newtype ModifyClusterParameterGroupMessage _
Generic ModifyClusterParameterGroupMessage _
Show ModifyClusterParameterGroupMessage
Decode ModifyClusterParameterGroupMessage
Encode ModifyClusterParameterGroupMessage
```

#### `newModifyClusterParameterGroupMessage`

``` purescript
newModifyClusterParameterGroupMessage :: String -> ParametersList -> ModifyClusterParameterGroupMessage
```

Constructs ModifyClusterParameterGroupMessage from required parameters

#### `newModifyClusterParameterGroupMessage'`

``` purescript
newModifyClusterParameterGroupMessage' :: String -> ParametersList -> ({ "ParameterGroupName" :: String, "Parameters" :: ParametersList } -> { "ParameterGroupName" :: String, "Parameters" :: ParametersList }) -> ModifyClusterParameterGroupMessage
```

Constructs ModifyClusterParameterGroupMessage's fields from required parameters

#### `ModifyClusterResult`

``` purescript
newtype ModifyClusterResult
  = ModifyClusterResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype ModifyClusterResult _
Generic ModifyClusterResult _
Show ModifyClusterResult
Decode ModifyClusterResult
Encode ModifyClusterResult
```

#### `newModifyClusterResult`

``` purescript
newModifyClusterResult :: ModifyClusterResult
```

Constructs ModifyClusterResult from required parameters

#### `newModifyClusterResult'`

``` purescript
newModifyClusterResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> ModifyClusterResult
```

Constructs ModifyClusterResult's fields from required parameters

#### `ModifyClusterSubnetGroupMessage`

``` purescript
newtype ModifyClusterSubnetGroupMessage
  = ModifyClusterSubnetGroupMessage { "ClusterSubnetGroupName" :: String, "Description" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList }
```

<p/>

##### Instances
``` purescript
Newtype ModifyClusterSubnetGroupMessage _
Generic ModifyClusterSubnetGroupMessage _
Show ModifyClusterSubnetGroupMessage
Decode ModifyClusterSubnetGroupMessage
Encode ModifyClusterSubnetGroupMessage
```

#### `newModifyClusterSubnetGroupMessage`

``` purescript
newModifyClusterSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyClusterSubnetGroupMessage
```

Constructs ModifyClusterSubnetGroupMessage from required parameters

#### `newModifyClusterSubnetGroupMessage'`

``` purescript
newModifyClusterSubnetGroupMessage' :: String -> SubnetIdentifierList -> ({ "ClusterSubnetGroupName" :: String, "Description" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList } -> { "ClusterSubnetGroupName" :: String, "Description" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList }) -> ModifyClusterSubnetGroupMessage
```

Constructs ModifyClusterSubnetGroupMessage's fields from required parameters

#### `ModifyClusterSubnetGroupResult`

``` purescript
newtype ModifyClusterSubnetGroupResult
  = ModifyClusterSubnetGroupResult { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) }
```

##### Instances
``` purescript
Newtype ModifyClusterSubnetGroupResult _
Generic ModifyClusterSubnetGroupResult _
Show ModifyClusterSubnetGroupResult
Decode ModifyClusterSubnetGroupResult
Encode ModifyClusterSubnetGroupResult
```

#### `newModifyClusterSubnetGroupResult`

``` purescript
newModifyClusterSubnetGroupResult :: ModifyClusterSubnetGroupResult
```

Constructs ModifyClusterSubnetGroupResult from required parameters

#### `newModifyClusterSubnetGroupResult'`

``` purescript
newModifyClusterSubnetGroupResult' :: ({ "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) } -> { "ClusterSubnetGroup" :: Maybe (ClusterSubnetGroup) }) -> ModifyClusterSubnetGroupResult
```

Constructs ModifyClusterSubnetGroupResult's fields from required parameters

#### `ModifyEventSubscriptionMessage`

``` purescript
newtype ModifyEventSubscriptionMessage
  = ModifyEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyEventSubscriptionMessage _
Generic ModifyEventSubscriptionMessage _
Show ModifyEventSubscriptionMessage
Decode ModifyEventSubscriptionMessage
Encode ModifyEventSubscriptionMessage
```

#### `newModifyEventSubscriptionMessage`

``` purescript
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage from required parameters

#### `newModifyEventSubscriptionMessage'`

``` purescript
newModifyEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIds" :: Maybe (SourceIdsList), "EventCategories" :: Maybe (EventCategoriesList), "Severity" :: Maybe (String), "Enabled" :: Maybe (BooleanOptional) }) -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage's fields from required parameters

#### `ModifyEventSubscriptionResult`

``` purescript
newtype ModifyEventSubscriptionResult
  = ModifyEventSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype ModifyEventSubscriptionResult _
Generic ModifyEventSubscriptionResult _
Show ModifyEventSubscriptionResult
Decode ModifyEventSubscriptionResult
Encode ModifyEventSubscriptionResult
```

#### `newModifyEventSubscriptionResult`

``` purescript
newModifyEventSubscriptionResult :: ModifyEventSubscriptionResult
```

Constructs ModifyEventSubscriptionResult from required parameters

#### `newModifyEventSubscriptionResult'`

``` purescript
newModifyEventSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> ModifyEventSubscriptionResult
```

Constructs ModifyEventSubscriptionResult's fields from required parameters

#### `ModifySnapshotCopyRetentionPeriodMessage`

``` purescript
newtype ModifySnapshotCopyRetentionPeriodMessage
  = ModifySnapshotCopyRetentionPeriodMessage { "ClusterIdentifier" :: String, "RetentionPeriod" :: Int }
```

<p/>

##### Instances
``` purescript
Newtype ModifySnapshotCopyRetentionPeriodMessage _
Generic ModifySnapshotCopyRetentionPeriodMessage _
Show ModifySnapshotCopyRetentionPeriodMessage
Decode ModifySnapshotCopyRetentionPeriodMessage
Encode ModifySnapshotCopyRetentionPeriodMessage
```

#### `newModifySnapshotCopyRetentionPeriodMessage`

``` purescript
newModifySnapshotCopyRetentionPeriodMessage :: String -> Int -> ModifySnapshotCopyRetentionPeriodMessage
```

Constructs ModifySnapshotCopyRetentionPeriodMessage from required parameters

#### `newModifySnapshotCopyRetentionPeriodMessage'`

``` purescript
newModifySnapshotCopyRetentionPeriodMessage' :: String -> Int -> ({ "ClusterIdentifier" :: String, "RetentionPeriod" :: Int } -> { "ClusterIdentifier" :: String, "RetentionPeriod" :: Int }) -> ModifySnapshotCopyRetentionPeriodMessage
```

Constructs ModifySnapshotCopyRetentionPeriodMessage's fields from required parameters

#### `ModifySnapshotCopyRetentionPeriodResult`

``` purescript
newtype ModifySnapshotCopyRetentionPeriodResult
  = ModifySnapshotCopyRetentionPeriodResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype ModifySnapshotCopyRetentionPeriodResult _
Generic ModifySnapshotCopyRetentionPeriodResult _
Show ModifySnapshotCopyRetentionPeriodResult
Decode ModifySnapshotCopyRetentionPeriodResult
Encode ModifySnapshotCopyRetentionPeriodResult
```

#### `newModifySnapshotCopyRetentionPeriodResult`

``` purescript
newModifySnapshotCopyRetentionPeriodResult :: ModifySnapshotCopyRetentionPeriodResult
```

Constructs ModifySnapshotCopyRetentionPeriodResult from required parameters

#### `newModifySnapshotCopyRetentionPeriodResult'`

``` purescript
newModifySnapshotCopyRetentionPeriodResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> ModifySnapshotCopyRetentionPeriodResult
```

Constructs ModifySnapshotCopyRetentionPeriodResult's fields from required parameters

#### `NumberOfNodesPerClusterLimitExceededFault`

``` purescript
newtype NumberOfNodesPerClusterLimitExceededFault
  = NumberOfNodesPerClusterLimitExceededFault NoArguments
```

<p>The operation would exceed the number of nodes allowed for a cluster.</p>

##### Instances
``` purescript
Newtype NumberOfNodesPerClusterLimitExceededFault _
Generic NumberOfNodesPerClusterLimitExceededFault _
Show NumberOfNodesPerClusterLimitExceededFault
Decode NumberOfNodesPerClusterLimitExceededFault
Encode NumberOfNodesPerClusterLimitExceededFault
```

#### `NumberOfNodesQuotaExceededFault`

``` purescript
newtype NumberOfNodesQuotaExceededFault
  = NumberOfNodesQuotaExceededFault NoArguments
```

<p>The operation would exceed the number of nodes allotted to the account. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype NumberOfNodesQuotaExceededFault _
Generic NumberOfNodesQuotaExceededFault _
Show NumberOfNodesQuotaExceededFault
Decode NumberOfNodesQuotaExceededFault
Encode NumberOfNodesQuotaExceededFault
```

#### `OrderableClusterOption`

``` purescript
newtype OrderableClusterOption
  = OrderableClusterOption { "ClusterVersion" :: Maybe (String), "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList) }
```

<p>Describes an orderable cluster option.</p>

##### Instances
``` purescript
Newtype OrderableClusterOption _
Generic OrderableClusterOption _
Show OrderableClusterOption
Decode OrderableClusterOption
Encode OrderableClusterOption
```

#### `newOrderableClusterOption`

``` purescript
newOrderableClusterOption :: OrderableClusterOption
```

Constructs OrderableClusterOption from required parameters

#### `newOrderableClusterOption'`

``` purescript
newOrderableClusterOption' :: ({ "ClusterVersion" :: Maybe (String), "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList) } -> { "ClusterVersion" :: Maybe (String), "ClusterType" :: Maybe (String), "NodeType" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList) }) -> OrderableClusterOption
```

Constructs OrderableClusterOption's fields from required parameters

#### `OrderableClusterOptionsList`

``` purescript
newtype OrderableClusterOptionsList
  = OrderableClusterOptionsList (Array OrderableClusterOption)
```

##### Instances
``` purescript
Newtype OrderableClusterOptionsList _
Generic OrderableClusterOptionsList _
Show OrderableClusterOptionsList
Decode OrderableClusterOptionsList
Encode OrderableClusterOptionsList
```

#### `OrderableClusterOptionsMessage`

``` purescript
newtype OrderableClusterOptionsMessage
  = OrderableClusterOptionsMessage { "OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList), "Marker" :: Maybe (String) }
```

<p>Contains the output from the <a>DescribeOrderableClusterOptions</a> action. </p>

##### Instances
``` purescript
Newtype OrderableClusterOptionsMessage _
Generic OrderableClusterOptionsMessage _
Show OrderableClusterOptionsMessage
Decode OrderableClusterOptionsMessage
Encode OrderableClusterOptionsMessage
```

#### `newOrderableClusterOptionsMessage`

``` purescript
newOrderableClusterOptionsMessage :: OrderableClusterOptionsMessage
```

Constructs OrderableClusterOptionsMessage from required parameters

#### `newOrderableClusterOptionsMessage'`

``` purescript
newOrderableClusterOptionsMessage' :: ({ "OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList), "Marker" :: Maybe (String) } -> { "OrderableClusterOptions" :: Maybe (OrderableClusterOptionsList), "Marker" :: Maybe (String) }) -> OrderableClusterOptionsMessage
```

Constructs OrderableClusterOptionsMessage's fields from required parameters

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "ApplyType" :: Maybe (ParameterApplyType), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String) }
```

<p>Describes a parameter in a cluster parameter group.</p>

##### Instances
``` purescript
Newtype Parameter _
Generic Parameter _
Show Parameter
Decode Parameter
Encode Parameter
```

#### `newParameter`

``` purescript
newParameter :: Parameter
```

Constructs Parameter from required parameters

#### `newParameter'`

``` purescript
newParameter' :: ({ "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "ApplyType" :: Maybe (ParameterApplyType), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String) } -> { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "ApplyType" :: Maybe (ParameterApplyType), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String) }) -> Parameter
```

Constructs Parameter's fields from required parameters

#### `ParameterApplyType`

``` purescript
newtype ParameterApplyType
  = ParameterApplyType String
```

##### Instances
``` purescript
Newtype ParameterApplyType _
Generic ParameterApplyType _
Show ParameterApplyType
Decode ParameterApplyType
Encode ParameterApplyType
```

#### `ParameterGroupList`

``` purescript
newtype ParameterGroupList
  = ParameterGroupList (Array ClusterParameterGroup)
```

##### Instances
``` purescript
Newtype ParameterGroupList _
Generic ParameterGroupList _
Show ParameterGroupList
Decode ParameterGroupList
Encode ParameterGroupList
```

#### `ParametersList`

``` purescript
newtype ParametersList
  = ParametersList (Array Parameter)
```

##### Instances
``` purescript
Newtype ParametersList _
Generic ParametersList _
Show ParametersList
Decode ParametersList
Encode ParametersList
```

#### `PendingModifiedValues`

``` purescript
newtype PendingModifiedValues
  = PendingModifiedValues { "MasterUserPassword" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterType" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "ClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "EnhancedVpcRouting" :: Maybe (BooleanOptional) }
```

<p>Describes cluster attributes that are in a pending state. A change to one or more the attributes was requested and is in progress or will be applied.</p>

##### Instances
``` purescript
Newtype PendingModifiedValues _
Generic PendingModifiedValues _
Show PendingModifiedValues
Decode PendingModifiedValues
Encode PendingModifiedValues
```

#### `newPendingModifiedValues`

``` purescript
newPendingModifiedValues :: PendingModifiedValues
```

Constructs PendingModifiedValues from required parameters

#### `newPendingModifiedValues'`

``` purescript
newPendingModifiedValues' :: ({ "MasterUserPassword" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterType" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "ClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "EnhancedVpcRouting" :: Maybe (BooleanOptional) } -> { "MasterUserPassword" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (IntegerOptional), "ClusterType" :: Maybe (String), "ClusterVersion" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "ClusterIdentifier" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "EnhancedVpcRouting" :: Maybe (BooleanOptional) }) -> PendingModifiedValues
```

Constructs PendingModifiedValues's fields from required parameters

#### `PurchaseReservedNodeOfferingMessage`

``` purescript
newtype PurchaseReservedNodeOfferingMessage
  = PurchaseReservedNodeOfferingMessage { "ReservedNodeOfferingId" :: String, "NodeCount" :: Maybe (IntegerOptional) }
```

<p/>

##### Instances
``` purescript
Newtype PurchaseReservedNodeOfferingMessage _
Generic PurchaseReservedNodeOfferingMessage _
Show PurchaseReservedNodeOfferingMessage
Decode PurchaseReservedNodeOfferingMessage
Encode PurchaseReservedNodeOfferingMessage
```

#### `newPurchaseReservedNodeOfferingMessage`

``` purescript
newPurchaseReservedNodeOfferingMessage :: String -> PurchaseReservedNodeOfferingMessage
```

Constructs PurchaseReservedNodeOfferingMessage from required parameters

#### `newPurchaseReservedNodeOfferingMessage'`

``` purescript
newPurchaseReservedNodeOfferingMessage' :: String -> ({ "ReservedNodeOfferingId" :: String, "NodeCount" :: Maybe (IntegerOptional) } -> { "ReservedNodeOfferingId" :: String, "NodeCount" :: Maybe (IntegerOptional) }) -> PurchaseReservedNodeOfferingMessage
```

Constructs PurchaseReservedNodeOfferingMessage's fields from required parameters

#### `PurchaseReservedNodeOfferingResult`

``` purescript
newtype PurchaseReservedNodeOfferingResult
  = PurchaseReservedNodeOfferingResult { "ReservedNode" :: Maybe (ReservedNode) }
```

##### Instances
``` purescript
Newtype PurchaseReservedNodeOfferingResult _
Generic PurchaseReservedNodeOfferingResult _
Show PurchaseReservedNodeOfferingResult
Decode PurchaseReservedNodeOfferingResult
Encode PurchaseReservedNodeOfferingResult
```

#### `newPurchaseReservedNodeOfferingResult`

``` purescript
newPurchaseReservedNodeOfferingResult :: PurchaseReservedNodeOfferingResult
```

Constructs PurchaseReservedNodeOfferingResult from required parameters

#### `newPurchaseReservedNodeOfferingResult'`

``` purescript
newPurchaseReservedNodeOfferingResult' :: ({ "ReservedNode" :: Maybe (ReservedNode) } -> { "ReservedNode" :: Maybe (ReservedNode) }) -> PurchaseReservedNodeOfferingResult
```

Constructs PurchaseReservedNodeOfferingResult's fields from required parameters

#### `RebootClusterMessage`

``` purescript
newtype RebootClusterMessage
  = RebootClusterMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype RebootClusterMessage _
Generic RebootClusterMessage _
Show RebootClusterMessage
Decode RebootClusterMessage
Encode RebootClusterMessage
```

#### `newRebootClusterMessage`

``` purescript
newRebootClusterMessage :: String -> RebootClusterMessage
```

Constructs RebootClusterMessage from required parameters

#### `newRebootClusterMessage'`

``` purescript
newRebootClusterMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> RebootClusterMessage
```

Constructs RebootClusterMessage's fields from required parameters

#### `RebootClusterResult`

``` purescript
newtype RebootClusterResult
  = RebootClusterResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype RebootClusterResult _
Generic RebootClusterResult _
Show RebootClusterResult
Decode RebootClusterResult
Encode RebootClusterResult
```

#### `newRebootClusterResult`

``` purescript
newRebootClusterResult :: RebootClusterResult
```

Constructs RebootClusterResult from required parameters

#### `newRebootClusterResult'`

``` purescript
newRebootClusterResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> RebootClusterResult
```

Constructs RebootClusterResult's fields from required parameters

#### `RecurringCharge`

``` purescript
newtype RecurringCharge
  = RecurringCharge { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }
```

<p>Describes a recurring charge.</p>

##### Instances
``` purescript
Newtype RecurringCharge _
Generic RecurringCharge _
Show RecurringCharge
Decode RecurringCharge
Encode RecurringCharge
```

#### `newRecurringCharge`

``` purescript
newRecurringCharge :: RecurringCharge
```

Constructs RecurringCharge from required parameters

#### `newRecurringCharge'`

``` purescript
newRecurringCharge' :: ({ "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) } -> { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }) -> RecurringCharge
```

Constructs RecurringCharge's fields from required parameters

#### `RecurringChargeList`

``` purescript
newtype RecurringChargeList
  = RecurringChargeList (Array RecurringCharge)
```

##### Instances
``` purescript
Newtype RecurringChargeList _
Generic RecurringChargeList _
Show RecurringChargeList
Decode RecurringChargeList
Encode RecurringChargeList
```

#### `ReservedNode`

``` purescript
newtype ReservedNode
  = ReservedNode { "ReservedNodeId" :: Maybe (String), "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "NodeCount" :: Maybe (Int), "State" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

<p>Describes a reserved node. You can call the <a>DescribeReservedNodeOfferings</a> API to obtain the available reserved node offerings. </p>

##### Instances
``` purescript
Newtype ReservedNode _
Generic ReservedNode _
Show ReservedNode
Decode ReservedNode
Encode ReservedNode
```

#### `newReservedNode`

``` purescript
newReservedNode :: ReservedNode
```

Constructs ReservedNode from required parameters

#### `newReservedNode'`

``` purescript
newReservedNode' :: ({ "ReservedNodeId" :: Maybe (String), "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "NodeCount" :: Maybe (Int), "State" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedNodeId" :: Maybe (String), "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "NodeCount" :: Maybe (Int), "State" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedNode
```

Constructs ReservedNode's fields from required parameters

#### `ReservedNodeAlreadyExistsFault`

``` purescript
newtype ReservedNodeAlreadyExistsFault
  = ReservedNodeAlreadyExistsFault NoArguments
```

<p>User already has a reservation with the given identifier.</p>

##### Instances
``` purescript
Newtype ReservedNodeAlreadyExistsFault _
Generic ReservedNodeAlreadyExistsFault _
Show ReservedNodeAlreadyExistsFault
Decode ReservedNodeAlreadyExistsFault
Encode ReservedNodeAlreadyExistsFault
```

#### `ReservedNodeList`

``` purescript
newtype ReservedNodeList
  = ReservedNodeList (Array ReservedNode)
```

##### Instances
``` purescript
Newtype ReservedNodeList _
Generic ReservedNodeList _
Show ReservedNodeList
Decode ReservedNodeList
Encode ReservedNodeList
```

#### `ReservedNodeNotFoundFault`

``` purescript
newtype ReservedNodeNotFoundFault
  = ReservedNodeNotFoundFault NoArguments
```

<p>The specified reserved compute node not found.</p>

##### Instances
``` purescript
Newtype ReservedNodeNotFoundFault _
Generic ReservedNodeNotFoundFault _
Show ReservedNodeNotFoundFault
Decode ReservedNodeNotFoundFault
Encode ReservedNodeNotFoundFault
```

#### `ReservedNodeOffering`

``` purescript
newtype ReservedNodeOffering
  = ReservedNodeOffering { "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

<p>Describes a reserved node offering.</p>

##### Instances
``` purescript
Newtype ReservedNodeOffering _
Generic ReservedNodeOffering _
Show ReservedNodeOffering
Decode ReservedNodeOffering
Encode ReservedNodeOffering
```

#### `newReservedNodeOffering`

``` purescript
newReservedNodeOffering :: ReservedNodeOffering
```

Constructs ReservedNodeOffering from required parameters

#### `newReservedNodeOffering'`

``` purescript
newReservedNodeOffering' :: ({ "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedNodeOfferingId" :: Maybe (String), "NodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedNodeOffering
```

Constructs ReservedNodeOffering's fields from required parameters

#### `ReservedNodeOfferingList`

``` purescript
newtype ReservedNodeOfferingList
  = ReservedNodeOfferingList (Array ReservedNodeOffering)
```

##### Instances
``` purescript
Newtype ReservedNodeOfferingList _
Generic ReservedNodeOfferingList _
Show ReservedNodeOfferingList
Decode ReservedNodeOfferingList
Encode ReservedNodeOfferingList
```

#### `ReservedNodeOfferingNotFoundFault`

``` purescript
newtype ReservedNodeOfferingNotFoundFault
  = ReservedNodeOfferingNotFoundFault NoArguments
```

<p>Specified offering does not exist.</p>

##### Instances
``` purescript
Newtype ReservedNodeOfferingNotFoundFault _
Generic ReservedNodeOfferingNotFoundFault _
Show ReservedNodeOfferingNotFoundFault
Decode ReservedNodeOfferingNotFoundFault
Encode ReservedNodeOfferingNotFoundFault
```

#### `ReservedNodeOfferingsMessage`

``` purescript
newtype ReservedNodeOfferingsMessage
  = ReservedNodeOfferingsMessage { "Marker" :: Maybe (String), "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList) }
```

<p/>

##### Instances
``` purescript
Newtype ReservedNodeOfferingsMessage _
Generic ReservedNodeOfferingsMessage _
Show ReservedNodeOfferingsMessage
Decode ReservedNodeOfferingsMessage
Encode ReservedNodeOfferingsMessage
```

#### `newReservedNodeOfferingsMessage`

``` purescript
newReservedNodeOfferingsMessage :: ReservedNodeOfferingsMessage
```

Constructs ReservedNodeOfferingsMessage from required parameters

#### `newReservedNodeOfferingsMessage'`

``` purescript
newReservedNodeOfferingsMessage' :: ({ "Marker" :: Maybe (String), "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList) } -> { "Marker" :: Maybe (String), "ReservedNodeOfferings" :: Maybe (ReservedNodeOfferingList) }) -> ReservedNodeOfferingsMessage
```

Constructs ReservedNodeOfferingsMessage's fields from required parameters

#### `ReservedNodeQuotaExceededFault`

``` purescript
newtype ReservedNodeQuotaExceededFault
  = ReservedNodeQuotaExceededFault NoArguments
```

<p>Request would exceed the user's compute node quota. For information about increasing your quota, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/amazon-redshift-limits.html">Limits in Amazon Redshift</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype ReservedNodeQuotaExceededFault _
Generic ReservedNodeQuotaExceededFault _
Show ReservedNodeQuotaExceededFault
Decode ReservedNodeQuotaExceededFault
Encode ReservedNodeQuotaExceededFault
```

#### `ReservedNodesMessage`

``` purescript
newtype ReservedNodesMessage
  = ReservedNodesMessage { "Marker" :: Maybe (String), "ReservedNodes" :: Maybe (ReservedNodeList) }
```

<p/>

##### Instances
``` purescript
Newtype ReservedNodesMessage _
Generic ReservedNodesMessage _
Show ReservedNodesMessage
Decode ReservedNodesMessage
Encode ReservedNodesMessage
```

#### `newReservedNodesMessage`

``` purescript
newReservedNodesMessage :: ReservedNodesMessage
```

Constructs ReservedNodesMessage from required parameters

#### `newReservedNodesMessage'`

``` purescript
newReservedNodesMessage' :: ({ "Marker" :: Maybe (String), "ReservedNodes" :: Maybe (ReservedNodeList) } -> { "Marker" :: Maybe (String), "ReservedNodes" :: Maybe (ReservedNodeList) }) -> ReservedNodesMessage
```

Constructs ReservedNodesMessage's fields from required parameters

#### `ResetClusterParameterGroupMessage`

``` purescript
newtype ResetClusterParameterGroupMessage
  = ResetClusterParameterGroupMessage { "ParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) }
```

<p/>

##### Instances
``` purescript
Newtype ResetClusterParameterGroupMessage _
Generic ResetClusterParameterGroupMessage _
Show ResetClusterParameterGroupMessage
Decode ResetClusterParameterGroupMessage
Encode ResetClusterParameterGroupMessage
```

#### `newResetClusterParameterGroupMessage`

``` purescript
newResetClusterParameterGroupMessage :: String -> ResetClusterParameterGroupMessage
```

Constructs ResetClusterParameterGroupMessage from required parameters

#### `newResetClusterParameterGroupMessage'`

``` purescript
newResetClusterParameterGroupMessage' :: String -> ({ "ParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) } -> { "ParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) }) -> ResetClusterParameterGroupMessage
```

Constructs ResetClusterParameterGroupMessage's fields from required parameters

#### `ResizeNotFoundFault`

``` purescript
newtype ResizeNotFoundFault
  = ResizeNotFoundFault NoArguments
```

<p>A resize operation for the specified cluster is not found.</p>

##### Instances
``` purescript
Newtype ResizeNotFoundFault _
Generic ResizeNotFoundFault _
Show ResizeNotFoundFault
Decode ResizeNotFoundFault
Encode ResizeNotFoundFault
```

#### `ResizeProgressMessage`

``` purescript
newtype ResizeProgressMessage
  = ResizeProgressMessage { "TargetNodeType" :: Maybe (String), "TargetNumberOfNodes" :: Maybe (IntegerOptional), "TargetClusterType" :: Maybe (String), "Status" :: Maybe (String), "ImportTablesCompleted" :: Maybe (ImportTablesCompleted), "ImportTablesInProgress" :: Maybe (ImportTablesInProgress), "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional), "TotalResizeDataInMegaBytes" :: Maybe (LongOptional), "ProgressInMegaBytes" :: Maybe (LongOptional), "ElapsedTimeInSeconds" :: Maybe (LongOptional), "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional) }
```

<p>Describes the result of a cluster resize operation.</p>

##### Instances
``` purescript
Newtype ResizeProgressMessage _
Generic ResizeProgressMessage _
Show ResizeProgressMessage
Decode ResizeProgressMessage
Encode ResizeProgressMessage
```

#### `newResizeProgressMessage`

``` purescript
newResizeProgressMessage :: ResizeProgressMessage
```

Constructs ResizeProgressMessage from required parameters

#### `newResizeProgressMessage'`

``` purescript
newResizeProgressMessage' :: ({ "TargetNodeType" :: Maybe (String), "TargetNumberOfNodes" :: Maybe (IntegerOptional), "TargetClusterType" :: Maybe (String), "Status" :: Maybe (String), "ImportTablesCompleted" :: Maybe (ImportTablesCompleted), "ImportTablesInProgress" :: Maybe (ImportTablesInProgress), "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional), "TotalResizeDataInMegaBytes" :: Maybe (LongOptional), "ProgressInMegaBytes" :: Maybe (LongOptional), "ElapsedTimeInSeconds" :: Maybe (LongOptional), "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional) } -> { "TargetNodeType" :: Maybe (String), "TargetNumberOfNodes" :: Maybe (IntegerOptional), "TargetClusterType" :: Maybe (String), "Status" :: Maybe (String), "ImportTablesCompleted" :: Maybe (ImportTablesCompleted), "ImportTablesInProgress" :: Maybe (ImportTablesInProgress), "ImportTablesNotStarted" :: Maybe (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: Maybe (DoubleOptional), "TotalResizeDataInMegaBytes" :: Maybe (LongOptional), "ProgressInMegaBytes" :: Maybe (LongOptional), "ElapsedTimeInSeconds" :: Maybe (LongOptional), "EstimatedTimeToCompletionInSeconds" :: Maybe (LongOptional) }) -> ResizeProgressMessage
```

Constructs ResizeProgressMessage's fields from required parameters

#### `ResourceNotFoundFault`

``` purescript
newtype ResourceNotFoundFault
  = ResourceNotFoundFault NoArguments
```

<p>The resource could not be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundFault _
Generic ResourceNotFoundFault _
Show ResourceNotFoundFault
Decode ResourceNotFoundFault
Encode ResourceNotFoundFault
```

#### `RestorableNodeTypeList`

``` purescript
newtype RestorableNodeTypeList
  = RestorableNodeTypeList (Array String)
```

##### Instances
``` purescript
Newtype RestorableNodeTypeList _
Generic RestorableNodeTypeList _
Show RestorableNodeTypeList
Decode RestorableNodeTypeList
Encode RestorableNodeTypeList
```

#### `RestoreFromClusterSnapshotMessage`

``` purescript
newtype RestoreFromClusterSnapshotMessage
  = RestoreFromClusterSnapshotMessage { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "ClusterSubnetGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "OwnerAccount" :: Maybe (String), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "KmsKeyId" :: Maybe (String), "NodeType" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) }
```

<p/>

##### Instances
``` purescript
Newtype RestoreFromClusterSnapshotMessage _
Generic RestoreFromClusterSnapshotMessage _
Show RestoreFromClusterSnapshotMessage
Decode RestoreFromClusterSnapshotMessage
Encode RestoreFromClusterSnapshotMessage
```

#### `newRestoreFromClusterSnapshotMessage`

``` purescript
newRestoreFromClusterSnapshotMessage :: String -> String -> RestoreFromClusterSnapshotMessage
```

Constructs RestoreFromClusterSnapshotMessage from required parameters

#### `newRestoreFromClusterSnapshotMessage'`

``` purescript
newRestoreFromClusterSnapshotMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "ClusterSubnetGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "OwnerAccount" :: Maybe (String), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "KmsKeyId" :: Maybe (String), "NodeType" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) } -> { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "AllowVersionUpgrade" :: Maybe (BooleanOptional), "ClusterSubnetGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional), "OwnerAccount" :: Maybe (String), "HsmClientCertificateIdentifier" :: Maybe (String), "HsmConfigurationIdentifier" :: Maybe (String), "ElasticIp" :: Maybe (String), "ClusterParameterGroupName" :: Maybe (String), "ClusterSecurityGroups" :: Maybe (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: Maybe (String), "AutomatedSnapshotRetentionPeriod" :: Maybe (IntegerOptional), "KmsKeyId" :: Maybe (String), "NodeType" :: Maybe (String), "EnhancedVpcRouting" :: Maybe (BooleanOptional), "AdditionalInfo" :: Maybe (String), "IamRoles" :: Maybe (IamRoleArnList) }) -> RestoreFromClusterSnapshotMessage
```

Constructs RestoreFromClusterSnapshotMessage's fields from required parameters

#### `RestoreFromClusterSnapshotResult`

``` purescript
newtype RestoreFromClusterSnapshotResult
  = RestoreFromClusterSnapshotResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype RestoreFromClusterSnapshotResult _
Generic RestoreFromClusterSnapshotResult _
Show RestoreFromClusterSnapshotResult
Decode RestoreFromClusterSnapshotResult
Encode RestoreFromClusterSnapshotResult
```

#### `newRestoreFromClusterSnapshotResult`

``` purescript
newRestoreFromClusterSnapshotResult :: RestoreFromClusterSnapshotResult
```

Constructs RestoreFromClusterSnapshotResult from required parameters

#### `newRestoreFromClusterSnapshotResult'`

``` purescript
newRestoreFromClusterSnapshotResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> RestoreFromClusterSnapshotResult
```

Constructs RestoreFromClusterSnapshotResult's fields from required parameters

#### `RestoreStatus`

``` purescript
newtype RestoreStatus
  = RestoreStatus { "Status" :: Maybe (String), "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number), "SnapshotSizeInMegaBytes" :: Maybe (Number), "ProgressInMegaBytes" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "EstimatedTimeToCompletionInSeconds" :: Maybe (Number) }
```

<p>Describes the status of a cluster restore action. Returns null if the cluster was not created by restoring a snapshot.</p>

##### Instances
``` purescript
Newtype RestoreStatus _
Generic RestoreStatus _
Show RestoreStatus
Decode RestoreStatus
Encode RestoreStatus
```

#### `newRestoreStatus`

``` purescript
newRestoreStatus :: RestoreStatus
```

Constructs RestoreStatus from required parameters

#### `newRestoreStatus'`

``` purescript
newRestoreStatus' :: ({ "Status" :: Maybe (String), "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number), "SnapshotSizeInMegaBytes" :: Maybe (Number), "ProgressInMegaBytes" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "EstimatedTimeToCompletionInSeconds" :: Maybe (Number) } -> { "Status" :: Maybe (String), "CurrentRestoreRateInMegaBytesPerSecond" :: Maybe (Number), "SnapshotSizeInMegaBytes" :: Maybe (Number), "ProgressInMegaBytes" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "EstimatedTimeToCompletionInSeconds" :: Maybe (Number) }) -> RestoreStatus
```

Constructs RestoreStatus's fields from required parameters

#### `RestoreTableFromClusterSnapshotMessage`

``` purescript
newtype RestoreTableFromClusterSnapshotMessage
  = RestoreTableFromClusterSnapshotMessage { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: Maybe (String), "SourceTableName" :: String, "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype RestoreTableFromClusterSnapshotMessage _
Generic RestoreTableFromClusterSnapshotMessage _
Show RestoreTableFromClusterSnapshotMessage
Decode RestoreTableFromClusterSnapshotMessage
Encode RestoreTableFromClusterSnapshotMessage
```

#### `newRestoreTableFromClusterSnapshotMessage`

``` purescript
newRestoreTableFromClusterSnapshotMessage :: String -> String -> String -> String -> String -> RestoreTableFromClusterSnapshotMessage
```

Constructs RestoreTableFromClusterSnapshotMessage from required parameters

#### `newRestoreTableFromClusterSnapshotMessage'`

``` purescript
newRestoreTableFromClusterSnapshotMessage' :: String -> String -> String -> String -> String -> ({ "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: Maybe (String), "SourceTableName" :: String, "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: String } -> { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: Maybe (String), "SourceTableName" :: String, "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: String }) -> RestoreTableFromClusterSnapshotMessage
```

Constructs RestoreTableFromClusterSnapshotMessage's fields from required parameters

#### `RestoreTableFromClusterSnapshotResult`

``` purescript
newtype RestoreTableFromClusterSnapshotResult
  = RestoreTableFromClusterSnapshotResult { "TableRestoreStatus" :: Maybe (TableRestoreStatus) }
```

##### Instances
``` purescript
Newtype RestoreTableFromClusterSnapshotResult _
Generic RestoreTableFromClusterSnapshotResult _
Show RestoreTableFromClusterSnapshotResult
Decode RestoreTableFromClusterSnapshotResult
Encode RestoreTableFromClusterSnapshotResult
```

#### `newRestoreTableFromClusterSnapshotResult`

``` purescript
newRestoreTableFromClusterSnapshotResult :: RestoreTableFromClusterSnapshotResult
```

Constructs RestoreTableFromClusterSnapshotResult from required parameters

#### `newRestoreTableFromClusterSnapshotResult'`

``` purescript
newRestoreTableFromClusterSnapshotResult' :: ({ "TableRestoreStatus" :: Maybe (TableRestoreStatus) } -> { "TableRestoreStatus" :: Maybe (TableRestoreStatus) }) -> RestoreTableFromClusterSnapshotResult
```

Constructs RestoreTableFromClusterSnapshotResult's fields from required parameters

#### `RevokeClusterSecurityGroupIngressMessage`

``` purescript
newtype RevokeClusterSecurityGroupIngressMessage
  = RevokeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype RevokeClusterSecurityGroupIngressMessage _
Generic RevokeClusterSecurityGroupIngressMessage _
Show RevokeClusterSecurityGroupIngressMessage
Decode RevokeClusterSecurityGroupIngressMessage
Encode RevokeClusterSecurityGroupIngressMessage
```

#### `newRevokeClusterSecurityGroupIngressMessage`

``` purescript
newRevokeClusterSecurityGroupIngressMessage :: String -> RevokeClusterSecurityGroupIngressMessage
```

Constructs RevokeClusterSecurityGroupIngressMessage from required parameters

#### `newRevokeClusterSecurityGroupIngressMessage'`

``` purescript
newRevokeClusterSecurityGroupIngressMessage' :: String -> ({ "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "ClusterSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> RevokeClusterSecurityGroupIngressMessage
```

Constructs RevokeClusterSecurityGroupIngressMessage's fields from required parameters

#### `RevokeClusterSecurityGroupIngressResult`

``` purescript
newtype RevokeClusterSecurityGroupIngressResult
  = RevokeClusterSecurityGroupIngressResult { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }
```

##### Instances
``` purescript
Newtype RevokeClusterSecurityGroupIngressResult _
Generic RevokeClusterSecurityGroupIngressResult _
Show RevokeClusterSecurityGroupIngressResult
Decode RevokeClusterSecurityGroupIngressResult
Encode RevokeClusterSecurityGroupIngressResult
```

#### `newRevokeClusterSecurityGroupIngressResult`

``` purescript
newRevokeClusterSecurityGroupIngressResult :: RevokeClusterSecurityGroupIngressResult
```

Constructs RevokeClusterSecurityGroupIngressResult from required parameters

#### `newRevokeClusterSecurityGroupIngressResult'`

``` purescript
newRevokeClusterSecurityGroupIngressResult' :: ({ "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: Maybe (ClusterSecurityGroup) }) -> RevokeClusterSecurityGroupIngressResult
```

Constructs RevokeClusterSecurityGroupIngressResult's fields from required parameters

#### `RevokeSnapshotAccessMessage`

``` purescript
newtype RevokeSnapshotAccessMessage
  = RevokeSnapshotAccessMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String }
```

<p/>

##### Instances
``` purescript
Newtype RevokeSnapshotAccessMessage _
Generic RevokeSnapshotAccessMessage _
Show RevokeSnapshotAccessMessage
Decode RevokeSnapshotAccessMessage
Encode RevokeSnapshotAccessMessage
```

#### `newRevokeSnapshotAccessMessage`

``` purescript
newRevokeSnapshotAccessMessage :: String -> String -> RevokeSnapshotAccessMessage
```

Constructs RevokeSnapshotAccessMessage from required parameters

#### `newRevokeSnapshotAccessMessage'`

``` purescript
newRevokeSnapshotAccessMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: Maybe (String), "AccountWithRestoreAccess" :: String }) -> RevokeSnapshotAccessMessage
```

Constructs RevokeSnapshotAccessMessage's fields from required parameters

#### `RevokeSnapshotAccessResult`

``` purescript
newtype RevokeSnapshotAccessResult
  = RevokeSnapshotAccessResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype RevokeSnapshotAccessResult _
Generic RevokeSnapshotAccessResult _
Show RevokeSnapshotAccessResult
Decode RevokeSnapshotAccessResult
Encode RevokeSnapshotAccessResult
```

#### `newRevokeSnapshotAccessResult`

``` purescript
newRevokeSnapshotAccessResult :: RevokeSnapshotAccessResult
```

Constructs RevokeSnapshotAccessResult from required parameters

#### `newRevokeSnapshotAccessResult'`

``` purescript
newRevokeSnapshotAccessResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> RevokeSnapshotAccessResult
```

Constructs RevokeSnapshotAccessResult's fields from required parameters

#### `RotateEncryptionKeyMessage`

``` purescript
newtype RotateEncryptionKeyMessage
  = RotateEncryptionKeyMessage { "ClusterIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype RotateEncryptionKeyMessage _
Generic RotateEncryptionKeyMessage _
Show RotateEncryptionKeyMessage
Decode RotateEncryptionKeyMessage
Encode RotateEncryptionKeyMessage
```

#### `newRotateEncryptionKeyMessage`

``` purescript
newRotateEncryptionKeyMessage :: String -> RotateEncryptionKeyMessage
```

Constructs RotateEncryptionKeyMessage from required parameters

#### `newRotateEncryptionKeyMessage'`

``` purescript
newRotateEncryptionKeyMessage' :: String -> ({ "ClusterIdentifier" :: String } -> { "ClusterIdentifier" :: String }) -> RotateEncryptionKeyMessage
```

Constructs RotateEncryptionKeyMessage's fields from required parameters

#### `RotateEncryptionKeyResult`

``` purescript
newtype RotateEncryptionKeyResult
  = RotateEncryptionKeyResult { "Cluster" :: Maybe (Cluster) }
```

##### Instances
``` purescript
Newtype RotateEncryptionKeyResult _
Generic RotateEncryptionKeyResult _
Show RotateEncryptionKeyResult
Decode RotateEncryptionKeyResult
Encode RotateEncryptionKeyResult
```

#### `newRotateEncryptionKeyResult`

``` purescript
newRotateEncryptionKeyResult :: RotateEncryptionKeyResult
```

Constructs RotateEncryptionKeyResult from required parameters

#### `newRotateEncryptionKeyResult'`

``` purescript
newRotateEncryptionKeyResult' :: ({ "Cluster" :: Maybe (Cluster) } -> { "Cluster" :: Maybe (Cluster) }) -> RotateEncryptionKeyResult
```

Constructs RotateEncryptionKeyResult's fields from required parameters

#### `SNSInvalidTopicFault`

``` purescript
newtype SNSInvalidTopicFault
  = SNSInvalidTopicFault NoArguments
```

<p>Amazon SNS has responded that there is a problem with the specified Amazon SNS topic.</p>

##### Instances
``` purescript
Newtype SNSInvalidTopicFault _
Generic SNSInvalidTopicFault _
Show SNSInvalidTopicFault
Decode SNSInvalidTopicFault
Encode SNSInvalidTopicFault
```

#### `SNSNoAuthorizationFault`

``` purescript
newtype SNSNoAuthorizationFault
  = SNSNoAuthorizationFault NoArguments
```

<p>You do not have permission to publish to the specified Amazon SNS topic.</p>

##### Instances
``` purescript
Newtype SNSNoAuthorizationFault _
Generic SNSNoAuthorizationFault _
Show SNSNoAuthorizationFault
Decode SNSNoAuthorizationFault
Encode SNSNoAuthorizationFault
```

#### `SNSTopicArnNotFoundFault`

``` purescript
newtype SNSTopicArnNotFoundFault
  = SNSTopicArnNotFoundFault NoArguments
```

<p>An Amazon SNS topic with the specified Amazon Resource Name (ARN) does not exist.</p>

##### Instances
``` purescript
Newtype SNSTopicArnNotFoundFault _
Generic SNSTopicArnNotFoundFault _
Show SNSTopicArnNotFoundFault
Decode SNSTopicArnNotFoundFault
Encode SNSTopicArnNotFoundFault
```

#### `SensitiveString`

``` purescript
newtype SensitiveString
  = SensitiveString String
```

##### Instances
``` purescript
Newtype SensitiveString _
Generic SensitiveString _
Show SensitiveString
Decode SensitiveString
Encode SensitiveString
```

#### `Snapshot`

``` purescript
newtype Snapshot
  = Snapshot { "SnapshotIdentifier" :: Maybe (String), "ClusterIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "ClusterCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "ClusterVersion" :: Maybe (String), "SnapshotType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (Int), "DBName" :: Maybe (String), "VpcId" :: Maybe (String), "Encrypted" :: Maybe (Boolean), "KmsKeyId" :: Maybe (String), "EncryptedWithHSM" :: Maybe (Boolean), "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList), "OwnerAccount" :: Maybe (String), "TotalBackupSizeInMegaBytes" :: Maybe (Number), "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number), "BackupProgressInMegaBytes" :: Maybe (Number), "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number), "EstimatedSecondsToCompletion" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "SourceRegion" :: Maybe (String), "Tags" :: Maybe (TagList), "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList), "EnhancedVpcRouting" :: Maybe (Boolean) }
```

<p>Describes a snapshot.</p>

##### Instances
``` purescript
Newtype Snapshot _
Generic Snapshot _
Show Snapshot
Decode Snapshot
Encode Snapshot
```

#### `newSnapshot`

``` purescript
newSnapshot :: Snapshot
```

Constructs Snapshot from required parameters

#### `newSnapshot'`

``` purescript
newSnapshot' :: ({ "SnapshotIdentifier" :: Maybe (String), "ClusterIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "ClusterCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "ClusterVersion" :: Maybe (String), "SnapshotType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (Int), "DBName" :: Maybe (String), "VpcId" :: Maybe (String), "Encrypted" :: Maybe (Boolean), "KmsKeyId" :: Maybe (String), "EncryptedWithHSM" :: Maybe (Boolean), "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList), "OwnerAccount" :: Maybe (String), "TotalBackupSizeInMegaBytes" :: Maybe (Number), "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number), "BackupProgressInMegaBytes" :: Maybe (Number), "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number), "EstimatedSecondsToCompletion" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "SourceRegion" :: Maybe (String), "Tags" :: Maybe (TagList), "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList), "EnhancedVpcRouting" :: Maybe (Boolean) } -> { "SnapshotIdentifier" :: Maybe (String), "ClusterIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "ClusterCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "ClusterVersion" :: Maybe (String), "SnapshotType" :: Maybe (String), "NodeType" :: Maybe (String), "NumberOfNodes" :: Maybe (Int), "DBName" :: Maybe (String), "VpcId" :: Maybe (String), "Encrypted" :: Maybe (Boolean), "KmsKeyId" :: Maybe (String), "EncryptedWithHSM" :: Maybe (Boolean), "AccountsWithRestoreAccess" :: Maybe (AccountsWithRestoreAccessList), "OwnerAccount" :: Maybe (String), "TotalBackupSizeInMegaBytes" :: Maybe (Number), "ActualIncrementalBackupSizeInMegaBytes" :: Maybe (Number), "BackupProgressInMegaBytes" :: Maybe (Number), "CurrentBackupRateInMegaBytesPerSecond" :: Maybe (Number), "EstimatedSecondsToCompletion" :: Maybe (Number), "ElapsedTimeInSeconds" :: Maybe (Number), "SourceRegion" :: Maybe (String), "Tags" :: Maybe (TagList), "RestorableNodeTypes" :: Maybe (RestorableNodeTypeList), "EnhancedVpcRouting" :: Maybe (Boolean) }) -> Snapshot
```

Constructs Snapshot's fields from required parameters

#### `SnapshotCopyAlreadyDisabledFault`

``` purescript
newtype SnapshotCopyAlreadyDisabledFault
  = SnapshotCopyAlreadyDisabledFault NoArguments
```

<p>The cluster already has cross-region snapshot copy disabled.</p>

##### Instances
``` purescript
Newtype SnapshotCopyAlreadyDisabledFault _
Generic SnapshotCopyAlreadyDisabledFault _
Show SnapshotCopyAlreadyDisabledFault
Decode SnapshotCopyAlreadyDisabledFault
Encode SnapshotCopyAlreadyDisabledFault
```

#### `SnapshotCopyAlreadyEnabledFault`

``` purescript
newtype SnapshotCopyAlreadyEnabledFault
  = SnapshotCopyAlreadyEnabledFault NoArguments
```

<p>The cluster already has cross-region snapshot copy enabled.</p>

##### Instances
``` purescript
Newtype SnapshotCopyAlreadyEnabledFault _
Generic SnapshotCopyAlreadyEnabledFault _
Show SnapshotCopyAlreadyEnabledFault
Decode SnapshotCopyAlreadyEnabledFault
Encode SnapshotCopyAlreadyEnabledFault
```

#### `SnapshotCopyDisabledFault`

``` purescript
newtype SnapshotCopyDisabledFault
  = SnapshotCopyDisabledFault NoArguments
```

<p>Cross-region snapshot copy was temporarily disabled. Try your request again.</p>

##### Instances
``` purescript
Newtype SnapshotCopyDisabledFault _
Generic SnapshotCopyDisabledFault _
Show SnapshotCopyDisabledFault
Decode SnapshotCopyDisabledFault
Encode SnapshotCopyDisabledFault
```

#### `SnapshotCopyGrant`

``` purescript
newtype SnapshotCopyGrant
  = SnapshotCopyGrant { "SnapshotCopyGrantName" :: Maybe (String), "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) }
```

<p>The snapshot copy grant that grants Amazon Redshift permission to encrypt copied snapshots with the specified customer master key (CMK) from AWS KMS in the destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

##### Instances
``` purescript
Newtype SnapshotCopyGrant _
Generic SnapshotCopyGrant _
Show SnapshotCopyGrant
Decode SnapshotCopyGrant
Encode SnapshotCopyGrant
```

#### `newSnapshotCopyGrant`

``` purescript
newSnapshotCopyGrant :: SnapshotCopyGrant
```

Constructs SnapshotCopyGrant from required parameters

#### `newSnapshotCopyGrant'`

``` purescript
newSnapshotCopyGrant' :: ({ "SnapshotCopyGrantName" :: Maybe (String), "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) } -> { "SnapshotCopyGrantName" :: Maybe (String), "KmsKeyId" :: Maybe (String), "Tags" :: Maybe (TagList) }) -> SnapshotCopyGrant
```

Constructs SnapshotCopyGrant's fields from required parameters

#### `SnapshotCopyGrantAlreadyExistsFault`

``` purescript
newtype SnapshotCopyGrantAlreadyExistsFault
  = SnapshotCopyGrantAlreadyExistsFault NoArguments
```

<p>The snapshot copy grant can't be created because a grant with the same name already exists.</p>

##### Instances
``` purescript
Newtype SnapshotCopyGrantAlreadyExistsFault _
Generic SnapshotCopyGrantAlreadyExistsFault _
Show SnapshotCopyGrantAlreadyExistsFault
Decode SnapshotCopyGrantAlreadyExistsFault
Encode SnapshotCopyGrantAlreadyExistsFault
```

#### `SnapshotCopyGrantList`

``` purescript
newtype SnapshotCopyGrantList
  = SnapshotCopyGrantList (Array SnapshotCopyGrant)
```

##### Instances
``` purescript
Newtype SnapshotCopyGrantList _
Generic SnapshotCopyGrantList _
Show SnapshotCopyGrantList
Decode SnapshotCopyGrantList
Encode SnapshotCopyGrantList
```

#### `SnapshotCopyGrantMessage`

``` purescript
newtype SnapshotCopyGrantMessage
  = SnapshotCopyGrantMessage { "Marker" :: Maybe (String), "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList) }
```

<p/>

##### Instances
``` purescript
Newtype SnapshotCopyGrantMessage _
Generic SnapshotCopyGrantMessage _
Show SnapshotCopyGrantMessage
Decode SnapshotCopyGrantMessage
Encode SnapshotCopyGrantMessage
```

#### `newSnapshotCopyGrantMessage`

``` purescript
newSnapshotCopyGrantMessage :: SnapshotCopyGrantMessage
```

Constructs SnapshotCopyGrantMessage from required parameters

#### `newSnapshotCopyGrantMessage'`

``` purescript
newSnapshotCopyGrantMessage' :: ({ "Marker" :: Maybe (String), "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList) } -> { "Marker" :: Maybe (String), "SnapshotCopyGrants" :: Maybe (SnapshotCopyGrantList) }) -> SnapshotCopyGrantMessage
```

Constructs SnapshotCopyGrantMessage's fields from required parameters

#### `SnapshotCopyGrantNotFoundFault`

``` purescript
newtype SnapshotCopyGrantNotFoundFault
  = SnapshotCopyGrantNotFoundFault NoArguments
```

<p>The specified snapshot copy grant can't be found. Make sure that the name is typed correctly and that the grant exists in the destination region.</p>

##### Instances
``` purescript
Newtype SnapshotCopyGrantNotFoundFault _
Generic SnapshotCopyGrantNotFoundFault _
Show SnapshotCopyGrantNotFoundFault
Decode SnapshotCopyGrantNotFoundFault
Encode SnapshotCopyGrantNotFoundFault
```

#### `SnapshotCopyGrantQuotaExceededFault`

``` purescript
newtype SnapshotCopyGrantQuotaExceededFault
  = SnapshotCopyGrantQuotaExceededFault NoArguments
```

<p>The AWS account has exceeded the maximum number of snapshot copy grants in this region.</p>

##### Instances
``` purescript
Newtype SnapshotCopyGrantQuotaExceededFault _
Generic SnapshotCopyGrantQuotaExceededFault _
Show SnapshotCopyGrantQuotaExceededFault
Decode SnapshotCopyGrantQuotaExceededFault
Encode SnapshotCopyGrantQuotaExceededFault
```

#### `SnapshotList`

``` purescript
newtype SnapshotList
  = SnapshotList (Array Snapshot)
```

##### Instances
``` purescript
Newtype SnapshotList _
Generic SnapshotList _
Show SnapshotList
Decode SnapshotList
Encode SnapshotList
```

#### `SnapshotMessage`

``` purescript
newtype SnapshotMessage
  = SnapshotMessage { "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) }
```

<p>Contains the output from the <a>DescribeClusterSnapshots</a> action. </p>

##### Instances
``` purescript
Newtype SnapshotMessage _
Generic SnapshotMessage _
Show SnapshotMessage
Decode SnapshotMessage
Encode SnapshotMessage
```

#### `newSnapshotMessage`

``` purescript
newSnapshotMessage :: SnapshotMessage
```

Constructs SnapshotMessage from required parameters

#### `newSnapshotMessage'`

``` purescript
newSnapshotMessage' :: ({ "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) } -> { "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) }) -> SnapshotMessage
```

Constructs SnapshotMessage's fields from required parameters

#### `SourceIdsList`

``` purescript
newtype SourceIdsList
  = SourceIdsList (Array String)
```

##### Instances
``` purescript
Newtype SourceIdsList _
Generic SourceIdsList _
Show SourceIdsList
Decode SourceIdsList
Encode SourceIdsList
```

#### `SourceNotFoundFault`

``` purescript
newtype SourceNotFoundFault
  = SourceNotFoundFault NoArguments
```

<p>The specified Amazon Redshift event source could not be found.</p>

##### Instances
``` purescript
Newtype SourceNotFoundFault _
Generic SourceNotFoundFault _
Show SourceNotFoundFault
Decode SourceNotFoundFault
Encode SourceNotFoundFault
```

#### `SourceType`

``` purescript
newtype SourceType
  = SourceType String
```

##### Instances
``` purescript
Newtype SourceType _
Generic SourceType _
Show SourceType
Decode SourceType
Encode SourceType
```

#### `Subnet`

``` purescript
newtype Subnet
  = Subnet { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) }
```

<p>Describes a subnet.</p>

##### Instances
``` purescript
Newtype Subnet _
Generic Subnet _
Show Subnet
Decode Subnet
Encode Subnet
```

#### `newSubnet`

``` purescript
newSubnet :: Subnet
```

Constructs Subnet from required parameters

#### `newSubnet'`

``` purescript
newSubnet' :: ({ "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) } -> { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) }) -> Subnet
```

Constructs Subnet's fields from required parameters

#### `SubnetAlreadyInUse`

``` purescript
newtype SubnetAlreadyInUse
  = SubnetAlreadyInUse NoArguments
```

<p>A specified subnet is already in use by another cluster.</p>

##### Instances
``` purescript
Newtype SubnetAlreadyInUse _
Generic SubnetAlreadyInUse _
Show SubnetAlreadyInUse
Decode SubnetAlreadyInUse
Encode SubnetAlreadyInUse
```

#### `SubnetIdentifierList`

``` purescript
newtype SubnetIdentifierList
  = SubnetIdentifierList (Array String)
```

##### Instances
``` purescript
Newtype SubnetIdentifierList _
Generic SubnetIdentifierList _
Show SubnetIdentifierList
Decode SubnetIdentifierList
Encode SubnetIdentifierList
```

#### `SubnetList`

``` purescript
newtype SubnetList
  = SubnetList (Array Subnet)
```

##### Instances
``` purescript
Newtype SubnetList _
Generic SubnetList _
Show SubnetList
Decode SubnetList
Encode SubnetList
```

#### `SubscriptionAlreadyExistFault`

``` purescript
newtype SubscriptionAlreadyExistFault
  = SubscriptionAlreadyExistFault NoArguments
```

<p>There is already an existing event notification subscription with the specified name.</p>

##### Instances
``` purescript
Newtype SubscriptionAlreadyExistFault _
Generic SubscriptionAlreadyExistFault _
Show SubscriptionAlreadyExistFault
Decode SubscriptionAlreadyExistFault
Encode SubscriptionAlreadyExistFault
```

#### `SubscriptionCategoryNotFoundFault`

``` purescript
newtype SubscriptionCategoryNotFoundFault
  = SubscriptionCategoryNotFoundFault NoArguments
```

<p>The value specified for the event category was not one of the allowed values, or it specified a category that does not apply to the specified source type. The allowed values are Configuration, Management, Monitoring, and Security.</p>

##### Instances
``` purescript
Newtype SubscriptionCategoryNotFoundFault _
Generic SubscriptionCategoryNotFoundFault _
Show SubscriptionCategoryNotFoundFault
Decode SubscriptionCategoryNotFoundFault
Encode SubscriptionCategoryNotFoundFault
```

#### `SubscriptionEventIdNotFoundFault`

``` purescript
newtype SubscriptionEventIdNotFoundFault
  = SubscriptionEventIdNotFoundFault NoArguments
```

<p>An Amazon Redshift event with the specified event ID does not exist.</p>

##### Instances
``` purescript
Newtype SubscriptionEventIdNotFoundFault _
Generic SubscriptionEventIdNotFoundFault _
Show SubscriptionEventIdNotFoundFault
Decode SubscriptionEventIdNotFoundFault
Encode SubscriptionEventIdNotFoundFault
```

#### `SubscriptionNotFoundFault`

``` purescript
newtype SubscriptionNotFoundFault
  = SubscriptionNotFoundFault NoArguments
```

<p>An Amazon Redshift event notification subscription with the specified name does not exist.</p>

##### Instances
``` purescript
Newtype SubscriptionNotFoundFault _
Generic SubscriptionNotFoundFault _
Show SubscriptionNotFoundFault
Decode SubscriptionNotFoundFault
Encode SubscriptionNotFoundFault
```

#### `SubscriptionSeverityNotFoundFault`

``` purescript
newtype SubscriptionSeverityNotFoundFault
  = SubscriptionSeverityNotFoundFault NoArguments
```

<p>The value specified for the event severity was not one of the allowed values, or it specified a severity that does not apply to the specified source type. The allowed values are ERROR and INFO.</p>

##### Instances
``` purescript
Newtype SubscriptionSeverityNotFoundFault _
Generic SubscriptionSeverityNotFoundFault _
Show SubscriptionSeverityNotFoundFault
Decode SubscriptionSeverityNotFoundFault
Encode SubscriptionSeverityNotFoundFault
```

#### `TStamp`

``` purescript
newtype TStamp
  = TStamp Timestamp
```

##### Instances
``` purescript
Newtype TStamp _
Generic TStamp _
Show TStamp
Decode TStamp
Encode TStamp
```

#### `TableRestoreNotFoundFault`

``` purescript
newtype TableRestoreNotFoundFault
  = TableRestoreNotFoundFault NoArguments
```

<p>The specified <code>TableRestoreRequestId</code> value was not found.</p>

##### Instances
``` purescript
Newtype TableRestoreNotFoundFault _
Generic TableRestoreNotFoundFault _
Show TableRestoreNotFoundFault
Decode TableRestoreNotFoundFault
Encode TableRestoreNotFoundFault
```

#### `TableRestoreStatus`

``` purescript
newtype TableRestoreStatus
  = TableRestoreStatus { "TableRestoreRequestId" :: Maybe (String), "Status" :: Maybe (TableRestoreStatusType), "Message" :: Maybe (String), "RequestTime" :: Maybe (TStamp), "ProgressInMegaBytes" :: Maybe (LongOptional), "TotalDataInMegaBytes" :: Maybe (LongOptional), "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SourceDatabaseName" :: Maybe (String), "SourceSchemaName" :: Maybe (String), "SourceTableName" :: Maybe (String), "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: Maybe (String) }
```

<p>Describes the status of a <a>RestoreTableFromClusterSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype TableRestoreStatus _
Generic TableRestoreStatus _
Show TableRestoreStatus
Decode TableRestoreStatus
Encode TableRestoreStatus
```

#### `newTableRestoreStatus`

``` purescript
newTableRestoreStatus :: TableRestoreStatus
```

Constructs TableRestoreStatus from required parameters

#### `newTableRestoreStatus'`

``` purescript
newTableRestoreStatus' :: ({ "TableRestoreRequestId" :: Maybe (String), "Status" :: Maybe (TableRestoreStatusType), "Message" :: Maybe (String), "RequestTime" :: Maybe (TStamp), "ProgressInMegaBytes" :: Maybe (LongOptional), "TotalDataInMegaBytes" :: Maybe (LongOptional), "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SourceDatabaseName" :: Maybe (String), "SourceSchemaName" :: Maybe (String), "SourceTableName" :: Maybe (String), "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: Maybe (String) } -> { "TableRestoreRequestId" :: Maybe (String), "Status" :: Maybe (TableRestoreStatusType), "Message" :: Maybe (String), "RequestTime" :: Maybe (TStamp), "ProgressInMegaBytes" :: Maybe (LongOptional), "TotalDataInMegaBytes" :: Maybe (LongOptional), "ClusterIdentifier" :: Maybe (String), "SnapshotIdentifier" :: Maybe (String), "SourceDatabaseName" :: Maybe (String), "SourceSchemaName" :: Maybe (String), "SourceTableName" :: Maybe (String), "TargetDatabaseName" :: Maybe (String), "TargetSchemaName" :: Maybe (String), "NewTableName" :: Maybe (String) }) -> TableRestoreStatus
```

Constructs TableRestoreStatus's fields from required parameters

#### `TableRestoreStatusList`

``` purescript
newtype TableRestoreStatusList
  = TableRestoreStatusList (Array TableRestoreStatus)
```

##### Instances
``` purescript
Newtype TableRestoreStatusList _
Generic TableRestoreStatusList _
Show TableRestoreStatusList
Decode TableRestoreStatusList
Encode TableRestoreStatusList
```

#### `TableRestoreStatusMessage`

``` purescript
newtype TableRestoreStatusMessage
  = TableRestoreStatusMessage { "TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype TableRestoreStatusMessage _
Generic TableRestoreStatusMessage _
Show TableRestoreStatusMessage
Decode TableRestoreStatusMessage
Encode TableRestoreStatusMessage
```

#### `newTableRestoreStatusMessage`

``` purescript
newTableRestoreStatusMessage :: TableRestoreStatusMessage
```

Constructs TableRestoreStatusMessage from required parameters

#### `newTableRestoreStatusMessage'`

``` purescript
newTableRestoreStatusMessage' :: ({ "TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList), "Marker" :: Maybe (String) } -> { "TableRestoreStatusDetails" :: Maybe (TableRestoreStatusList), "Marker" :: Maybe (String) }) -> TableRestoreStatusMessage
```

Constructs TableRestoreStatusMessage's fields from required parameters

#### `TableRestoreStatusType`

``` purescript
newtype TableRestoreStatusType
  = TableRestoreStatusType String
```

##### Instances
``` purescript
Newtype TableRestoreStatusType _
Generic TableRestoreStatusType _
Show TableRestoreStatusType
Decode TableRestoreStatusType
Encode TableRestoreStatusType
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: Maybe (String), "Value" :: Maybe (String) }
```

<p>A tag consisting of a name/value pair for a resource.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: Maybe (String), "Value" :: Maybe (String) } -> { "Key" :: Maybe (String), "Value" :: Maybe (String) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array String)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagLimitExceededFault`

``` purescript
newtype TagLimitExceededFault
  = TagLimitExceededFault NoArguments
```

<p>The request exceeds the limit of 10 tags for the resource.</p>

##### Instances
``` purescript
Newtype TagLimitExceededFault _
Generic TagLimitExceededFault _
Show TagLimitExceededFault
Decode TagLimitExceededFault
Encode TagLimitExceededFault
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValueList`

``` purescript
newtype TagValueList
  = TagValueList (Array String)
```

##### Instances
``` purescript
Newtype TagValueList _
Generic TagValueList _
Show TagValueList
Decode TagValueList
Encode TagValueList
```

#### `TaggedResource`

``` purescript
newtype TaggedResource
  = TaggedResource { "Tag" :: Maybe (Tag), "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String) }
```

<p>A tag and its associated resource.</p>

##### Instances
``` purescript
Newtype TaggedResource _
Generic TaggedResource _
Show TaggedResource
Decode TaggedResource
Encode TaggedResource
```

#### `newTaggedResource`

``` purescript
newTaggedResource :: TaggedResource
```

Constructs TaggedResource from required parameters

#### `newTaggedResource'`

``` purescript
newTaggedResource' :: ({ "Tag" :: Maybe (Tag), "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String) } -> { "Tag" :: Maybe (Tag), "ResourceName" :: Maybe (String), "ResourceType" :: Maybe (String) }) -> TaggedResource
```

Constructs TaggedResource's fields from required parameters

#### `TaggedResourceList`

``` purescript
newtype TaggedResourceList
  = TaggedResourceList (Array TaggedResource)
```

##### Instances
``` purescript
Newtype TaggedResourceList _
Generic TaggedResourceList _
Show TaggedResourceList
Decode TaggedResourceList
Encode TaggedResourceList
```

#### `TaggedResourceListMessage`

``` purescript
newtype TaggedResourceListMessage
  = TaggedResourceListMessage { "TaggedResources" :: Maybe (TaggedResourceList), "Marker" :: Maybe (String) }
```

<p/>

##### Instances
``` purescript
Newtype TaggedResourceListMessage _
Generic TaggedResourceListMessage _
Show TaggedResourceListMessage
Decode TaggedResourceListMessage
Encode TaggedResourceListMessage
```

#### `newTaggedResourceListMessage`

``` purescript
newTaggedResourceListMessage :: TaggedResourceListMessage
```

Constructs TaggedResourceListMessage from required parameters

#### `newTaggedResourceListMessage'`

``` purescript
newTaggedResourceListMessage' :: ({ "TaggedResources" :: Maybe (TaggedResourceList), "Marker" :: Maybe (String) } -> { "TaggedResources" :: Maybe (TaggedResourceList), "Marker" :: Maybe (String) }) -> TaggedResourceListMessage
```

Constructs TaggedResourceListMessage's fields from required parameters

#### `UnauthorizedOperation`

``` purescript
newtype UnauthorizedOperation
  = UnauthorizedOperation NoArguments
```

<p>Your account is not authorized to perform the requested operation.</p>

##### Instances
``` purescript
Newtype UnauthorizedOperation _
Generic UnauthorizedOperation _
Show UnauthorizedOperation
Decode UnauthorizedOperation
Encode UnauthorizedOperation
```

#### `UnknownSnapshotCopyRegionFault`

``` purescript
newtype UnknownSnapshotCopyRegionFault
  = UnknownSnapshotCopyRegionFault NoArguments
```

<p>The specified region is incorrect or does not exist.</p>

##### Instances
``` purescript
Newtype UnknownSnapshotCopyRegionFault _
Generic UnknownSnapshotCopyRegionFault _
Show UnknownSnapshotCopyRegionFault
Decode UnknownSnapshotCopyRegionFault
Encode UnknownSnapshotCopyRegionFault
```

#### `UnsupportedOperationFault`

``` purescript
newtype UnsupportedOperationFault
  = UnsupportedOperationFault NoArguments
```

<p>The requested operation isn't supported.</p>

##### Instances
``` purescript
Newtype UnsupportedOperationFault _
Generic UnsupportedOperationFault _
Show UnsupportedOperationFault
Decode UnsupportedOperationFault
Encode UnsupportedOperationFault
```

#### `UnsupportedOptionFault`

``` purescript
newtype UnsupportedOptionFault
  = UnsupportedOptionFault NoArguments
```

<p>A request option was specified that is not supported.</p>

##### Instances
``` purescript
Newtype UnsupportedOptionFault _
Generic UnsupportedOptionFault _
Show UnsupportedOptionFault
Decode UnsupportedOptionFault
Encode UnsupportedOptionFault
```

#### `VpcSecurityGroupIdList`

``` purescript
newtype VpcSecurityGroupIdList
  = VpcSecurityGroupIdList (Array String)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupIdList _
Generic VpcSecurityGroupIdList _
Show VpcSecurityGroupIdList
Decode VpcSecurityGroupIdList
Encode VpcSecurityGroupIdList
```

#### `VpcSecurityGroupMembership`

``` purescript
newtype VpcSecurityGroupMembership
  = VpcSecurityGroupMembership { "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Describes the members of a VPC security group.</p>

##### Instances
``` purescript
Newtype VpcSecurityGroupMembership _
Generic VpcSecurityGroupMembership _
Show VpcSecurityGroupMembership
Decode VpcSecurityGroupMembership
Encode VpcSecurityGroupMembership
```

#### `newVpcSecurityGroupMembership`

``` purescript
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership from required parameters

#### `newVpcSecurityGroupMembership'`

``` purescript
newVpcSecurityGroupMembership' :: ({ "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) } -> { "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }) -> VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership's fields from required parameters

#### `VpcSecurityGroupMembershipList`

``` purescript
newtype VpcSecurityGroupMembershipList
  = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupMembershipList _
Generic VpcSecurityGroupMembershipList _
Show VpcSecurityGroupMembershipList
Decode VpcSecurityGroupMembershipList
Encode VpcSecurityGroupMembershipList
```


