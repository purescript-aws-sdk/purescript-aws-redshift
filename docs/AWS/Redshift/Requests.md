## Module AWS.Redshift.Requests

#### `authorizeClusterSecurityGroupIngress`

``` purescript
authorizeClusterSecurityGroupIngress :: forall eff. Service -> AuthorizeClusterSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) AuthorizeClusterSecurityGroupIngressResult
```

<p>Adds an inbound (ingress) rule to an Amazon Redshift security group. Depending on whether the application accessing your cluster is running on the Internet or an Amazon EC2 instance, you can authorize inbound access to either a Classless Interdomain Routing (CIDR)/Internet Protocol (IP) range or to an Amazon EC2 security group. You can add as many as 20 ingress rules to an Amazon Redshift security group.</p> <p>If you authorize access to an Amazon EC2 security group, specify <i>EC2SecurityGroupName</i> and <i>EC2SecurityGroupOwnerId</i>. The Amazon EC2 security group and Amazon Redshift cluster must be in the same AWS region. </p> <p>If you authorize access to a CIDR/IP address range, specify <i>CIDRIP</i>. For an overview of CIDR blocks, see the Wikipedia article on <a href="http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing">Classless Inter-Domain Routing</a>. </p> <p>You must also associate the security group with a cluster so that clients running on these IP addresses or the EC2 instance are authorized to connect to the cluster. For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Working with Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `authorizeSnapshotAccess`

``` purescript
authorizeSnapshotAccess :: forall eff. Service -> AuthorizeSnapshotAccessMessage -> Aff (exception :: EXCEPTION | eff) AuthorizeSnapshotAccessResult
```

<p>Authorizes the specified AWS customer account to restore the specified snapshot.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `copyClusterSnapshot`

``` purescript
copyClusterSnapshot :: forall eff. Service -> CopyClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) CopyClusterSnapshotResult
```

<p>Copies the specified automated cluster snapshot to a new manual cluster snapshot. The source must be an automated snapshot and it must be in the available state.</p> <p>When you delete a cluster, Amazon Redshift deletes any automated snapshots of the cluster. Also, when the retention period of the snapshot expires, Amazon Redshift automatically deletes it. If you want to keep an automated snapshot for a longer period, you can make a manual copy of the snapshot. Manual snapshots are retained until you delete them.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createCluster`

``` purescript
createCluster :: forall eff. Service -> CreateClusterMessage -> Aff (exception :: EXCEPTION | eff) CreateClusterResult
```

<p>Creates a new cluster.</p> <p>To create the cluster in Virtual Private Cloud (VPC), you must provide a cluster subnet group name. The cluster subnet group identifies the subnets of your VPC that Amazon Redshift uses when creating the cluster. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createClusterParameterGroup`

``` purescript
createClusterParameterGroup :: forall eff. Service -> CreateClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateClusterParameterGroupResult
```

<p>Creates an Amazon Redshift parameter group.</p> <p>Creating parameter groups is independent of creating clusters. You can associate a cluster with a parameter group when you create the cluster. You can also associate an existing cluster with a parameter group after the cluster is created by using <a>ModifyCluster</a>. </p> <p>Parameters in the parameter group define specific behavior that applies to the databases you create on the cluster. For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createClusterSecurityGroup`

``` purescript
createClusterSecurityGroup :: forall eff. Service -> CreateClusterSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateClusterSecurityGroupResult
```

<p>Creates a new Amazon Redshift security group. You use security groups to control access to non-VPC clusters.</p> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createClusterSnapshot`

``` purescript
createClusterSnapshot :: forall eff. Service -> CreateClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) CreateClusterSnapshotResult
```

<p>Creates a manual snapshot of the specified cluster. The cluster must be in the <code>available</code> state. </p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createClusterSubnetGroup`

``` purescript
createClusterSubnetGroup :: forall eff. Service -> CreateClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateClusterSubnetGroupResult
```

<p>Creates a new Amazon Redshift subnet group. You must provide a list of one or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC) when creating Amazon Redshift subnet group.</p> <p> For information about subnet groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-cluster-subnet-groups.html">Amazon Redshift Cluster Subnet Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `createEventSubscription`

``` purescript
createEventSubscription :: forall eff. Service -> CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) CreateEventSubscriptionResult
```

<p>Creates an Amazon Redshift event notification subscription. This action requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by either the Amazon Redshift console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console.</p> <p>You can specify the source type, and lists of Amazon Redshift source IDs, event categories, and event severities. Notifications will be sent for all events you want that match those criteria. For example, you can specify source type = cluster, source ID = my-cluster-1 and mycluster2, event categories = Availability, Backup, and severity = ERROR. The subscription will only send notifications for those ERROR events in the Availability and Backup categories for the specified clusters.</p> <p>If you specify both the source type and source IDs, such as source type = cluster and source identifier = my-cluster-1, notifications will be sent for all the cluster events for my-cluster-1. If you specify a source type but do not specify a source identifier, you will receive notice of the events for the objects of that type in your AWS account. If you do not specify either the SourceType nor the SourceIdentifier, you will be notified of events generated from all Amazon Redshift sources belonging to your AWS account. You must specify a source type if you specify a source ID.</p>

#### `createHsmClientCertificate`

``` purescript
createHsmClientCertificate :: forall eff. Service -> CreateHsmClientCertificateMessage -> Aff (exception :: EXCEPTION | eff) CreateHsmClientCertificateResult
```

<p>Creates an HSM client certificate that an Amazon Redshift cluster will use to connect to the client's HSM in order to store and retrieve the keys used to encrypt the cluster databases.</p> <p>The command returns a public key, which you must store in the HSM. In addition to creating the HSM certificate, you must create an Amazon Redshift HSM configuration that provides a cluster the information needed to store and use encryption keys in the HSM. For more information, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-HSM.html">Hardware Security Modules</a> in the Amazon Redshift Cluster Management Guide.</p>

#### `createHsmConfiguration`

``` purescript
createHsmConfiguration :: forall eff. Service -> CreateHsmConfigurationMessage -> Aff (exception :: EXCEPTION | eff) CreateHsmConfigurationResult
```

<p>Creates an HSM configuration that contains the information required by an Amazon Redshift cluster to store and use database encryption keys in a Hardware Security Module (HSM). After creating the HSM configuration, you can specify it as a parameter when creating a cluster. The cluster will then store its encryption keys in the HSM.</p> <p>In addition to creating an HSM configuration, you must also create an HSM client certificate. For more information, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-HSM.html">Hardware Security Modules</a> in the Amazon Redshift Cluster Management Guide.</p>

#### `createSnapshotCopyGrant`

``` purescript
createSnapshotCopyGrant :: forall eff. Service -> CreateSnapshotCopyGrantMessage -> Aff (exception :: EXCEPTION | eff) CreateSnapshotCopyGrantResult
```

<p>Creates a snapshot copy grant that permits Amazon Redshift to use a customer master key (CMK) from AWS Key Management Service (AWS KMS) to encrypt copied snapshots in a destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

#### `createTags`

``` purescript
createTags :: forall eff. Service -> CreateTagsMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Adds one or more tags to a specified resource.</p> <p>A resource can have up to 10 tags. If you try to create more than 10 tags for a resource, you will receive an error and the attempt will fail.</p> <p>If you specify a key that already exists for the resource, the value for that key will be updated with the new value.</p>

#### `deleteCluster`

``` purescript
deleteCluster :: forall eff. Service -> DeleteClusterMessage -> Aff (exception :: EXCEPTION | eff) DeleteClusterResult
```

<p>Deletes a previously provisioned cluster. A successful response from the web service indicates that the request was received correctly. Use <a>DescribeClusters</a> to monitor the status of the deletion. The delete operation cannot be canceled or reverted once submitted. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you want to shut down the cluster and retain it for future use, set <i>SkipFinalClusterSnapshot</i> to <code>false</code> and specify a name for <i>FinalClusterSnapshotIdentifier</i>. You can later restore this snapshot to resume using the cluster. If a final cluster snapshot is requested, the status of the cluster will be "final-snapshot" while the snapshot is being taken, then it's "deleting" once Amazon Redshift begins deleting the cluster. </p> <p> For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `deleteClusterParameterGroup`

``` purescript
deleteClusterParameterGroup :: forall eff. Service -> DeleteClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a specified Amazon Redshift parameter group.</p> <note> <p>You cannot delete a parameter group if it is associated with a cluster.</p> </note>

#### `deleteClusterSecurityGroup`

``` purescript
deleteClusterSecurityGroup :: forall eff. Service -> DeleteClusterSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes an Amazon Redshift security group.</p> <note> <p>You cannot delete a security group that is associated with any clusters. You cannot delete the default security group.</p> </note> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `deleteClusterSnapshot`

``` purescript
deleteClusterSnapshot :: forall eff. Service -> DeleteClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) DeleteClusterSnapshotResult
```

<p>Deletes the specified manual snapshot. The snapshot must be in the <code>available</code> state, with no other users authorized to access the snapshot. </p> <p>Unlike automated snapshots, manual snapshots are retained even after you delete your cluster. Amazon Redshift does not delete your manual snapshots. You must delete manual snapshot explicitly to avoid getting charged. If other accounts are authorized to access the snapshot, you must revoke all of the authorizations before you can delete the snapshot.</p>

#### `deleteClusterSubnetGroup`

``` purescript
deleteClusterSubnetGroup :: forall eff. Service -> DeleteClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified cluster subnet group.</p>

#### `deleteEventSubscription`

``` purescript
deleteEventSubscription :: forall eff. Service -> DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes an Amazon Redshift event notification subscription.</p>

#### `deleteHsmClientCertificate`

``` purescript
deleteHsmClientCertificate :: forall eff. Service -> DeleteHsmClientCertificateMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified HSM client certificate.</p>

#### `deleteHsmConfiguration`

``` purescript
deleteHsmConfiguration :: forall eff. Service -> DeleteHsmConfigurationMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified Amazon Redshift HSM configuration.</p>

#### `deleteSnapshotCopyGrant`

``` purescript
deleteSnapshotCopyGrant :: forall eff. Service -> DeleteSnapshotCopyGrantMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified snapshot copy grant.</p>

#### `deleteTags`

``` purescript
deleteTags :: forall eff. Service -> DeleteTagsMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a tag or tags from a resource. You must provide the ARN of the resource from which you want to delete the tag or tags.</p>

#### `describeClusterParameterGroups`

``` purescript
describeClusterParameterGroups :: forall eff. Service -> DescribeClusterParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) ClusterParameterGroupsMessage
```

<p>Returns a list of Amazon Redshift parameter groups, including parameter groups you created and the default parameter group. For each parameter group, the response includes the parameter group name, description, and parameter group family name. You can optionally specify a name to retrieve the description of a specific parameter group.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all parameter groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all parameter groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, parameter groups are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeClusterParameters`

``` purescript
describeClusterParameters :: forall eff. Service -> DescribeClusterParametersMessage -> Aff (exception :: EXCEPTION | eff) ClusterParameterGroupDetails
```

<p>Returns a detailed list of parameters contained within the specified Amazon Redshift parameter group. For each parameter the response includes information such as parameter name, description, data type, value, whether the parameter value is modifiable, and so on.</p> <p>You can specify <i>source</i> filter to retrieve parameters of only specific type. For example, to retrieve parameters that were modified by a user action such as from <a>ModifyClusterParameterGroup</a>, you can specify <i>source</i> equal to <i>user</i>.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `describeClusterSecurityGroups`

``` purescript
describeClusterSecurityGroups :: forall eff. Service -> DescribeClusterSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) ClusterSecurityGroupMessage
```

<p>Returns information about Amazon Redshift security groups. If the name of a security group is specified, the response will contain only information about only that security group.</p> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all security groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all security groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, security groups are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeClusterSnapshots`

``` purescript
describeClusterSnapshots :: forall eff. Service -> DescribeClusterSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) SnapshotMessage
```

<p>Returns one or more snapshot objects, which contain metadata about your cluster snapshots. By default, this operation returns information about all snapshots of all clusters that are owned by you AWS customer account. No information is returned for snapshots owned by inactive AWS customer accounts.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all snapshots that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all snapshots that have any combination of those values are returned. Only snapshots that you own are returned in the response; shared snapshots are not returned with the tag key and tag value request parameters.</p> <p>If both tag keys and values are omitted from the request, snapshots are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeClusterSubnetGroups`

``` purescript
describeClusterSubnetGroups :: forall eff. Service -> DescribeClusterSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) ClusterSubnetGroupMessage
```

<p>Returns one or more cluster subnet group objects, which contain metadata about your cluster subnet groups. By default, this operation returns information about all cluster subnet groups that are defined in you AWS account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all subnet groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all subnet groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, subnet groups are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeClusterVersions`

``` purescript
describeClusterVersions :: forall eff. Service -> DescribeClusterVersionsMessage -> Aff (exception :: EXCEPTION | eff) ClusterVersionsMessage
```

<p>Returns descriptions of the available Amazon Redshift cluster versions. You can call this operation even before creating any clusters to learn more about the Amazon Redshift versions. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `describeClusters`

``` purescript
describeClusters :: forall eff. Service -> DescribeClustersMessage -> Aff (exception :: EXCEPTION | eff) ClustersMessage
```

<p>Returns properties of provisioned clusters including general cluster properties, cluster database properties, maintenance and backup properties, and security and access properties. This operation supports pagination. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all clusters that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all clusters that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, clusters are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeDefaultClusterParameters`

``` purescript
describeDefaultClusterParameters :: forall eff. Service -> DescribeDefaultClusterParametersMessage -> Aff (exception :: EXCEPTION | eff) DescribeDefaultClusterParametersResult
```

<p>Returns a list of parameter settings for the specified parameter group family.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `describeEventCategories`

``` purescript
describeEventCategories :: forall eff. Service -> DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) EventCategoriesMessage
```

<p>Displays a list of event categories for all event source types, or for a specified source type. For a list of the event categories and source types, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-event-notifications.html">Amazon Redshift Event Notifications</a>.</p>

#### `describeEventSubscriptions`

``` purescript
describeEventSubscriptions :: forall eff. Service -> DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) EventSubscriptionsMessage
```

<p>Lists descriptions of all the Amazon Redshift event notification subscriptions for a customer account. If you specify a subscription name, lists the description for that subscription.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all event notification subscriptions that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all subscriptions that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, subscriptions are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeEvents`

``` purescript
describeEvents :: forall eff. Service -> DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) EventsMessage
```

<p>Returns events related to clusters, security groups, snapshots, and parameter groups for the past 14 days. Events specific to a particular cluster, security group, snapshot or parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.</p>

#### `describeHsmClientCertificates`

``` purescript
describeHsmClientCertificates :: forall eff. Service -> DescribeHsmClientCertificatesMessage -> Aff (exception :: EXCEPTION | eff) HsmClientCertificateMessage
```

<p>Returns information about the specified HSM client certificate. If no certificate ID is specified, returns information about all the HSM certificates owned by your AWS customer account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM client certificates that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all HSM client certificates that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, HSM client certificates are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeHsmConfigurations`

``` purescript
describeHsmConfigurations :: forall eff. Service -> DescribeHsmConfigurationsMessage -> Aff (exception :: EXCEPTION | eff) HsmConfigurationMessage
```

<p>Returns information about the specified Amazon Redshift HSM configuration. If no configuration ID is specified, returns information about all the HSM configurations owned by your AWS customer account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM connections that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all HSM connections that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, HSM connections are returned regardless of whether they have tag keys or values associated with them.</p>

#### `describeLoggingStatus`

``` purescript
describeLoggingStatus :: forall eff. Service -> DescribeLoggingStatusMessage -> Aff (exception :: EXCEPTION | eff) LoggingStatus
```

<p>Describes whether information, such as queries and connection attempts, is being logged for the specified Amazon Redshift cluster.</p>

#### `describeOrderableClusterOptions`

``` purescript
describeOrderableClusterOptions :: forall eff. Service -> DescribeOrderableClusterOptionsMessage -> Aff (exception :: EXCEPTION | eff) OrderableClusterOptionsMessage
```

<p>Returns a list of orderable cluster options. Before you create a new cluster you can use this operation to find what options are available, such as the EC2 Availability Zones (AZ) in the specific AWS region that you can specify, and the node types you can request. The node types differ by available storage, memory, CPU and price. With the cost involved you might want to obtain a list of cluster options in the specific region and specify values when creating a cluster. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `describeReservedNodeOfferings`

``` purescript
describeReservedNodeOfferings :: forall eff. Service -> DescribeReservedNodeOfferingsMessage -> Aff (exception :: EXCEPTION | eff) ReservedNodeOfferingsMessage
```

<p>Returns a list of the available reserved node offerings by Amazon Redshift with their descriptions including the node type, the fixed and recurring costs of reserving the node and duration the node will be reserved for you. These descriptions help you determine which reserve node offering you want to purchase. You then use the unique offering ID in you call to <a>PurchaseReservedNodeOffering</a> to reserve one or more nodes for your Amazon Redshift cluster. </p> <p> For more information about reserved node offerings, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/purchase-reserved-node-instance.html">Purchasing Reserved Nodes</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `describeReservedNodes`

``` purescript
describeReservedNodes :: forall eff. Service -> DescribeReservedNodesMessage -> Aff (exception :: EXCEPTION | eff) ReservedNodesMessage
```

<p>Returns the descriptions of the reserved nodes.</p>

#### `describeResize`

``` purescript
describeResize :: forall eff. Service -> DescribeResizeMessage -> Aff (exception :: EXCEPTION | eff) ResizeProgressMessage
```

<p>Returns information about the last resize operation for the specified cluster. If no resize operation has ever been initiated for the specified cluster, a <code>HTTP 404</code> error is returned. If a resize operation was initiated and completed, the status of the resize remains as <code>SUCCEEDED</code> until the next resize. </p> <p>A resize operation can be requested using <a>ModifyCluster</a> and specifying a different number or type of nodes for the cluster. </p>

#### `describeSnapshotCopyGrants`

``` purescript
describeSnapshotCopyGrants :: forall eff. Service -> DescribeSnapshotCopyGrantsMessage -> Aff (exception :: EXCEPTION | eff) SnapshotCopyGrantMessage
```

<p>Returns a list of snapshot copy grants owned by the AWS account in the destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

#### `describeTableRestoreStatus`

``` purescript
describeTableRestoreStatus :: forall eff. Service -> DescribeTableRestoreStatusMessage -> Aff (exception :: EXCEPTION | eff) TableRestoreStatusMessage
```

<p>Lists the status of one or more table restore requests made using the <a>RestoreTableFromClusterSnapshot</a> API action. If you don't specify a value for the <code>TableRestoreRequestId</code> parameter, then <code>DescribeTableRestoreStatus</code> returns the status of all table restore requests ordered by the date and time of the request in ascending order. Otherwise <code>DescribeTableRestoreStatus</code> returns the status of the table specified by <code>TableRestoreRequestId</code>.</p>

#### `describeTags`

``` purescript
describeTags :: forall eff. Service -> DescribeTagsMessage -> Aff (exception :: EXCEPTION | eff) TaggedResourceListMessage
```

<p>Returns a list of tags. You can return tags from a specific resource by specifying an ARN, or you can return all tags for a given type of resource, such as clusters, snapshots, and so on.</p> <p>The following are limitations for <code>DescribeTags</code>: </p> <ul> <li> <p>You cannot specify an ARN and a resource-type value together in the same request.</p> </li> <li> <p>You cannot use the <code>MaxRecords</code> and <code>Marker</code> parameters together with the ARN parameter.</p> </li> <li> <p>The <code>MaxRecords</code> parameter can be a range from 10 to 50 results to return in a request.</p> </li> </ul> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all resources that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all resources that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, resources are returned regardless of whether they have tag keys or values associated with them.</p>

#### `disableLogging`

``` purescript
disableLogging :: forall eff. Service -> DisableLoggingMessage -> Aff (exception :: EXCEPTION | eff) LoggingStatus
```

<p>Stops logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.</p>

#### `disableSnapshotCopy`

``` purescript
disableSnapshotCopy :: forall eff. Service -> DisableSnapshotCopyMessage -> Aff (exception :: EXCEPTION | eff) DisableSnapshotCopyResult
```

<p>Disables the automatic copying of snapshots from one region to another region for a specified cluster.</p> <p>If your cluster and its snapshots are encrypted using a customer master key (CMK) from AWS KMS, use <a>DeleteSnapshotCopyGrant</a> to delete the grant that grants Amazon Redshift permission to the CMK in the destination region. </p>

#### `enableLogging`

``` purescript
enableLogging :: forall eff. Service -> EnableLoggingMessage -> Aff (exception :: EXCEPTION | eff) LoggingStatus
```

<p>Starts logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.</p>

#### `enableSnapshotCopy`

``` purescript
enableSnapshotCopy :: forall eff. Service -> EnableSnapshotCopyMessage -> Aff (exception :: EXCEPTION | eff) EnableSnapshotCopyResult
```

<p>Enables the automatic copy of snapshots from one region to another region for a specified cluster.</p>

#### `getClusterCredentials`

``` purescript
getClusterCredentials :: forall eff. Service -> GetClusterCredentialsMessage -> Aff (exception :: EXCEPTION | eff) ClusterCredentials
```

<p>Returns a database user name and temporary password with temporary authorization to log on to an Amazon Redshift database. The action returns the database user name prefixed with <code>IAM:</code> if <code>AutoCreate</code> is <code>False</code> or <code>IAMA:</code> if <code>AutoCreate</code> is <code>True</code>. You can optionally specify one or more database user groups that the user will join at log on. By default, the temporary credentials expire in 900 seconds. You can optionally specify a duration between 900 seconds (15 minutes) and 3600 seconds (60 minutes). For more information, see <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/generating-user-credentials.html">Using IAM Authentication to Generate Database User Credentials</a> in the Amazon Redshift Cluster Management Guide.</p> <p>The AWS Identity and Access Management (IAM)user or role that executes GetClusterCredentials must have an IAM policy attached that allows access to all necessary actions and resources. For more information about permissions, see <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/redshift-iam-access-control-identity-based.html#redshift-policy-resources.getclustercredentials-resources">Resource Policies for GetClusterCredentials</a> in the Amazon Redshift Cluster Management Guide.</p> <p>If the <code>DbGroups</code> parameter is specified, the IAM policy must allow the <code>redshift:JoinGroup</code> action with access to the listed <code>dbgroups</code>. </p> <p>In addition, if the <code>AutoCreate</code> parameter is set to <code>True</code>, then the policy must include the <code>redshift:CreateClusterUser</code> privilege.</p> <p>If the <code>DbName</code> parameter is specified, the IAM policy must allow access to the resource <code>dbname</code> for the specified database name. </p>

#### `modifyCluster`

``` purescript
modifyCluster :: forall eff. Service -> ModifyClusterMessage -> Aff (exception :: EXCEPTION | eff) ModifyClusterResult
```

<p>Modifies the settings for a cluster. For example, you can add another security or parameter group, update the preferred maintenance window, or change the master user password. Resetting a cluster password or modifying the security groups associated with a cluster do not need a reboot. However, modifying a parameter group requires a reboot for parameters to take effect. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>You can also change node type and the number of nodes to scale up or down the cluster. When resizing a cluster, you must specify both the number of nodes and the node type even if one of the parameters does not change.</p>

#### `modifyClusterIamRoles`

``` purescript
modifyClusterIamRoles :: forall eff. Service -> ModifyClusterIamRolesMessage -> Aff (exception :: EXCEPTION | eff) ModifyClusterIamRolesResult
```

<p>Modifies the list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services.</p> <p>A cluster can have up to 10 IAM roles associated at any time.</p>

#### `modifyClusterParameterGroup`

``` purescript
modifyClusterParameterGroup :: forall eff. Service -> ModifyClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) ClusterParameterGroupNameMessage
```

<p>Modifies the parameters of a parameter group.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `modifyClusterSubnetGroup`

``` purescript
modifyClusterSubnetGroup :: forall eff. Service -> ModifyClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyClusterSubnetGroupResult
```

<p>Modifies a cluster subnet group to include the specified list of VPC subnets. The operation replaces the existing list of subnets with the new list of subnets.</p>

#### `modifyEventSubscription`

``` purescript
modifyEventSubscription :: forall eff. Service -> ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) ModifyEventSubscriptionResult
```

<p>Modifies an existing Amazon Redshift event notification subscription.</p>

#### `modifySnapshotCopyRetentionPeriod`

``` purescript
modifySnapshotCopyRetentionPeriod :: forall eff. Service -> ModifySnapshotCopyRetentionPeriodMessage -> Aff (exception :: EXCEPTION | eff) ModifySnapshotCopyRetentionPeriodResult
```

<p>Modifies the number of days to retain automated snapshots in the destination region after they are copied from the source region.</p>

#### `purchaseReservedNodeOffering`

``` purescript
purchaseReservedNodeOffering :: forall eff. Service -> PurchaseReservedNodeOfferingMessage -> Aff (exception :: EXCEPTION | eff) PurchaseReservedNodeOfferingResult
```

<p>Allows you to purchase reserved nodes. Amazon Redshift offers a predefined set of reserved node offerings. You can purchase one or more of the offerings. You can call the <a>DescribeReservedNodeOfferings</a> API to obtain the available reserved node offerings. You can call this API by providing a specific reserved node offering and the number of nodes you want to reserve. </p> <p> For more information about reserved node offerings, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/purchase-reserved-node-instance.html">Purchasing Reserved Nodes</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `rebootCluster`

``` purescript
rebootCluster :: forall eff. Service -> RebootClusterMessage -> Aff (exception :: EXCEPTION | eff) RebootClusterResult
```

<p>Reboots a cluster. This action is taken as soon as possible. It results in a momentary outage to the cluster, during which the cluster status is set to <code>rebooting</code>. A cluster event is created when the reboot is completed. Any pending cluster modifications (see <a>ModifyCluster</a>) are applied at this reboot. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

#### `resetClusterParameterGroup`

``` purescript
resetClusterParameterGroup :: forall eff. Service -> ResetClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) ClusterParameterGroupNameMessage
```

<p>Sets one or more parameters of the specified parameter group to their default values and sets the source values of the parameters to "engine-default". To reset the entire parameter group specify the <i>ResetAllParameters</i> parameter. For parameter changes to take effect you must reboot any associated clusters. </p>

#### `restoreFromClusterSnapshot`

``` purescript
restoreFromClusterSnapshot :: forall eff. Service -> RestoreFromClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RestoreFromClusterSnapshotResult
```

<p>Creates a new cluster from a snapshot. By default, Amazon Redshift creates the resulting cluster with the same configuration as the original cluster from which the snapshot was created, except that the new cluster is created with the default cluster security and parameter groups. After Amazon Redshift creates the cluster, you can use the <a>ModifyCluster</a> API to associate a different security group and different parameter group with the restored cluster. If you are using a DS node type, you can also choose to change to another DS node type of the same size during restore.</p> <p>If you restore a cluster into a VPC, you must provide a cluster subnet group where you want the cluster restored.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `restoreTableFromClusterSnapshot`

``` purescript
restoreTableFromClusterSnapshot :: forall eff. Service -> RestoreTableFromClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RestoreTableFromClusterSnapshotResult
```

<p>Creates a new table from a table in an Amazon Redshift cluster snapshot. You must create the new table within the Amazon Redshift cluster that the snapshot was taken from.</p> <p>You cannot use <code>RestoreTableFromClusterSnapshot</code> to restore a table with the same name as an existing table in an Amazon Redshift cluster. That is, you cannot overwrite an existing table in a cluster with a restored table. If you want to replace your original table with a new, restored table, then rename or drop your original table before you call <code>RestoreTableFromClusterSnapshot</code>. When you have renamed your original table, then you can pass the original name of the table as the <code>NewTableName</code> parameter value in the call to <code>RestoreTableFromClusterSnapshot</code>. This way, you can replace the original table with the table created from the snapshot.</p>

#### `revokeClusterSecurityGroupIngress`

``` purescript
revokeClusterSecurityGroupIngress :: forall eff. Service -> RevokeClusterSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RevokeClusterSecurityGroupIngressResult
```

<p>Revokes an ingress rule in an Amazon Redshift security group for a previously authorized IP range or Amazon EC2 security group. To add an ingress rule, see <a>AuthorizeClusterSecurityGroupIngress</a>. For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>

#### `revokeSnapshotAccess`

``` purescript
revokeSnapshotAccess :: forall eff. Service -> RevokeSnapshotAccessMessage -> Aff (exception :: EXCEPTION | eff) RevokeSnapshotAccessResult
```

<p>Removes the ability of the specified AWS customer account to restore the specified snapshot. If the account is currently restoring the snapshot, the restore will run to completion.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>

#### `rotateEncryptionKey`

``` purescript
rotateEncryptionKey :: forall eff. Service -> RotateEncryptionKeyMessage -> Aff (exception :: EXCEPTION | eff) RotateEncryptionKeyResult
```

<p>Rotates the encryption keys for a cluster.</p>


