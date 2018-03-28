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
  = AccountWithRestoreAccess { "AccountId" :: NullOrUndefined (String), "AccountAlias" :: NullOrUndefined (String) }
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
newAccountWithRestoreAccess' :: ({ "AccountId" :: NullOrUndefined (String), "AccountAlias" :: NullOrUndefined (String) } -> { "AccountId" :: NullOrUndefined (String), "AccountAlias" :: NullOrUndefined (String) }) -> AccountWithRestoreAccess
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
  = AuthorizeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) }
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
newAuthorizeClusterSecurityGroupIngressMessage' :: String -> ({ "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> { "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) }) -> AuthorizeClusterSecurityGroupIngressMessage
```

Constructs AuthorizeClusterSecurityGroupIngressMessage's fields from required parameters

#### `AuthorizeClusterSecurityGroupIngressResult`

``` purescript
newtype AuthorizeClusterSecurityGroupIngressResult
  = AuthorizeClusterSecurityGroupIngressResult { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }
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
newAuthorizeClusterSecurityGroupIngressResult' :: ({ "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }) -> AuthorizeClusterSecurityGroupIngressResult
```

Constructs AuthorizeClusterSecurityGroupIngressResult's fields from required parameters

#### `AuthorizeSnapshotAccessMessage`

``` purescript
newtype AuthorizeSnapshotAccessMessage
  = AuthorizeSnapshotAccessMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String }
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
newAuthorizeSnapshotAccessMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String }) -> AuthorizeSnapshotAccessMessage
```

Constructs AuthorizeSnapshotAccessMessage's fields from required parameters

#### `AuthorizeSnapshotAccessResult`

``` purescript
newtype AuthorizeSnapshotAccessResult
  = AuthorizeSnapshotAccessResult { "Snapshot" :: NullOrUndefined (Snapshot) }
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
newAuthorizeSnapshotAccessResult' :: ({ "Snapshot" :: NullOrUndefined (Snapshot) } -> { "Snapshot" :: NullOrUndefined (Snapshot) }) -> AuthorizeSnapshotAccessResult
```

Constructs AuthorizeSnapshotAccessResult's fields from required parameters

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { "Name" :: NullOrUndefined (String) }
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
newAvailabilityZone' :: ({ "Name" :: NullOrUndefined (String) } -> { "Name" :: NullOrUndefined (String) }) -> AvailabilityZone
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
  = Cluster { "ClusterIdentifier" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "ClusterStatus" :: NullOrUndefined (String), "ModifyStatus" :: NullOrUndefined (String), "MasterUsername" :: NullOrUndefined (String), "DBName" :: NullOrUndefined (String), "Endpoint" :: NullOrUndefined (Endpoint), "ClusterCreateTime" :: NullOrUndefined (TStamp), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (Boolean), "NumberOfNodes" :: NullOrUndefined (Int), "PubliclyAccessible" :: NullOrUndefined (Boolean), "Encrypted" :: NullOrUndefined (Boolean), "RestoreStatus" :: NullOrUndefined (RestoreStatus), "HsmStatus" :: NullOrUndefined (HsmStatus), "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: NullOrUndefined (String), "ClusterNodes" :: NullOrUndefined (ClusterNodesList), "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus), "ClusterRevisionNumber" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (Boolean), "IamRoles" :: NullOrUndefined (ClusterIamRoleList) }
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
newCluster' :: ({ "ClusterIdentifier" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "ClusterStatus" :: NullOrUndefined (String), "ModifyStatus" :: NullOrUndefined (String), "MasterUsername" :: NullOrUndefined (String), "DBName" :: NullOrUndefined (String), "Endpoint" :: NullOrUndefined (Endpoint), "ClusterCreateTime" :: NullOrUndefined (TStamp), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (Boolean), "NumberOfNodes" :: NullOrUndefined (Int), "PubliclyAccessible" :: NullOrUndefined (Boolean), "Encrypted" :: NullOrUndefined (Boolean), "RestoreStatus" :: NullOrUndefined (RestoreStatus), "HsmStatus" :: NullOrUndefined (HsmStatus), "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: NullOrUndefined (String), "ClusterNodes" :: NullOrUndefined (ClusterNodesList), "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus), "ClusterRevisionNumber" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (Boolean), "IamRoles" :: NullOrUndefined (ClusterIamRoleList) } -> { "ClusterIdentifier" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "ClusterStatus" :: NullOrUndefined (String), "ModifyStatus" :: NullOrUndefined (String), "MasterUsername" :: NullOrUndefined (String), "DBName" :: NullOrUndefined (String), "Endpoint" :: NullOrUndefined (Endpoint), "ClusterCreateTime" :: NullOrUndefined (TStamp), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (Int), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupMembershipList), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "ClusterParameterGroups" :: NullOrUndefined (ClusterParameterGroupStatusList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (Boolean), "NumberOfNodes" :: NullOrUndefined (Int), "PubliclyAccessible" :: NullOrUndefined (Boolean), "Encrypted" :: NullOrUndefined (Boolean), "RestoreStatus" :: NullOrUndefined (RestoreStatus), "HsmStatus" :: NullOrUndefined (HsmStatus), "ClusterSnapshotCopyStatus" :: NullOrUndefined (ClusterSnapshotCopyStatus), "ClusterPublicKey" :: NullOrUndefined (String), "ClusterNodes" :: NullOrUndefined (ClusterNodesList), "ElasticIpStatus" :: NullOrUndefined (ElasticIpStatus), "ClusterRevisionNumber" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (Boolean), "IamRoles" :: NullOrUndefined (ClusterIamRoleList) }) -> Cluster
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
  = ClusterCredentials { "DbUser" :: NullOrUndefined (String), "DbPassword" :: NullOrUndefined (SensitiveString), "Expiration" :: NullOrUndefined (TStamp) }
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
newClusterCredentials' :: ({ "DbUser" :: NullOrUndefined (String), "DbPassword" :: NullOrUndefined (SensitiveString), "Expiration" :: NullOrUndefined (TStamp) } -> { "DbUser" :: NullOrUndefined (String), "DbPassword" :: NullOrUndefined (SensitiveString), "Expiration" :: NullOrUndefined (TStamp) }) -> ClusterCredentials
```

Constructs ClusterCredentials's fields from required parameters

#### `ClusterIamRole`

``` purescript
newtype ClusterIamRole
  = ClusterIamRole { "IamRoleArn" :: NullOrUndefined (String), "ApplyStatus" :: NullOrUndefined (String) }
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
newClusterIamRole' :: ({ "IamRoleArn" :: NullOrUndefined (String), "ApplyStatus" :: NullOrUndefined (String) } -> { "IamRoleArn" :: NullOrUndefined (String), "ApplyStatus" :: NullOrUndefined (String) }) -> ClusterIamRole
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
  = ClusterNode { "NodeRole" :: NullOrUndefined (String), "PrivateIPAddress" :: NullOrUndefined (String), "PublicIPAddress" :: NullOrUndefined (String) }
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
newClusterNode' :: ({ "NodeRole" :: NullOrUndefined (String), "PrivateIPAddress" :: NullOrUndefined (String), "PublicIPAddress" :: NullOrUndefined (String) } -> { "NodeRole" :: NullOrUndefined (String), "PrivateIPAddress" :: NullOrUndefined (String), "PublicIPAddress" :: NullOrUndefined (String) }) -> ClusterNode
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
  = ClusterParameterGroup { "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newClusterParameterGroup' :: ({ "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> ClusterParameterGroup
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
  = ClusterParameterGroupDetails { "Parameters" :: NullOrUndefined (ParametersList), "Marker" :: NullOrUndefined (String) }
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
newClusterParameterGroupDetails' :: ({ "Parameters" :: NullOrUndefined (ParametersList), "Marker" :: NullOrUndefined (String) } -> { "Parameters" :: NullOrUndefined (ParametersList), "Marker" :: NullOrUndefined (String) }) -> ClusterParameterGroupDetails
```

Constructs ClusterParameterGroupDetails's fields from required parameters

#### `ClusterParameterGroupNameMessage`

``` purescript
newtype ClusterParameterGroupNameMessage
  = ClusterParameterGroupNameMessage { "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupStatus" :: NullOrUndefined (String) }
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
newClusterParameterGroupNameMessage' :: ({ "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupStatus" :: NullOrUndefined (String) } -> { "ParameterGroupName" :: NullOrUndefined (String), "ParameterGroupStatus" :: NullOrUndefined (String) }) -> ClusterParameterGroupNameMessage
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
  = ClusterParameterGroupStatus { "ParameterGroupName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList) }
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
newClusterParameterGroupStatus' :: ({ "ParameterGroupName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList) } -> { "ParameterGroupName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ClusterParameterStatusList" :: NullOrUndefined (ClusterParameterStatusList) }) -> ClusterParameterGroupStatus
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
  = ClusterParameterGroupsMessage { "Marker" :: NullOrUndefined (String), "ParameterGroups" :: NullOrUndefined (ParameterGroupList) }
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
newClusterParameterGroupsMessage' :: ({ "Marker" :: NullOrUndefined (String), "ParameterGroups" :: NullOrUndefined (ParameterGroupList) } -> { "Marker" :: NullOrUndefined (String), "ParameterGroups" :: NullOrUndefined (ParameterGroupList) }) -> ClusterParameterGroupsMessage
```

Constructs ClusterParameterGroupsMessage's fields from required parameters

#### `ClusterParameterStatus`

``` purescript
newtype ClusterParameterStatus
  = ClusterParameterStatus { "ParameterName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ParameterApplyErrorDescription" :: NullOrUndefined (String) }
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
newClusterParameterStatus' :: ({ "ParameterName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ParameterApplyErrorDescription" :: NullOrUndefined (String) } -> { "ParameterName" :: NullOrUndefined (String), "ParameterApplyStatus" :: NullOrUndefined (String), "ParameterApplyErrorDescription" :: NullOrUndefined (String) }) -> ClusterParameterStatus
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
  = ClusterSecurityGroup { "ClusterSecurityGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList), "IPRanges" :: NullOrUndefined (IPRangeList), "Tags" :: NullOrUndefined (TagList) }
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
newClusterSecurityGroup' :: ({ "ClusterSecurityGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList), "IPRanges" :: NullOrUndefined (IPRangeList), "Tags" :: NullOrUndefined (TagList) } -> { "ClusterSecurityGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList), "IPRanges" :: NullOrUndefined (IPRangeList), "Tags" :: NullOrUndefined (TagList) }) -> ClusterSecurityGroup
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
  = ClusterSecurityGroupMembership { "ClusterSecurityGroupName" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }
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
newClusterSecurityGroupMembership' :: ({ "ClusterSecurityGroupName" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) } -> { "ClusterSecurityGroupName" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }) -> ClusterSecurityGroupMembership
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
  = ClusterSecurityGroupMessage { "Marker" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups) }
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
newClusterSecurityGroupMessage' :: ({ "Marker" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups) } -> { "Marker" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroups) }) -> ClusterSecurityGroupMessage
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
  = ClusterSnapshotCopyStatus { "DestinationRegion" :: NullOrUndefined (String), "RetentionPeriod" :: NullOrUndefined (Number), "SnapshotCopyGrantName" :: NullOrUndefined (String) }
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
newClusterSnapshotCopyStatus' :: ({ "DestinationRegion" :: NullOrUndefined (String), "RetentionPeriod" :: NullOrUndefined (Number), "SnapshotCopyGrantName" :: NullOrUndefined (String) } -> { "DestinationRegion" :: NullOrUndefined (String), "RetentionPeriod" :: NullOrUndefined (Number), "SnapshotCopyGrantName" :: NullOrUndefined (String) }) -> ClusterSnapshotCopyStatus
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
  = ClusterSubnetGroup { "ClusterSubnetGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList), "Tags" :: NullOrUndefined (TagList) }
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
newClusterSubnetGroup' :: ({ "ClusterSubnetGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList), "Tags" :: NullOrUndefined (TagList) } -> { "ClusterSubnetGroupName" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList), "Tags" :: NullOrUndefined (TagList) }) -> ClusterSubnetGroup
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
  = ClusterSubnetGroupMessage { "Marker" :: NullOrUndefined (String), "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups) }
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
newClusterSubnetGroupMessage' :: ({ "Marker" :: NullOrUndefined (String), "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups) } -> { "Marker" :: NullOrUndefined (String), "ClusterSubnetGroups" :: NullOrUndefined (ClusterSubnetGroups) }) -> ClusterSubnetGroupMessage
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
  = ClusterVersion { "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String) }
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
newClusterVersion' :: ({ "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String) } -> { "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String) }) -> ClusterVersion
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
  = ClusterVersionsMessage { "Marker" :: NullOrUndefined (String), "ClusterVersions" :: NullOrUndefined (ClusterVersionList) }
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
newClusterVersionsMessage' :: ({ "Marker" :: NullOrUndefined (String), "ClusterVersions" :: NullOrUndefined (ClusterVersionList) } -> { "Marker" :: NullOrUndefined (String), "ClusterVersions" :: NullOrUndefined (ClusterVersionList) }) -> ClusterVersionsMessage
```

Constructs ClusterVersionsMessage's fields from required parameters

#### `ClustersMessage`

``` purescript
newtype ClustersMessage
  = ClustersMessage { "Marker" :: NullOrUndefined (String), "Clusters" :: NullOrUndefined (ClusterList) }
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
newClustersMessage' :: ({ "Marker" :: NullOrUndefined (String), "Clusters" :: NullOrUndefined (ClusterList) } -> { "Marker" :: NullOrUndefined (String), "Clusters" :: NullOrUndefined (ClusterList) }) -> ClustersMessage
```

Constructs ClustersMessage's fields from required parameters

#### `CopyClusterSnapshotMessage`

``` purescript
newtype CopyClusterSnapshotMessage
  = CopyClusterSnapshotMessage { "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String), "TargetSnapshotIdentifier" :: String }
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
newCopyClusterSnapshotMessage' :: String -> String -> ({ "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String), "TargetSnapshotIdentifier" :: String } -> { "SourceSnapshotIdentifier" :: String, "SourceSnapshotClusterIdentifier" :: NullOrUndefined (String), "TargetSnapshotIdentifier" :: String }) -> CopyClusterSnapshotMessage
```

Constructs CopyClusterSnapshotMessage's fields from required parameters

#### `CopyClusterSnapshotResult`

``` purescript
newtype CopyClusterSnapshotResult
  = CopyClusterSnapshotResult { "Snapshot" :: NullOrUndefined (Snapshot) }
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
newCopyClusterSnapshotResult' :: ({ "Snapshot" :: NullOrUndefined (Snapshot) } -> { "Snapshot" :: NullOrUndefined (Snapshot) }) -> CopyClusterSnapshotResult
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
  = CreateClusterMessage { "DBName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "Port" :: NullOrUndefined (IntegerOptional), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "Encrypted" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) }
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
newCreateClusterMessage' :: String -> String -> String -> String -> ({ "DBName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "Port" :: NullOrUndefined (IntegerOptional), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "Encrypted" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) } -> { "DBName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "ClusterSubnetGroupName" :: NullOrUndefined (String), "AvailabilityZone" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "Port" :: NullOrUndefined (IntegerOptional), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "Encrypted" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) }) -> CreateClusterMessage
```

Constructs CreateClusterMessage's fields from required parameters

#### `CreateClusterParameterGroupMessage`

``` purescript
newtype CreateClusterParameterGroupMessage
  = CreateClusterParameterGroupMessage { "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) }
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
newCreateClusterParameterGroupMessage' :: String -> String -> String -> ({ "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) } -> { "ParameterGroupName" :: String, "ParameterGroupFamily" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) }) -> CreateClusterParameterGroupMessage
```

Constructs CreateClusterParameterGroupMessage's fields from required parameters

#### `CreateClusterParameterGroupResult`

``` purescript
newtype CreateClusterParameterGroupResult
  = CreateClusterParameterGroupResult { "ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup) }
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
newCreateClusterParameterGroupResult' :: ({ "ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup) } -> { "ClusterParameterGroup" :: NullOrUndefined (ClusterParameterGroup) }) -> CreateClusterParameterGroupResult
```

Constructs CreateClusterParameterGroupResult's fields from required parameters

#### `CreateClusterResult`

``` purescript
newtype CreateClusterResult
  = CreateClusterResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newCreateClusterResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> CreateClusterResult
```

Constructs CreateClusterResult's fields from required parameters

#### `CreateClusterSecurityGroupMessage`

``` purescript
newtype CreateClusterSecurityGroupMessage
  = CreateClusterSecurityGroupMessage { "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) }
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
newCreateClusterSecurityGroupMessage' :: String -> String -> ({ "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) } -> { "ClusterSecurityGroupName" :: String, "Description" :: String, "Tags" :: NullOrUndefined (TagList) }) -> CreateClusterSecurityGroupMessage
```

Constructs CreateClusterSecurityGroupMessage's fields from required parameters

#### `CreateClusterSecurityGroupResult`

``` purescript
newtype CreateClusterSecurityGroupResult
  = CreateClusterSecurityGroupResult { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }
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
newCreateClusterSecurityGroupResult' :: ({ "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }) -> CreateClusterSecurityGroupResult
```

Constructs CreateClusterSecurityGroupResult's fields from required parameters

#### `CreateClusterSnapshotMessage`

``` purescript
newtype CreateClusterSnapshotMessage
  = CreateClusterSnapshotMessage { "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) }
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
newCreateClusterSnapshotMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) } -> { "SnapshotIdentifier" :: String, "ClusterIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) }) -> CreateClusterSnapshotMessage
```

Constructs CreateClusterSnapshotMessage's fields from required parameters

#### `CreateClusterSnapshotResult`

``` purescript
newtype CreateClusterSnapshotResult
  = CreateClusterSnapshotResult { "Snapshot" :: NullOrUndefined (Snapshot) }
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
newCreateClusterSnapshotResult' :: ({ "Snapshot" :: NullOrUndefined (Snapshot) } -> { "Snapshot" :: NullOrUndefined (Snapshot) }) -> CreateClusterSnapshotResult
```

Constructs CreateClusterSnapshotResult's fields from required parameters

#### `CreateClusterSubnetGroupMessage`

``` purescript
newtype CreateClusterSubnetGroupMessage
  = CreateClusterSubnetGroupMessage { "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) }
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
newCreateClusterSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ({ "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) } -> { "ClusterSubnetGroupName" :: String, "Description" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) }) -> CreateClusterSubnetGroupMessage
```

Constructs CreateClusterSubnetGroupMessage's fields from required parameters

#### `CreateClusterSubnetGroupResult`

``` purescript
newtype CreateClusterSubnetGroupResult
  = CreateClusterSubnetGroupResult { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) }
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
newCreateClusterSubnetGroupResult' :: ({ "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } -> { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) }) -> CreateClusterSubnetGroupResult
```

Constructs CreateClusterSubnetGroupResult's fields from required parameters

#### `CreateEventSubscriptionMessage`

``` purescript
newtype CreateEventSubscriptionMessage
  = CreateEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) }
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
newCreateEventSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) }) -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage's fields from required parameters

#### `CreateEventSubscriptionResult`

``` purescript
newtype CreateEventSubscriptionResult
  = CreateEventSubscriptionResult { "EventSubscription" :: NullOrUndefined (EventSubscription) }
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
newCreateEventSubscriptionResult' :: ({ "EventSubscription" :: NullOrUndefined (EventSubscription) } -> { "EventSubscription" :: NullOrUndefined (EventSubscription) }) -> CreateEventSubscriptionResult
```

Constructs CreateEventSubscriptionResult's fields from required parameters

#### `CreateHsmClientCertificateMessage`

``` purescript
newtype CreateHsmClientCertificateMessage
  = CreateHsmClientCertificateMessage { "HsmClientCertificateIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) }
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
newCreateHsmClientCertificateMessage' :: String -> ({ "HsmClientCertificateIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) } -> { "HsmClientCertificateIdentifier" :: String, "Tags" :: NullOrUndefined (TagList) }) -> CreateHsmClientCertificateMessage
```

Constructs CreateHsmClientCertificateMessage's fields from required parameters

#### `CreateHsmClientCertificateResult`

``` purescript
newtype CreateHsmClientCertificateResult
  = CreateHsmClientCertificateResult { "HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate) }
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
newCreateHsmClientCertificateResult' :: ({ "HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate) } -> { "HsmClientCertificate" :: NullOrUndefined (HsmClientCertificate) }) -> CreateHsmClientCertificateResult
```

Constructs CreateHsmClientCertificateResult's fields from required parameters

#### `CreateHsmConfigurationMessage`

``` purescript
newtype CreateHsmConfigurationMessage
  = CreateHsmConfigurationMessage { "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: NullOrUndefined (TagList) }
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
newCreateHsmConfigurationMessage' :: String -> String -> String -> String -> String -> String -> ({ "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: NullOrUndefined (TagList) } -> { "HsmConfigurationIdentifier" :: String, "Description" :: String, "HsmIpAddress" :: String, "HsmPartitionName" :: String, "HsmPartitionPassword" :: String, "HsmServerPublicCertificate" :: String, "Tags" :: NullOrUndefined (TagList) }) -> CreateHsmConfigurationMessage
```

Constructs CreateHsmConfigurationMessage's fields from required parameters

#### `CreateHsmConfigurationResult`

``` purescript
newtype CreateHsmConfigurationResult
  = CreateHsmConfigurationResult { "HsmConfiguration" :: NullOrUndefined (HsmConfiguration) }
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
newCreateHsmConfigurationResult' :: ({ "HsmConfiguration" :: NullOrUndefined (HsmConfiguration) } -> { "HsmConfiguration" :: NullOrUndefined (HsmConfiguration) }) -> CreateHsmConfigurationResult
```

Constructs CreateHsmConfigurationResult's fields from required parameters

#### `CreateSnapshotCopyGrantMessage`

``` purescript
newtype CreateSnapshotCopyGrantMessage
  = CreateSnapshotCopyGrantMessage { "SnapshotCopyGrantName" :: String, "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newCreateSnapshotCopyGrantMessage' :: String -> ({ "SnapshotCopyGrantName" :: String, "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "SnapshotCopyGrantName" :: String, "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> CreateSnapshotCopyGrantMessage
```

Constructs CreateSnapshotCopyGrantMessage's fields from required parameters

#### `CreateSnapshotCopyGrantResult`

``` purescript
newtype CreateSnapshotCopyGrantResult
  = CreateSnapshotCopyGrantResult { "SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant) }
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
newCreateSnapshotCopyGrantResult' :: ({ "SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant) } -> { "SnapshotCopyGrant" :: NullOrUndefined (SnapshotCopyGrant) }) -> CreateSnapshotCopyGrantResult
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
  = DefaultClusterParameters { "ParameterGroupFamily" :: NullOrUndefined (String), "Marker" :: NullOrUndefined (String), "Parameters" :: NullOrUndefined (ParametersList) }
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
newDefaultClusterParameters' :: ({ "ParameterGroupFamily" :: NullOrUndefined (String), "Marker" :: NullOrUndefined (String), "Parameters" :: NullOrUndefined (ParametersList) } -> { "ParameterGroupFamily" :: NullOrUndefined (String), "Marker" :: NullOrUndefined (String), "Parameters" :: NullOrUndefined (ParametersList) }) -> DefaultClusterParameters
```

Constructs DefaultClusterParameters's fields from required parameters

#### `DeleteClusterMessage`

``` purescript
newtype DeleteClusterMessage
  = DeleteClusterMessage { "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean), "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String) }
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
newDeleteClusterMessage' :: String -> ({ "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean), "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String) } -> { "ClusterIdentifier" :: String, "SkipFinalClusterSnapshot" :: NullOrUndefined (Boolean), "FinalClusterSnapshotIdentifier" :: NullOrUndefined (String) }) -> DeleteClusterMessage
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
  = DeleteClusterResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newDeleteClusterResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> DeleteClusterResult
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
  = DeleteClusterSnapshotMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String) }
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
newDeleteClusterSnapshotMessage' :: String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String) } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String) }) -> DeleteClusterSnapshotMessage
```

Constructs DeleteClusterSnapshotMessage's fields from required parameters

#### `DeleteClusterSnapshotResult`

``` purescript
newtype DeleteClusterSnapshotResult
  = DeleteClusterSnapshotResult { "Snapshot" :: NullOrUndefined (Snapshot) }
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
newDeleteClusterSnapshotResult' :: ({ "Snapshot" :: NullOrUndefined (Snapshot) } -> { "Snapshot" :: NullOrUndefined (Snapshot) }) -> DeleteClusterSnapshotResult
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
  = DescribeClusterParameterGroupsMessage { "ParameterGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeClusterParameterGroupsMessage' :: ({ "ParameterGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ParameterGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeClusterParameterGroupsMessage
```

Constructs DescribeClusterParameterGroupsMessage's fields from required parameters

#### `DescribeClusterParametersMessage`

``` purescript
newtype DescribeClusterParametersMessage
  = DescribeClusterParametersMessage { "ParameterGroupName" :: String, "Source" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeClusterParametersMessage' :: String -> ({ "ParameterGroupName" :: String, "Source" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ParameterGroupName" :: String, "Source" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeClusterParametersMessage
```

Constructs DescribeClusterParametersMessage's fields from required parameters

#### `DescribeClusterSecurityGroupsMessage`

``` purescript
newtype DescribeClusterSecurityGroupsMessage
  = DescribeClusterSecurityGroupsMessage { "ClusterSecurityGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeClusterSecurityGroupsMessage' :: ({ "ClusterSecurityGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ClusterSecurityGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeClusterSecurityGroupsMessage
```

Constructs DescribeClusterSecurityGroupsMessage's fields from required parameters

#### `DescribeClusterSnapshotsMessage`

``` purescript
newtype DescribeClusterSnapshotsMessage
  = DescribeClusterSnapshotsMessage { "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "OwnerAccount" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeClusterSnapshotsMessage' :: ({ "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "OwnerAccount" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "OwnerAccount" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeClusterSnapshotsMessage
```

Constructs DescribeClusterSnapshotsMessage's fields from required parameters

#### `DescribeClusterSubnetGroupsMessage`

``` purescript
newtype DescribeClusterSubnetGroupsMessage
  = DescribeClusterSubnetGroupsMessage { "ClusterSubnetGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeClusterSubnetGroupsMessage' :: ({ "ClusterSubnetGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ClusterSubnetGroupName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeClusterSubnetGroupsMessage
```

Constructs DescribeClusterSubnetGroupsMessage's fields from required parameters

#### `DescribeClusterVersionsMessage`

``` purescript
newtype DescribeClusterVersionsMessage
  = DescribeClusterVersionsMessage { "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeClusterVersionsMessage' :: ({ "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ClusterVersion" :: NullOrUndefined (String), "ClusterParameterGroupFamily" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeClusterVersionsMessage
```

Constructs DescribeClusterVersionsMessage's fields from required parameters

#### `DescribeClustersMessage`

``` purescript
newtype DescribeClustersMessage
  = DescribeClustersMessage { "ClusterIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeClustersMessage' :: ({ "ClusterIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ClusterIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeClustersMessage
```

Constructs DescribeClustersMessage's fields from required parameters

#### `DescribeDefaultClusterParametersMessage`

``` purescript
newtype DescribeDefaultClusterParametersMessage
  = DescribeDefaultClusterParametersMessage { "ParameterGroupFamily" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeDefaultClusterParametersMessage' :: String -> ({ "ParameterGroupFamily" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ParameterGroupFamily" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeDefaultClusterParametersMessage
```

Constructs DescribeDefaultClusterParametersMessage's fields from required parameters

#### `DescribeDefaultClusterParametersResult`

``` purescript
newtype DescribeDefaultClusterParametersResult
  = DescribeDefaultClusterParametersResult { "DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters) }
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
newDescribeDefaultClusterParametersResult' :: ({ "DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters) } -> { "DefaultClusterParameters" :: NullOrUndefined (DefaultClusterParameters) }) -> DescribeDefaultClusterParametersResult
```

Constructs DescribeDefaultClusterParametersResult's fields from required parameters

#### `DescribeEventCategoriesMessage`

``` purescript
newtype DescribeEventCategoriesMessage
  = DescribeEventCategoriesMessage { "SourceType" :: NullOrUndefined (String) }
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
newDescribeEventCategoriesMessage' :: ({ "SourceType" :: NullOrUndefined (String) } -> { "SourceType" :: NullOrUndefined (String) }) -> DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage's fields from required parameters

#### `DescribeEventSubscriptionsMessage`

``` purescript
newtype DescribeEventSubscriptionsMessage
  = DescribeEventSubscriptionsMessage { "SubscriptionName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeEventSubscriptionsMessage' :: ({ "SubscriptionName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "SubscriptionName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage's fields from required parameters

#### `DescribeEventsMessage`

``` purescript
newtype DescribeEventsMessage
  = DescribeEventsMessage { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeEventsMessage' :: ({ "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeEventsMessage
```

Constructs DescribeEventsMessage's fields from required parameters

#### `DescribeHsmClientCertificatesMessage`

``` purescript
newtype DescribeHsmClientCertificatesMessage
  = DescribeHsmClientCertificatesMessage { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeHsmClientCertificatesMessage' :: ({ "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeHsmClientCertificatesMessage
```

Constructs DescribeHsmClientCertificatesMessage's fields from required parameters

#### `DescribeHsmConfigurationsMessage`

``` purescript
newtype DescribeHsmConfigurationsMessage
  = DescribeHsmConfigurationsMessage { "HsmConfigurationIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeHsmConfigurationsMessage' :: ({ "HsmConfigurationIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "HsmConfigurationIdentifier" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeHsmConfigurationsMessage
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
  = DescribeOrderableClusterOptionsMessage { "ClusterVersion" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeOrderableClusterOptionsMessage' :: ({ "ClusterVersion" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ClusterVersion" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeOrderableClusterOptionsMessage
```

Constructs DescribeOrderableClusterOptionsMessage's fields from required parameters

#### `DescribeReservedNodeOfferingsMessage`

``` purescript
newtype DescribeReservedNodeOfferingsMessage
  = DescribeReservedNodeOfferingsMessage { "ReservedNodeOfferingId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeReservedNodeOfferingsMessage' :: ({ "ReservedNodeOfferingId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ReservedNodeOfferingId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReservedNodeOfferingsMessage
```

Constructs DescribeReservedNodeOfferingsMessage's fields from required parameters

#### `DescribeReservedNodesMessage`

``` purescript
newtype DescribeReservedNodesMessage
  = DescribeReservedNodesMessage { "ReservedNodeId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeReservedNodesMessage' :: ({ "ReservedNodeId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ReservedNodeId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReservedNodesMessage
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
  = DescribeSnapshotCopyGrantsMessage { "SnapshotCopyGrantName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeSnapshotCopyGrantsMessage' :: ({ "SnapshotCopyGrantName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "SnapshotCopyGrantName" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeSnapshotCopyGrantsMessage
```

Constructs DescribeSnapshotCopyGrantsMessage's fields from required parameters

#### `DescribeTableRestoreStatusMessage`

``` purescript
newtype DescribeTableRestoreStatusMessage
  = DescribeTableRestoreStatusMessage { "ClusterIdentifier" :: NullOrUndefined (String), "TableRestoreRequestId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
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
newDescribeTableRestoreStatusMessage' :: ({ "ClusterIdentifier" :: NullOrUndefined (String), "TableRestoreRequestId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ClusterIdentifier" :: NullOrUndefined (String), "TableRestoreRequestId" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeTableRestoreStatusMessage
```

Constructs DescribeTableRestoreStatusMessage's fields from required parameters

#### `DescribeTagsMessage`

``` purescript
newtype DescribeTagsMessage
  = DescribeTagsMessage { "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }
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
newDescribeTagsMessage' :: ({ "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) } -> { "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "TagKeys" :: NullOrUndefined (TagKeyList), "TagValues" :: NullOrUndefined (TagValueList) }) -> DescribeTagsMessage
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
  = DisableSnapshotCopyResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newDisableSnapshotCopyResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> DisableSnapshotCopyResult
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
  = EC2SecurityGroup { "Status" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newEC2SecurityGroup' :: ({ "Status" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "Status" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> EC2SecurityGroup
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
  = ElasticIpStatus { "ElasticIp" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }
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
newElasticIpStatus' :: ({ "ElasticIp" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) } -> { "ElasticIp" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }) -> ElasticIpStatus
```

Constructs ElasticIpStatus's fields from required parameters

#### `EnableLoggingMessage`

``` purescript
newtype EnableLoggingMessage
  = EnableLoggingMessage { "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: NullOrUndefined (String) }
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
newEnableLoggingMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: NullOrUndefined (String) } -> { "ClusterIdentifier" :: String, "BucketName" :: String, "S3KeyPrefix" :: NullOrUndefined (String) }) -> EnableLoggingMessage
```

Constructs EnableLoggingMessage's fields from required parameters

#### `EnableSnapshotCopyMessage`

``` purescript
newtype EnableSnapshotCopyMessage
  = EnableSnapshotCopyMessage { "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: NullOrUndefined (IntegerOptional), "SnapshotCopyGrantName" :: NullOrUndefined (String) }
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
newEnableSnapshotCopyMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: NullOrUndefined (IntegerOptional), "SnapshotCopyGrantName" :: NullOrUndefined (String) } -> { "ClusterIdentifier" :: String, "DestinationRegion" :: String, "RetentionPeriod" :: NullOrUndefined (IntegerOptional), "SnapshotCopyGrantName" :: NullOrUndefined (String) }) -> EnableSnapshotCopyMessage
```

Constructs EnableSnapshotCopyMessage's fields from required parameters

#### `EnableSnapshotCopyResult`

``` purescript
newtype EnableSnapshotCopyResult
  = EnableSnapshotCopyResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newEnableSnapshotCopyResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> EnableSnapshotCopyResult
```

Constructs EnableSnapshotCopyResult's fields from required parameters

#### `Endpoint`

``` purescript
newtype Endpoint
  = Endpoint { "Address" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int) }
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
newEndpoint' :: ({ "Address" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int) } -> { "Address" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int) }) -> Endpoint
```

Constructs Endpoint's fields from required parameters

#### `Event`

``` purescript
newtype Event
  = Event { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Date" :: NullOrUndefined (TStamp), "EventId" :: NullOrUndefined (String) }
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
newEvent' :: ({ "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Date" :: NullOrUndefined (TStamp), "EventId" :: NullOrUndefined (String) } -> { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Date" :: NullOrUndefined (TStamp), "EventId" :: NullOrUndefined (String) }) -> Event
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
  = EventCategoriesMap { "SourceType" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventInfoMapList) }
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
newEventCategoriesMap' :: ({ "SourceType" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventInfoMapList) } -> { "SourceType" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventInfoMapList) }) -> EventCategoriesMap
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
  = EventCategoriesMessage { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) }
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
newEventCategoriesMessage' :: ({ "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) } -> { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) }) -> EventCategoriesMessage
```

Constructs EventCategoriesMessage's fields from required parameters

#### `EventInfoMap`

``` purescript
newtype EventInfoMap
  = EventInfoMap { "EventId" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "EventDescription" :: NullOrUndefined (String), "Severity" :: NullOrUndefined (String) }
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
newEventInfoMap' :: ({ "EventId" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "EventDescription" :: NullOrUndefined (String), "Severity" :: NullOrUndefined (String) } -> { "EventId" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "EventDescription" :: NullOrUndefined (String), "Severity" :: NullOrUndefined (String) }) -> EventInfoMap
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
  = EventSubscription { "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (TStamp), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (Boolean), "Tags" :: NullOrUndefined (TagList) }
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
newEventSubscription' :: ({ "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (TStamp), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (Boolean), "Tags" :: NullOrUndefined (TagList) } -> { "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (TStamp), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (Boolean), "Tags" :: NullOrUndefined (TagList) }) -> EventSubscription
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
  = EventSubscriptionsMessage { "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) }
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
newEventSubscriptionsMessage' :: ({ "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } -> { "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) }) -> EventSubscriptionsMessage
```

Constructs EventSubscriptionsMessage's fields from required parameters

#### `EventsMessage`

``` purescript
newtype EventsMessage
  = EventsMessage { "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) }
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
newEventsMessage' :: ({ "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) } -> { "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) }) -> EventsMessage
```

Constructs EventsMessage's fields from required parameters

#### `GetClusterCredentialsMessage`

``` purescript
newtype GetClusterCredentialsMessage
  = GetClusterCredentialsMessage { "DbUser" :: String, "DbName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "DurationSeconds" :: NullOrUndefined (IntegerOptional), "AutoCreate" :: NullOrUndefined (BooleanOptional), "DbGroups" :: NullOrUndefined (DbGroupList) }
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
newGetClusterCredentialsMessage' :: String -> String -> ({ "DbUser" :: String, "DbName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "DurationSeconds" :: NullOrUndefined (IntegerOptional), "AutoCreate" :: NullOrUndefined (BooleanOptional), "DbGroups" :: NullOrUndefined (DbGroupList) } -> { "DbUser" :: String, "DbName" :: NullOrUndefined (String), "ClusterIdentifier" :: String, "DurationSeconds" :: NullOrUndefined (IntegerOptional), "AutoCreate" :: NullOrUndefined (BooleanOptional), "DbGroups" :: NullOrUndefined (DbGroupList) }) -> GetClusterCredentialsMessage
```

Constructs GetClusterCredentialsMessage's fields from required parameters

#### `HsmClientCertificate`

``` purescript
newtype HsmClientCertificate
  = HsmClientCertificate { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmClientCertificatePublicKey" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newHsmClientCertificate' :: ({ "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmClientCertificatePublicKey" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmClientCertificatePublicKey" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> HsmClientCertificate
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
  = HsmClientCertificateMessage { "Marker" :: NullOrUndefined (String), "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList) }
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
newHsmClientCertificateMessage' :: ({ "Marker" :: NullOrUndefined (String), "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList) } -> { "Marker" :: NullOrUndefined (String), "HsmClientCertificates" :: NullOrUndefined (HsmClientCertificateList) }) -> HsmClientCertificateMessage
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
  = HsmConfiguration { "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "HsmIpAddress" :: NullOrUndefined (String), "HsmPartitionName" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newHsmConfiguration' :: ({ "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "HsmIpAddress" :: NullOrUndefined (String), "HsmPartitionName" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "HsmIpAddress" :: NullOrUndefined (String), "HsmPartitionName" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> HsmConfiguration
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
  = HsmConfigurationMessage { "Marker" :: NullOrUndefined (String), "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList) }
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
newHsmConfigurationMessage' :: ({ "Marker" :: NullOrUndefined (String), "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList) } -> { "Marker" :: NullOrUndefined (String), "HsmConfigurations" :: NullOrUndefined (HsmConfigurationList) }) -> HsmConfigurationMessage
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
  = HsmStatus { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }
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
newHsmStatus' :: ({ "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) } -> { "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }) -> HsmStatus
```

Constructs HsmStatus's fields from required parameters

#### `IPRange`

``` purescript
newtype IPRange
  = IPRange { "Status" :: NullOrUndefined (String), "CIDRIP" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newIPRange' :: ({ "Status" :: NullOrUndefined (String), "CIDRIP" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "Status" :: NullOrUndefined (String), "CIDRIP" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> IPRange
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
  = LoggingStatus { "LoggingEnabled" :: NullOrUndefined (Boolean), "BucketName" :: NullOrUndefined (String), "S3KeyPrefix" :: NullOrUndefined (String), "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp), "LastFailureTime" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) }
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
newLoggingStatus' :: ({ "LoggingEnabled" :: NullOrUndefined (Boolean), "BucketName" :: NullOrUndefined (String), "S3KeyPrefix" :: NullOrUndefined (String), "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp), "LastFailureTime" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) } -> { "LoggingEnabled" :: NullOrUndefined (Boolean), "BucketName" :: NullOrUndefined (String), "S3KeyPrefix" :: NullOrUndefined (String), "LastSuccessfulDeliveryTime" :: NullOrUndefined (TStamp), "LastFailureTime" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) }) -> LoggingStatus
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
  = ModifyClusterIamRolesMessage { "ClusterIdentifier" :: String, "AddIamRoles" :: NullOrUndefined (IamRoleArnList), "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList) }
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
newModifyClusterIamRolesMessage' :: String -> ({ "ClusterIdentifier" :: String, "AddIamRoles" :: NullOrUndefined (IamRoleArnList), "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList) } -> { "ClusterIdentifier" :: String, "AddIamRoles" :: NullOrUndefined (IamRoleArnList), "RemoveIamRoles" :: NullOrUndefined (IamRoleArnList) }) -> ModifyClusterIamRolesMessage
```

Constructs ModifyClusterIamRolesMessage's fields from required parameters

#### `ModifyClusterIamRolesResult`

``` purescript
newtype ModifyClusterIamRolesResult
  = ModifyClusterIamRolesResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newModifyClusterIamRolesResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> ModifyClusterIamRolesResult
```

Constructs ModifyClusterIamRolesResult's fields from required parameters

#### `ModifyClusterMessage`

``` purescript
newtype ModifyClusterMessage
  = ModifyClusterMessage { "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "MasterUserPassword" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "NewClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "ElasticIp" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) }
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
newModifyClusterMessage' :: String -> ({ "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "MasterUserPassword" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "NewClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "ElasticIp" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } -> { "ClusterIdentifier" :: String, "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "MasterUserPassword" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "NewClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "ElasticIp" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) }) -> ModifyClusterMessage
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
  = ModifyClusterResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newModifyClusterResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> ModifyClusterResult
```

Constructs ModifyClusterResult's fields from required parameters

#### `ModifyClusterSubnetGroupMessage`

``` purescript
newtype ModifyClusterSubnetGroupMessage
  = ModifyClusterSubnetGroupMessage { "ClusterSubnetGroupName" :: String, "Description" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList }
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
newModifyClusterSubnetGroupMessage' :: String -> SubnetIdentifierList -> ({ "ClusterSubnetGroupName" :: String, "Description" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList } -> { "ClusterSubnetGroupName" :: String, "Description" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList }) -> ModifyClusterSubnetGroupMessage
```

Constructs ModifyClusterSubnetGroupMessage's fields from required parameters

#### `ModifyClusterSubnetGroupResult`

``` purescript
newtype ModifyClusterSubnetGroupResult
  = ModifyClusterSubnetGroupResult { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) }
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
newModifyClusterSubnetGroupResult' :: ({ "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) } -> { "ClusterSubnetGroup" :: NullOrUndefined (ClusterSubnetGroup) }) -> ModifyClusterSubnetGroupResult
```

Constructs ModifyClusterSubnetGroupResult's fields from required parameters

#### `ModifyEventSubscriptionMessage`

``` purescript
newtype ModifyEventSubscriptionMessage
  = ModifyEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional) }
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
newModifyEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIds" :: NullOrUndefined (SourceIdsList), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Severity" :: NullOrUndefined (String), "Enabled" :: NullOrUndefined (BooleanOptional) }) -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage's fields from required parameters

#### `ModifyEventSubscriptionResult`

``` purescript
newtype ModifyEventSubscriptionResult
  = ModifyEventSubscriptionResult { "EventSubscription" :: NullOrUndefined (EventSubscription) }
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
newModifyEventSubscriptionResult' :: ({ "EventSubscription" :: NullOrUndefined (EventSubscription) } -> { "EventSubscription" :: NullOrUndefined (EventSubscription) }) -> ModifyEventSubscriptionResult
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
  = ModifySnapshotCopyRetentionPeriodResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newModifySnapshotCopyRetentionPeriodResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> ModifySnapshotCopyRetentionPeriodResult
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
  = OrderableClusterOption { "ClusterVersion" :: NullOrUndefined (String), "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) }
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
newOrderableClusterOption' :: ({ "ClusterVersion" :: NullOrUndefined (String), "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) } -> { "ClusterVersion" :: NullOrUndefined (String), "ClusterType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) }) -> OrderableClusterOption
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
  = OrderableClusterOptionsMessage { "OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList), "Marker" :: NullOrUndefined (String) }
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
newOrderableClusterOptionsMessage' :: ({ "OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList), "Marker" :: NullOrUndefined (String) } -> { "OrderableClusterOptions" :: NullOrUndefined (OrderableClusterOptionsList), "Marker" :: NullOrUndefined (String) }) -> OrderableClusterOptionsMessage
```

Constructs OrderableClusterOptionsMessage's fields from required parameters

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "ParameterName" :: NullOrUndefined (String), "ParameterValue" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Source" :: NullOrUndefined (String), "DataType" :: NullOrUndefined (String), "AllowedValues" :: NullOrUndefined (String), "ApplyType" :: NullOrUndefined (ParameterApplyType), "IsModifiable" :: NullOrUndefined (Boolean), "MinimumEngineVersion" :: NullOrUndefined (String) }
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
newParameter' :: ({ "ParameterName" :: NullOrUndefined (String), "ParameterValue" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Source" :: NullOrUndefined (String), "DataType" :: NullOrUndefined (String), "AllowedValues" :: NullOrUndefined (String), "ApplyType" :: NullOrUndefined (ParameterApplyType), "IsModifiable" :: NullOrUndefined (Boolean), "MinimumEngineVersion" :: NullOrUndefined (String) } -> { "ParameterName" :: NullOrUndefined (String), "ParameterValue" :: NullOrUndefined (String), "Description" :: NullOrUndefined (String), "Source" :: NullOrUndefined (String), "DataType" :: NullOrUndefined (String), "AllowedValues" :: NullOrUndefined (String), "ApplyType" :: NullOrUndefined (ParameterApplyType), "IsModifiable" :: NullOrUndefined (Boolean), "MinimumEngineVersion" :: NullOrUndefined (String) }) -> Parameter
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
  = PendingModifiedValues { "MasterUserPassword" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterType" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "ClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) }
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
newPendingModifiedValues' :: ({ "MasterUserPassword" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterType" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "ClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) } -> { "MasterUserPassword" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (IntegerOptional), "ClusterType" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "ClusterIdentifier" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional) }) -> PendingModifiedValues
```

Constructs PendingModifiedValues's fields from required parameters

#### `PurchaseReservedNodeOfferingMessage`

``` purescript
newtype PurchaseReservedNodeOfferingMessage
  = PurchaseReservedNodeOfferingMessage { "ReservedNodeOfferingId" :: String, "NodeCount" :: NullOrUndefined (IntegerOptional) }
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
newPurchaseReservedNodeOfferingMessage' :: String -> ({ "ReservedNodeOfferingId" :: String, "NodeCount" :: NullOrUndefined (IntegerOptional) } -> { "ReservedNodeOfferingId" :: String, "NodeCount" :: NullOrUndefined (IntegerOptional) }) -> PurchaseReservedNodeOfferingMessage
```

Constructs PurchaseReservedNodeOfferingMessage's fields from required parameters

#### `PurchaseReservedNodeOfferingResult`

``` purescript
newtype PurchaseReservedNodeOfferingResult
  = PurchaseReservedNodeOfferingResult { "ReservedNode" :: NullOrUndefined (ReservedNode) }
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
newPurchaseReservedNodeOfferingResult' :: ({ "ReservedNode" :: NullOrUndefined (ReservedNode) } -> { "ReservedNode" :: NullOrUndefined (ReservedNode) }) -> PurchaseReservedNodeOfferingResult
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
  = RebootClusterResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newRebootClusterResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> RebootClusterResult
```

Constructs RebootClusterResult's fields from required parameters

#### `RecurringCharge`

``` purescript
newtype RecurringCharge
  = RecurringCharge { "RecurringChargeAmount" :: NullOrUndefined (Number), "RecurringChargeFrequency" :: NullOrUndefined (String) }
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
newRecurringCharge' :: ({ "RecurringChargeAmount" :: NullOrUndefined (Number), "RecurringChargeFrequency" :: NullOrUndefined (String) } -> { "RecurringChargeAmount" :: NullOrUndefined (Number), "RecurringChargeFrequency" :: NullOrUndefined (String) }) -> RecurringCharge
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
  = ReservedNode { "ReservedNodeId" :: NullOrUndefined (String), "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "NodeCount" :: NullOrUndefined (Int), "State" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) }
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
newReservedNode' :: ({ "ReservedNodeId" :: NullOrUndefined (String), "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "NodeCount" :: NullOrUndefined (Int), "State" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> { "ReservedNodeId" :: NullOrUndefined (String), "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "StartTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "NodeCount" :: NullOrUndefined (Int), "State" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) }) -> ReservedNode
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
  = ReservedNodeOffering { "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) }
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
newReservedNodeOffering' :: ({ "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> { "ReservedNodeOfferingId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "Duration" :: NullOrUndefined (Int), "FixedPrice" :: NullOrUndefined (Number), "UsagePrice" :: NullOrUndefined (Number), "CurrencyCode" :: NullOrUndefined (String), "OfferingType" :: NullOrUndefined (String), "RecurringCharges" :: NullOrUndefined (RecurringChargeList) }) -> ReservedNodeOffering
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
  = ReservedNodeOfferingsMessage { "Marker" :: NullOrUndefined (String), "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList) }
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
newReservedNodeOfferingsMessage' :: ({ "Marker" :: NullOrUndefined (String), "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList) } -> { "Marker" :: NullOrUndefined (String), "ReservedNodeOfferings" :: NullOrUndefined (ReservedNodeOfferingList) }) -> ReservedNodeOfferingsMessage
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
  = ReservedNodesMessage { "Marker" :: NullOrUndefined (String), "ReservedNodes" :: NullOrUndefined (ReservedNodeList) }
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
newReservedNodesMessage' :: ({ "Marker" :: NullOrUndefined (String), "ReservedNodes" :: NullOrUndefined (ReservedNodeList) } -> { "Marker" :: NullOrUndefined (String), "ReservedNodes" :: NullOrUndefined (ReservedNodeList) }) -> ReservedNodesMessage
```

Constructs ReservedNodesMessage's fields from required parameters

#### `ResetClusterParameterGroupMessage`

``` purescript
newtype ResetClusterParameterGroupMessage
  = ResetClusterParameterGroupMessage { "ParameterGroupName" :: String, "ResetAllParameters" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (ParametersList) }
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
newResetClusterParameterGroupMessage' :: String -> ({ "ParameterGroupName" :: String, "ResetAllParameters" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (ParametersList) } -> { "ParameterGroupName" :: String, "ResetAllParameters" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (ParametersList) }) -> ResetClusterParameterGroupMessage
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
  = ResizeProgressMessage { "TargetNodeType" :: NullOrUndefined (String), "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional), "TargetClusterType" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted), "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress), "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional), "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional) }
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
newResizeProgressMessage' :: ({ "TargetNodeType" :: NullOrUndefined (String), "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional), "TargetClusterType" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted), "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress), "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional), "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional) } -> { "TargetNodeType" :: NullOrUndefined (String), "TargetNumberOfNodes" :: NullOrUndefined (IntegerOptional), "TargetClusterType" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "ImportTablesCompleted" :: NullOrUndefined (ImportTablesCompleted), "ImportTablesInProgress" :: NullOrUndefined (ImportTablesInProgress), "ImportTablesNotStarted" :: NullOrUndefined (ImportTablesNotStarted), "AvgResizeRateInMegaBytesPerSecond" :: NullOrUndefined (DoubleOptional), "TotalResizeDataInMegaBytes" :: NullOrUndefined (LongOptional), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "ElapsedTimeInSeconds" :: NullOrUndefined (LongOptional), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (LongOptional) }) -> ResizeProgressMessage
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
  = RestoreFromClusterSnapshotMessage { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "AvailabilityZone" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ClusterSubnetGroupName" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "OwnerAccount" :: NullOrUndefined (String), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "KmsKeyId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) }
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
newRestoreFromClusterSnapshotMessage' :: String -> String -> ({ "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "AvailabilityZone" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ClusterSubnetGroupName" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "OwnerAccount" :: NullOrUndefined (String), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "KmsKeyId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) } -> { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "AvailabilityZone" :: NullOrUndefined (String), "AllowVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ClusterSubnetGroupName" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional), "OwnerAccount" :: NullOrUndefined (String), "HsmClientCertificateIdentifier" :: NullOrUndefined (String), "HsmConfigurationIdentifier" :: NullOrUndefined (String), "ElasticIp" :: NullOrUndefined (String), "ClusterParameterGroupName" :: NullOrUndefined (String), "ClusterSecurityGroups" :: NullOrUndefined (ClusterSecurityGroupNameList), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "AutomatedSnapshotRetentionPeriod" :: NullOrUndefined (IntegerOptional), "KmsKeyId" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "EnhancedVpcRouting" :: NullOrUndefined (BooleanOptional), "AdditionalInfo" :: NullOrUndefined (String), "IamRoles" :: NullOrUndefined (IamRoleArnList) }) -> RestoreFromClusterSnapshotMessage
```

Constructs RestoreFromClusterSnapshotMessage's fields from required parameters

#### `RestoreFromClusterSnapshotResult`

``` purescript
newtype RestoreFromClusterSnapshotResult
  = RestoreFromClusterSnapshotResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newRestoreFromClusterSnapshotResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> RestoreFromClusterSnapshotResult
```

Constructs RestoreFromClusterSnapshotResult's fields from required parameters

#### `RestoreStatus`

``` purescript
newtype RestoreStatus
  = RestoreStatus { "Status" :: NullOrUndefined (String), "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number), "ProgressInMegaBytes" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number) }
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
newRestoreStatus' :: ({ "Status" :: NullOrUndefined (String), "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number), "ProgressInMegaBytes" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number) } -> { "Status" :: NullOrUndefined (String), "CurrentRestoreRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "SnapshotSizeInMegaBytes" :: NullOrUndefined (Number), "ProgressInMegaBytes" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "EstimatedTimeToCompletionInSeconds" :: NullOrUndefined (Number) }) -> RestoreStatus
```

Constructs RestoreStatus's fields from required parameters

#### `RestoreTableFromClusterSnapshotMessage`

``` purescript
newtype RestoreTableFromClusterSnapshotMessage
  = RestoreTableFromClusterSnapshotMessage { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: String, "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: String }
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
newRestoreTableFromClusterSnapshotMessage' :: String -> String -> String -> String -> String -> ({ "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: String, "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: String } -> { "ClusterIdentifier" :: String, "SnapshotIdentifier" :: String, "SourceDatabaseName" :: String, "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: String, "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: String }) -> RestoreTableFromClusterSnapshotMessage
```

Constructs RestoreTableFromClusterSnapshotMessage's fields from required parameters

#### `RestoreTableFromClusterSnapshotResult`

``` purescript
newtype RestoreTableFromClusterSnapshotResult
  = RestoreTableFromClusterSnapshotResult { "TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus) }
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
newRestoreTableFromClusterSnapshotResult' :: ({ "TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus) } -> { "TableRestoreStatus" :: NullOrUndefined (TableRestoreStatus) }) -> RestoreTableFromClusterSnapshotResult
```

Constructs RestoreTableFromClusterSnapshotResult's fields from required parameters

#### `RevokeClusterSecurityGroupIngressMessage`

``` purescript
newtype RevokeClusterSecurityGroupIngressMessage
  = RevokeClusterSecurityGroupIngressMessage { "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) }
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
newRevokeClusterSecurityGroupIngressMessage' :: String -> ({ "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> { "ClusterSecurityGroupName" :: String, "CIDRIP" :: NullOrUndefined (String), "EC2SecurityGroupName" :: NullOrUndefined (String), "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) }) -> RevokeClusterSecurityGroupIngressMessage
```

Constructs RevokeClusterSecurityGroupIngressMessage's fields from required parameters

#### `RevokeClusterSecurityGroupIngressResult`

``` purescript
newtype RevokeClusterSecurityGroupIngressResult
  = RevokeClusterSecurityGroupIngressResult { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }
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
newRevokeClusterSecurityGroupIngressResult' :: ({ "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) } -> { "ClusterSecurityGroup" :: NullOrUndefined (ClusterSecurityGroup) }) -> RevokeClusterSecurityGroupIngressResult
```

Constructs RevokeClusterSecurityGroupIngressResult's fields from required parameters

#### `RevokeSnapshotAccessMessage`

``` purescript
newtype RevokeSnapshotAccessMessage
  = RevokeSnapshotAccessMessage { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String }
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
newRevokeSnapshotAccessMessage' :: String -> String -> ({ "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String } -> { "SnapshotIdentifier" :: String, "SnapshotClusterIdentifier" :: NullOrUndefined (String), "AccountWithRestoreAccess" :: String }) -> RevokeSnapshotAccessMessage
```

Constructs RevokeSnapshotAccessMessage's fields from required parameters

#### `RevokeSnapshotAccessResult`

``` purescript
newtype RevokeSnapshotAccessResult
  = RevokeSnapshotAccessResult { "Snapshot" :: NullOrUndefined (Snapshot) }
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
newRevokeSnapshotAccessResult' :: ({ "Snapshot" :: NullOrUndefined (Snapshot) } -> { "Snapshot" :: NullOrUndefined (Snapshot) }) -> RevokeSnapshotAccessResult
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
  = RotateEncryptionKeyResult { "Cluster" :: NullOrUndefined (Cluster) }
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
newRotateEncryptionKeyResult' :: ({ "Cluster" :: NullOrUndefined (Cluster) } -> { "Cluster" :: NullOrUndefined (Cluster) }) -> RotateEncryptionKeyResult
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
  = Snapshot { "SnapshotIdentifier" :: NullOrUndefined (String), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotCreateTime" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int), "AvailabilityZone" :: NullOrUndefined (String), "ClusterCreateTime" :: NullOrUndefined (TStamp), "MasterUsername" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (Int), "DBName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "Encrypted" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "EncryptedWithHSM" :: NullOrUndefined (Boolean), "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList), "OwnerAccount" :: NullOrUndefined (String), "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "BackupProgressInMegaBytes" :: NullOrUndefined (Number), "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "EstimatedSecondsToCompletion" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "SourceRegion" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList), "EnhancedVpcRouting" :: NullOrUndefined (Boolean) }
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
newSnapshot' :: ({ "SnapshotIdentifier" :: NullOrUndefined (String), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotCreateTime" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int), "AvailabilityZone" :: NullOrUndefined (String), "ClusterCreateTime" :: NullOrUndefined (TStamp), "MasterUsername" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (Int), "DBName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "Encrypted" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "EncryptedWithHSM" :: NullOrUndefined (Boolean), "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList), "OwnerAccount" :: NullOrUndefined (String), "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "BackupProgressInMegaBytes" :: NullOrUndefined (Number), "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "EstimatedSecondsToCompletion" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "SourceRegion" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList), "EnhancedVpcRouting" :: NullOrUndefined (Boolean) } -> { "SnapshotIdentifier" :: NullOrUndefined (String), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotCreateTime" :: NullOrUndefined (TStamp), "Status" :: NullOrUndefined (String), "Port" :: NullOrUndefined (Int), "AvailabilityZone" :: NullOrUndefined (String), "ClusterCreateTime" :: NullOrUndefined (TStamp), "MasterUsername" :: NullOrUndefined (String), "ClusterVersion" :: NullOrUndefined (String), "SnapshotType" :: NullOrUndefined (String), "NodeType" :: NullOrUndefined (String), "NumberOfNodes" :: NullOrUndefined (Int), "DBName" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "Encrypted" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "EncryptedWithHSM" :: NullOrUndefined (Boolean), "AccountsWithRestoreAccess" :: NullOrUndefined (AccountsWithRestoreAccessList), "OwnerAccount" :: NullOrUndefined (String), "TotalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "ActualIncrementalBackupSizeInMegaBytes" :: NullOrUndefined (Number), "BackupProgressInMegaBytes" :: NullOrUndefined (Number), "CurrentBackupRateInMegaBytesPerSecond" :: NullOrUndefined (Number), "EstimatedSecondsToCompletion" :: NullOrUndefined (Number), "ElapsedTimeInSeconds" :: NullOrUndefined (Number), "SourceRegion" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "RestorableNodeTypes" :: NullOrUndefined (RestorableNodeTypeList), "EnhancedVpcRouting" :: NullOrUndefined (Boolean) }) -> Snapshot
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
  = SnapshotCopyGrant { "SnapshotCopyGrantName" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }
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
newSnapshotCopyGrant' :: ({ "SnapshotCopyGrantName" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) } -> { "SnapshotCopyGrantName" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList) }) -> SnapshotCopyGrant
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
  = SnapshotCopyGrantMessage { "Marker" :: NullOrUndefined (String), "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList) }
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
newSnapshotCopyGrantMessage' :: ({ "Marker" :: NullOrUndefined (String), "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList) } -> { "Marker" :: NullOrUndefined (String), "SnapshotCopyGrants" :: NullOrUndefined (SnapshotCopyGrantList) }) -> SnapshotCopyGrantMessage
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
  = SnapshotMessage { "Marker" :: NullOrUndefined (String), "Snapshots" :: NullOrUndefined (SnapshotList) }
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
newSnapshotMessage' :: ({ "Marker" :: NullOrUndefined (String), "Snapshots" :: NullOrUndefined (SnapshotList) } -> { "Marker" :: NullOrUndefined (String), "Snapshots" :: NullOrUndefined (SnapshotList) }) -> SnapshotMessage
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
  = Subnet { "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) }
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
newSubnet' :: ({ "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) } -> { "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) }) -> Subnet
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
  = TableRestoreStatus { "TableRestoreRequestId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (TableRestoreStatusType), "Message" :: NullOrUndefined (String), "RequestTime" :: NullOrUndefined (TStamp), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SourceDatabaseName" :: NullOrUndefined (String), "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: NullOrUndefined (String), "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: NullOrUndefined (String) }
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
newTableRestoreStatus' :: ({ "TableRestoreRequestId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (TableRestoreStatusType), "Message" :: NullOrUndefined (String), "RequestTime" :: NullOrUndefined (TStamp), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SourceDatabaseName" :: NullOrUndefined (String), "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: NullOrUndefined (String), "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: NullOrUndefined (String) } -> { "TableRestoreRequestId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (TableRestoreStatusType), "Message" :: NullOrUndefined (String), "RequestTime" :: NullOrUndefined (TStamp), "ProgressInMegaBytes" :: NullOrUndefined (LongOptional), "TotalDataInMegaBytes" :: NullOrUndefined (LongOptional), "ClusterIdentifier" :: NullOrUndefined (String), "SnapshotIdentifier" :: NullOrUndefined (String), "SourceDatabaseName" :: NullOrUndefined (String), "SourceSchemaName" :: NullOrUndefined (String), "SourceTableName" :: NullOrUndefined (String), "TargetDatabaseName" :: NullOrUndefined (String), "TargetSchemaName" :: NullOrUndefined (String), "NewTableName" :: NullOrUndefined (String) }) -> TableRestoreStatus
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
  = TableRestoreStatusMessage { "TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList), "Marker" :: NullOrUndefined (String) }
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
newTableRestoreStatusMessage' :: ({ "TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList), "Marker" :: NullOrUndefined (String) } -> { "TableRestoreStatusDetails" :: NullOrUndefined (TableRestoreStatusList), "Marker" :: NullOrUndefined (String) }) -> TableRestoreStatusMessage
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
  = Tag { "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) }
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
newTag' :: ({ "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) } -> { "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) }) -> Tag
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
  = TaggedResource { "Tag" :: NullOrUndefined (Tag), "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String) }
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
newTaggedResource' :: ({ "Tag" :: NullOrUndefined (Tag), "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String) } -> { "Tag" :: NullOrUndefined (Tag), "ResourceName" :: NullOrUndefined (String), "ResourceType" :: NullOrUndefined (String) }) -> TaggedResource
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
  = TaggedResourceListMessage { "TaggedResources" :: NullOrUndefined (TaggedResourceList), "Marker" :: NullOrUndefined (String) }
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
newTaggedResourceListMessage' :: ({ "TaggedResources" :: NullOrUndefined (TaggedResourceList), "Marker" :: NullOrUndefined (String) } -> { "TaggedResources" :: NullOrUndefined (TaggedResourceList), "Marker" :: NullOrUndefined (String) }) -> TaggedResourceListMessage
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
  = VpcSecurityGroupMembership { "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }
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
newVpcSecurityGroupMembership' :: ({ "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) } -> { "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }) -> VpcSecurityGroupMembership
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


