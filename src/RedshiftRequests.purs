
module AWS.Redshift.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Redshift as Redshift
import AWS.Redshift.Types as RedshiftTypes


-- | <p>Adds an inbound (ingress) rule to an Amazon Redshift security group. Depending on whether the application accessing your cluster is running on the Internet or an Amazon EC2 instance, you can authorize inbound access to either a Classless Interdomain Routing (CIDR)/Internet Protocol (IP) range or to an Amazon EC2 security group. You can add as many as 20 ingress rules to an Amazon Redshift security group.</p> <p>If you authorize access to an Amazon EC2 security group, specify <i>EC2SecurityGroupName</i> and <i>EC2SecurityGroupOwnerId</i>. The Amazon EC2 security group and Amazon Redshift cluster must be in the same AWS region. </p> <p>If you authorize access to a CIDR/IP address range, specify <i>CIDRIP</i>. For an overview of CIDR blocks, see the Wikipedia article on <a href="http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing">Classless Inter-Domain Routing</a>. </p> <p>You must also associate the security group with a cluster so that clients running on these IP addresses or the EC2 instance are authorized to connect to the cluster. For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Working with Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
authorizeClusterSecurityGroupIngress :: forall eff. Redshift.Service -> RedshiftTypes.AuthorizeClusterSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.AuthorizeClusterSecurityGroupIngressResult
authorizeClusterSecurityGroupIngress (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "authorizeClusterSecurityGroupIngress"


-- | <p>Authorizes the specified AWS customer account to restore the specified snapshot.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
authorizeSnapshotAccess :: forall eff. Redshift.Service -> RedshiftTypes.AuthorizeSnapshotAccessMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.AuthorizeSnapshotAccessResult
authorizeSnapshotAccess (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "authorizeSnapshotAccess"


-- | <p>Copies the specified automated cluster snapshot to a new manual cluster snapshot. The source must be an automated snapshot and it must be in the available state.</p> <p>When you delete a cluster, Amazon Redshift deletes any automated snapshots of the cluster. Also, when the retention period of the snapshot expires, Amazon Redshift automatically deletes it. If you want to keep an automated snapshot for a longer period, you can make a manual copy of the snapshot. Manual snapshots are retained until you delete them.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
copyClusterSnapshot :: forall eff. Redshift.Service -> RedshiftTypes.CopyClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CopyClusterSnapshotResult
copyClusterSnapshot (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "copyClusterSnapshot"


-- | <p>Creates a new cluster.</p> <p>To create the cluster in Virtual Private Cloud (VPC), you must provide a cluster subnet group name. The cluster subnet group identifies the subnets of your VPC that Amazon Redshift uses when creating the cluster. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
createCluster :: forall eff. Redshift.Service -> RedshiftTypes.CreateClusterMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateClusterResult
createCluster (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCluster"


-- | <p>Creates an Amazon Redshift parameter group.</p> <p>Creating parameter groups is independent of creating clusters. You can associate a cluster with a parameter group when you create the cluster. You can also associate an existing cluster with a parameter group after the cluster is created by using <a>ModifyCluster</a>. </p> <p>Parameters in the parameter group define specific behavior that applies to the databases you create on the cluster. For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
createClusterParameterGroup :: forall eff. Redshift.Service -> RedshiftTypes.CreateClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateClusterParameterGroupResult
createClusterParameterGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createClusterParameterGroup"


-- | <p>Creates a new Amazon Redshift security group. You use security groups to control access to non-VPC clusters.</p> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
createClusterSecurityGroup :: forall eff. Redshift.Service -> RedshiftTypes.CreateClusterSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateClusterSecurityGroupResult
createClusterSecurityGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createClusterSecurityGroup"


-- | <p>Creates a manual snapshot of the specified cluster. The cluster must be in the <code>available</code> state. </p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
createClusterSnapshot :: forall eff. Redshift.Service -> RedshiftTypes.CreateClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateClusterSnapshotResult
createClusterSnapshot (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createClusterSnapshot"


-- | <p>Creates a new Amazon Redshift subnet group. You must provide a list of one or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC) when creating Amazon Redshift subnet group.</p> <p> For information about subnet groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-cluster-subnet-groups.html">Amazon Redshift Cluster Subnet Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
createClusterSubnetGroup :: forall eff. Redshift.Service -> RedshiftTypes.CreateClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateClusterSubnetGroupResult
createClusterSubnetGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createClusterSubnetGroup"


-- | <p>Creates an Amazon Redshift event notification subscription. This action requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by either the Amazon Redshift console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console.</p> <p>You can specify the source type, and lists of Amazon Redshift source IDs, event categories, and event severities. Notifications will be sent for all events you want that match those criteria. For example, you can specify source type = cluster, source ID = my-cluster-1 and mycluster2, event categories = Availability, Backup, and severity = ERROR. The subscription will only send notifications for those ERROR events in the Availability and Backup categories for the specified clusters.</p> <p>If you specify both the source type and source IDs, such as source type = cluster and source identifier = my-cluster-1, notifications will be sent for all the cluster events for my-cluster-1. If you specify a source type but do not specify a source identifier, you will receive notice of the events for the objects of that type in your AWS account. If you do not specify either the SourceType nor the SourceIdentifier, you will be notified of events generated from all Amazon Redshift sources belonging to your AWS account. You must specify a source type if you specify a source ID.</p>
createEventSubscription :: forall eff. Redshift.Service -> RedshiftTypes.CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateEventSubscriptionResult
createEventSubscription (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createEventSubscription"


-- | <p>Creates an HSM client certificate that an Amazon Redshift cluster will use to connect to the client's HSM in order to store and retrieve the keys used to encrypt the cluster databases.</p> <p>The command returns a public key, which you must store in the HSM. In addition to creating the HSM certificate, you must create an Amazon Redshift HSM configuration that provides a cluster the information needed to store and use encryption keys in the HSM. For more information, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-HSM.html">Hardware Security Modules</a> in the Amazon Redshift Cluster Management Guide.</p>
createHsmClientCertificate :: forall eff. Redshift.Service -> RedshiftTypes.CreateHsmClientCertificateMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateHsmClientCertificateResult
createHsmClientCertificate (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createHsmClientCertificate"


-- | <p>Creates an HSM configuration that contains the information required by an Amazon Redshift cluster to store and use database encryption keys in a Hardware Security Module (HSM). After creating the HSM configuration, you can specify it as a parameter when creating a cluster. The cluster will then store its encryption keys in the HSM.</p> <p>In addition to creating an HSM configuration, you must also create an HSM client certificate. For more information, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-HSM.html">Hardware Security Modules</a> in the Amazon Redshift Cluster Management Guide.</p>
createHsmConfiguration :: forall eff. Redshift.Service -> RedshiftTypes.CreateHsmConfigurationMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateHsmConfigurationResult
createHsmConfiguration (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createHsmConfiguration"


-- | <p>Creates a snapshot copy grant that permits Amazon Redshift to use a customer master key (CMK) from AWS Key Management Service (AWS KMS) to encrypt copied snapshots in a destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
createSnapshotCopyGrant :: forall eff. Redshift.Service -> RedshiftTypes.CreateSnapshotCopyGrantMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.CreateSnapshotCopyGrantResult
createSnapshotCopyGrant (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSnapshotCopyGrant"


-- | <p>Adds one or more tags to a specified resource.</p> <p>A resource can have up to 10 tags. If you try to create more than 10 tags for a resource, you will receive an error and the attempt will fail.</p> <p>If you specify a key that already exists for the resource, the value for that key will be updated with the new value.</p>
createTags :: forall eff. Redshift.Service -> RedshiftTypes.CreateTagsMessage -> Aff (exception :: EXCEPTION | eff) Unit
createTags (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTags"


-- | <p>Deletes a previously provisioned cluster. A successful response from the web service indicates that the request was received correctly. Use <a>DescribeClusters</a> to monitor the status of the deletion. The delete operation cannot be canceled or reverted once submitted. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you want to shut down the cluster and retain it for future use, set <i>SkipFinalClusterSnapshot</i> to <code>false</code> and specify a name for <i>FinalClusterSnapshotIdentifier</i>. You can later restore this snapshot to resume using the cluster. If a final cluster snapshot is requested, the status of the cluster will be "final-snapshot" while the snapshot is being taken, then it's "deleting" once Amazon Redshift begins deleting the cluster. </p> <p> For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
deleteCluster :: forall eff. Redshift.Service -> RedshiftTypes.DeleteClusterMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.DeleteClusterResult
deleteCluster (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCluster"


-- | <p>Deletes a specified Amazon Redshift parameter group.</p> <note> <p>You cannot delete a parameter group if it is associated with a cluster.</p> </note>
deleteClusterParameterGroup :: forall eff. Redshift.Service -> RedshiftTypes.DeleteClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteClusterParameterGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClusterParameterGroup"


-- | <p>Deletes an Amazon Redshift security group.</p> <note> <p>You cannot delete a security group that is associated with any clusters. You cannot delete the default security group.</p> </note> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
deleteClusterSecurityGroup :: forall eff. Redshift.Service -> RedshiftTypes.DeleteClusterSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteClusterSecurityGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClusterSecurityGroup"


-- | <p>Deletes the specified manual snapshot. The snapshot must be in the <code>available</code> state, with no other users authorized to access the snapshot. </p> <p>Unlike automated snapshots, manual snapshots are retained even after you delete your cluster. Amazon Redshift does not delete your manual snapshots. You must delete manual snapshot explicitly to avoid getting charged. If other accounts are authorized to access the snapshot, you must revoke all of the authorizations before you can delete the snapshot.</p>
deleteClusterSnapshot :: forall eff. Redshift.Service -> RedshiftTypes.DeleteClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.DeleteClusterSnapshotResult
deleteClusterSnapshot (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClusterSnapshot"


-- | <p>Deletes the specified cluster subnet group.</p>
deleteClusterSubnetGroup :: forall eff. Redshift.Service -> RedshiftTypes.DeleteClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteClusterSubnetGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClusterSubnetGroup"


-- | <p>Deletes an Amazon Redshift event notification subscription.</p>
deleteEventSubscription :: forall eff. Redshift.Service -> RedshiftTypes.DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteEventSubscription (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEventSubscription"


-- | <p>Deletes the specified HSM client certificate.</p>
deleteHsmClientCertificate :: forall eff. Redshift.Service -> RedshiftTypes.DeleteHsmClientCertificateMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteHsmClientCertificate (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteHsmClientCertificate"


-- | <p>Deletes the specified Amazon Redshift HSM configuration.</p>
deleteHsmConfiguration :: forall eff. Redshift.Service -> RedshiftTypes.DeleteHsmConfigurationMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteHsmConfiguration (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteHsmConfiguration"


-- | <p>Deletes the specified snapshot copy grant.</p>
deleteSnapshotCopyGrant :: forall eff. Redshift.Service -> RedshiftTypes.DeleteSnapshotCopyGrantMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteSnapshotCopyGrant (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSnapshotCopyGrant"


-- | <p>Deletes a tag or tags from a resource. You must provide the ARN of the resource from which you want to delete the tag or tags.</p>
deleteTags :: forall eff. Redshift.Service -> RedshiftTypes.DeleteTagsMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteTags (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTags"


-- | <p>Returns a list of Amazon Redshift parameter groups, including parameter groups you created and the default parameter group. For each parameter group, the response includes the parameter group name, description, and parameter group family name. You can optionally specify a name to retrieve the description of a specific parameter group.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all parameter groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all parameter groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, parameter groups are returned regardless of whether they have tag keys or values associated with them.</p>
describeClusterParameterGroups :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterParameterGroupsMessage
describeClusterParameterGroups (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterParameterGroups"


-- | <p>Returns a detailed list of parameters contained within the specified Amazon Redshift parameter group. For each parameter the response includes information such as parameter name, description, data type, value, whether the parameter value is modifiable, and so on.</p> <p>You can specify <i>source</i> filter to retrieve parameters of only specific type. For example, to retrieve parameters that were modified by a user action such as from <a>ModifyClusterParameterGroup</a>, you can specify <i>source</i> equal to <i>user</i>.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
describeClusterParameters :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterParametersMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterParameterGroupDetails
describeClusterParameters (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterParameters"


-- | <p>Returns information about Amazon Redshift security groups. If the name of a security group is specified, the response will contain only information about only that security group.</p> <p> For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all security groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all security groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, security groups are returned regardless of whether they have tag keys or values associated with them.</p>
describeClusterSecurityGroups :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterSecurityGroupMessage
describeClusterSecurityGroups (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterSecurityGroups"


-- | <p>Returns one or more snapshot objects, which contain metadata about your cluster snapshots. By default, this operation returns information about all snapshots of all clusters that are owned by you AWS customer account. No information is returned for snapshots owned by inactive AWS customer accounts.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all snapshots that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all snapshots that have any combination of those values are returned. Only snapshots that you own are returned in the response; shared snapshots are not returned with the tag key and tag value request parameters.</p> <p>If both tag keys and values are omitted from the request, snapshots are returned regardless of whether they have tag keys or values associated with them.</p>
describeClusterSnapshots :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.SnapshotMessage
describeClusterSnapshots (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterSnapshots"


-- | <p>Returns one or more cluster subnet group objects, which contain metadata about your cluster subnet groups. By default, this operation returns information about all cluster subnet groups that are defined in you AWS account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all subnet groups that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all subnet groups that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, subnet groups are returned regardless of whether they have tag keys or values associated with them.</p>
describeClusterSubnetGroups :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterSubnetGroupMessage
describeClusterSubnetGroups (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterSubnetGroups"


-- | <p>Returns descriptions of the available Amazon Redshift cluster versions. You can call this operation even before creating any clusters to learn more about the Amazon Redshift versions. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
describeClusterVersions :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClusterVersionsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterVersionsMessage
describeClusterVersions (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusterVersions"


-- | <p>Returns properties of provisioned clusters including general cluster properties, cluster database properties, maintenance and backup properties, and security and access properties. This operation supports pagination. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all clusters that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all clusters that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, clusters are returned regardless of whether they have tag keys or values associated with them.</p>
describeClusters :: forall eff. Redshift.Service -> RedshiftTypes.DescribeClustersMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClustersMessage
describeClusters (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeClusters"


-- | <p>Returns a list of parameter settings for the specified parameter group family.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
describeDefaultClusterParameters :: forall eff. Redshift.Service -> RedshiftTypes.DescribeDefaultClusterParametersMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.DescribeDefaultClusterParametersResult
describeDefaultClusterParameters (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDefaultClusterParameters"


-- | <p>Displays a list of event categories for all event source types, or for a specified source type. For a list of the event categories and source types, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-event-notifications.html">Amazon Redshift Event Notifications</a>.</p>
describeEventCategories :: forall eff. Redshift.Service -> RedshiftTypes.DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.EventCategoriesMessage
describeEventCategories (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventCategories"


-- | <p>Lists descriptions of all the Amazon Redshift event notification subscriptions for a customer account. If you specify a subscription name, lists the description for that subscription.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all event notification subscriptions that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all subscriptions that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, subscriptions are returned regardless of whether they have tag keys or values associated with them.</p>
describeEventSubscriptions :: forall eff. Redshift.Service -> RedshiftTypes.DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.EventSubscriptionsMessage
describeEventSubscriptions (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventSubscriptions"


-- | <p>Returns events related to clusters, security groups, snapshots, and parameter groups for the past 14 days. Events specific to a particular cluster, security group, snapshot or parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.</p>
describeEvents :: forall eff. Redshift.Service -> RedshiftTypes.DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.EventsMessage
describeEvents (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEvents"


-- | <p>Returns information about the specified HSM client certificate. If no certificate ID is specified, returns information about all the HSM certificates owned by your AWS customer account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM client certificates that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all HSM client certificates that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, HSM client certificates are returned regardless of whether they have tag keys or values associated with them.</p>
describeHsmClientCertificates :: forall eff. Redshift.Service -> RedshiftTypes.DescribeHsmClientCertificatesMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.HsmClientCertificateMessage
describeHsmClientCertificates (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeHsmClientCertificates"


-- | <p>Returns information about the specified Amazon Redshift HSM configuration. If no configuration ID is specified, returns information about all the HSM configurations owned by your AWS customer account.</p> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM connections that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all HSM connections that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, HSM connections are returned regardless of whether they have tag keys or values associated with them.</p>
describeHsmConfigurations :: forall eff. Redshift.Service -> RedshiftTypes.DescribeHsmConfigurationsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.HsmConfigurationMessage
describeHsmConfigurations (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeHsmConfigurations"


-- | <p>Describes whether information, such as queries and connection attempts, is being logged for the specified Amazon Redshift cluster.</p>
describeLoggingStatus :: forall eff. Redshift.Service -> RedshiftTypes.DescribeLoggingStatusMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.LoggingStatus
describeLoggingStatus (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoggingStatus"


-- | <p>Returns a list of orderable cluster options. Before you create a new cluster you can use this operation to find what options are available, such as the EC2 Availability Zones (AZ) in the specific AWS region that you can specify, and the node types you can request. The node types differ by available storage, memory, CPU and price. With the cost involved you might want to obtain a list of cluster options in the specific region and specify values when creating a cluster. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
describeOrderableClusterOptions :: forall eff. Redshift.Service -> RedshiftTypes.DescribeOrderableClusterOptionsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.OrderableClusterOptionsMessage
describeOrderableClusterOptions (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOrderableClusterOptions"


-- | <p>Returns a list of the available reserved node offerings by Amazon Redshift with their descriptions including the node type, the fixed and recurring costs of reserving the node and duration the node will be reserved for you. These descriptions help you determine which reserve node offering you want to purchase. You then use the unique offering ID in you call to <a>PurchaseReservedNodeOffering</a> to reserve one or more nodes for your Amazon Redshift cluster. </p> <p> For more information about reserved node offerings, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/purchase-reserved-node-instance.html">Purchasing Reserved Nodes</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
describeReservedNodeOfferings :: forall eff. Redshift.Service -> RedshiftTypes.DescribeReservedNodeOfferingsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ReservedNodeOfferingsMessage
describeReservedNodeOfferings (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedNodeOfferings"


-- | <p>Returns the descriptions of the reserved nodes.</p>
describeReservedNodes :: forall eff. Redshift.Service -> RedshiftTypes.DescribeReservedNodesMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ReservedNodesMessage
describeReservedNodes (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedNodes"


-- | <p>Returns information about the last resize operation for the specified cluster. If no resize operation has ever been initiated for the specified cluster, a <code>HTTP 404</code> error is returned. If a resize operation was initiated and completed, the status of the resize remains as <code>SUCCEEDED</code> until the next resize. </p> <p>A resize operation can be requested using <a>ModifyCluster</a> and specifying a different number or type of nodes for the cluster. </p>
describeResize :: forall eff. Redshift.Service -> RedshiftTypes.DescribeResizeMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ResizeProgressMessage
describeResize (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeResize"


-- | <p>Returns a list of snapshot copy grants owned by the AWS account in the destination region.</p> <p> For more information about managing snapshot copy grants, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-db-encryption.html">Amazon Redshift Database Encryption</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
describeSnapshotCopyGrants :: forall eff. Redshift.Service -> RedshiftTypes.DescribeSnapshotCopyGrantsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.SnapshotCopyGrantMessage
describeSnapshotCopyGrants (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeSnapshotCopyGrants"


-- | <p>Lists the status of one or more table restore requests made using the <a>RestoreTableFromClusterSnapshot</a> API action. If you don't specify a value for the <code>TableRestoreRequestId</code> parameter, then <code>DescribeTableRestoreStatus</code> returns the status of all table restore requests ordered by the date and time of the request in ascending order. Otherwise <code>DescribeTableRestoreStatus</code> returns the status of the table specified by <code>TableRestoreRequestId</code>.</p>
describeTableRestoreStatus :: forall eff. Redshift.Service -> RedshiftTypes.DescribeTableRestoreStatusMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.TableRestoreStatusMessage
describeTableRestoreStatus (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTableRestoreStatus"


-- | <p>Returns a list of tags. You can return tags from a specific resource by specifying an ARN, or you can return all tags for a given type of resource, such as clusters, snapshots, and so on.</p> <p>The following are limitations for <code>DescribeTags</code>: </p> <ul> <li> <p>You cannot specify an ARN and a resource-type value together in the same request.</p> </li> <li> <p>You cannot use the <code>MaxRecords</code> and <code>Marker</code> parameters together with the ARN parameter.</p> </li> <li> <p>The <code>MaxRecords</code> parameter can be a range from 10 to 50 results to return in a request.</p> </li> </ul> <p>If you specify both tag keys and tag values in the same request, Amazon Redshift returns all resources that match any combination of the specified keys and values. For example, if you have <code>owner</code> and <code>environment</code> for tag keys, and <code>admin</code> and <code>test</code> for tag values, all resources that have any combination of those values are returned.</p> <p>If both tag keys and values are omitted from the request, resources are returned regardless of whether they have tag keys or values associated with them.</p>
describeTags :: forall eff. Redshift.Service -> RedshiftTypes.DescribeTagsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.TaggedResourceListMessage
describeTags (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTags"


-- | <p>Stops logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.</p>
disableLogging :: forall eff. Redshift.Service -> RedshiftTypes.DisableLoggingMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.LoggingStatus
disableLogging (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableLogging"


-- | <p>Disables the automatic copying of snapshots from one region to another region for a specified cluster.</p> <p>If your cluster and its snapshots are encrypted using a customer master key (CMK) from AWS KMS, use <a>DeleteSnapshotCopyGrant</a> to delete the grant that grants Amazon Redshift permission to the CMK in the destination region. </p>
disableSnapshotCopy :: forall eff. Redshift.Service -> RedshiftTypes.DisableSnapshotCopyMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.DisableSnapshotCopyResult
disableSnapshotCopy (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableSnapshotCopy"


-- | <p>Starts logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.</p>
enableLogging :: forall eff. Redshift.Service -> RedshiftTypes.EnableLoggingMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.LoggingStatus
enableLogging (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableLogging"


-- | <p>Enables the automatic copy of snapshots from one region to another region for a specified cluster.</p>
enableSnapshotCopy :: forall eff. Redshift.Service -> RedshiftTypes.EnableSnapshotCopyMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.EnableSnapshotCopyResult
enableSnapshotCopy (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableSnapshotCopy"


-- | <p>Returns a database user name and temporary password with temporary authorization to log on to an Amazon Redshift database. The action returns the database user name prefixed with <code>IAM:</code> if <code>AutoCreate</code> is <code>False</code> or <code>IAMA:</code> if <code>AutoCreate</code> is <code>True</code>. You can optionally specify one or more database user groups that the user will join at log on. By default, the temporary credentials expire in 900 seconds. You can optionally specify a duration between 900 seconds (15 minutes) and 3600 seconds (60 minutes). For more information, see <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/generating-user-credentials.html">Using IAM Authentication to Generate Database User Credentials</a> in the Amazon Redshift Cluster Management Guide.</p> <p>The AWS Identity and Access Management (IAM)user or role that executes GetClusterCredentials must have an IAM policy attached that allows access to all necessary actions and resources. For more information about permissions, see <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/redshift-iam-access-control-identity-based.html#redshift-policy-resources.getclustercredentials-resources">Resource Policies for GetClusterCredentials</a> in the Amazon Redshift Cluster Management Guide.</p> <p>If the <code>DbGroups</code> parameter is specified, the IAM policy must allow the <code>redshift:JoinGroup</code> action with access to the listed <code>dbgroups</code>. </p> <p>In addition, if the <code>AutoCreate</code> parameter is set to <code>True</code>, then the policy must include the <code>redshift:CreateClusterUser</code> privilege.</p> <p>If the <code>DbName</code> parameter is specified, the IAM policy must allow access to the resource <code>dbname</code> for the specified database name. </p>
getClusterCredentials :: forall eff. Redshift.Service -> RedshiftTypes.GetClusterCredentialsMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterCredentials
getClusterCredentials (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getClusterCredentials"


-- | <p>Modifies the settings for a cluster. For example, you can add another security or parameter group, update the preferred maintenance window, or change the master user password. Resetting a cluster password or modifying the security groups associated with a cluster do not need a reboot. However, modifying a parameter group requires a reboot for parameters to take effect. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p> <p>You can also change node type and the number of nodes to scale up or down the cluster. When resizing a cluster, you must specify both the number of nodes and the node type even if one of the parameters does not change.</p>
modifyCluster :: forall eff. Redshift.Service -> RedshiftTypes.ModifyClusterMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ModifyClusterResult
modifyCluster (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyCluster"


-- | <p>Modifies the list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services.</p> <p>A cluster can have up to 10 IAM roles associated at any time.</p>
modifyClusterIamRoles :: forall eff. Redshift.Service -> RedshiftTypes.ModifyClusterIamRolesMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ModifyClusterIamRolesResult
modifyClusterIamRoles (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyClusterIamRoles"


-- | <p>Modifies the parameters of a parameter group.</p> <p> For more information about parameters and parameter groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html">Amazon Redshift Parameter Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
modifyClusterParameterGroup :: forall eff. Redshift.Service -> RedshiftTypes.ModifyClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterParameterGroupNameMessage
modifyClusterParameterGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyClusterParameterGroup"


-- | <p>Modifies a cluster subnet group to include the specified list of VPC subnets. The operation replaces the existing list of subnets with the new list of subnets.</p>
modifyClusterSubnetGroup :: forall eff. Redshift.Service -> RedshiftTypes.ModifyClusterSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ModifyClusterSubnetGroupResult
modifyClusterSubnetGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyClusterSubnetGroup"


-- | <p>Modifies an existing Amazon Redshift event notification subscription.</p>
modifyEventSubscription :: forall eff. Redshift.Service -> RedshiftTypes.ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ModifyEventSubscriptionResult
modifyEventSubscription (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyEventSubscription"


-- | <p>Modifies the number of days to retain automated snapshots in the destination region after they are copied from the source region.</p>
modifySnapshotCopyRetentionPeriod :: forall eff. Redshift.Service -> RedshiftTypes.ModifySnapshotCopyRetentionPeriodMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ModifySnapshotCopyRetentionPeriodResult
modifySnapshotCopyRetentionPeriod (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifySnapshotCopyRetentionPeriod"


-- | <p>Allows you to purchase reserved nodes. Amazon Redshift offers a predefined set of reserved node offerings. You can purchase one or more of the offerings. You can call the <a>DescribeReservedNodeOfferings</a> API to obtain the available reserved node offerings. You can call this API by providing a specific reserved node offering and the number of nodes you want to reserve. </p> <p> For more information about reserved node offerings, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/purchase-reserved-node-instance.html">Purchasing Reserved Nodes</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
purchaseReservedNodeOffering :: forall eff. Redshift.Service -> RedshiftTypes.PurchaseReservedNodeOfferingMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.PurchaseReservedNodeOfferingResult
purchaseReservedNodeOffering (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "purchaseReservedNodeOffering"


-- | <p>Reboots a cluster. This action is taken as soon as possible. It results in a momentary outage to the cluster, during which the cluster status is set to <code>rebooting</code>. A cluster event is created when the reboot is completed. Any pending cluster modifications (see <a>ModifyCluster</a>) are applied at this reboot. For more information about managing clusters, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html">Amazon Redshift Clusters</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
rebootCluster :: forall eff. Redshift.Service -> RedshiftTypes.RebootClusterMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RebootClusterResult
rebootCluster (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootCluster"


-- | <p>Sets one or more parameters of the specified parameter group to their default values and sets the source values of the parameters to "engine-default". To reset the entire parameter group specify the <i>ResetAllParameters</i> parameter. For parameter changes to take effect you must reboot any associated clusters. </p>
resetClusterParameterGroup :: forall eff. Redshift.Service -> RedshiftTypes.ResetClusterParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.ClusterParameterGroupNameMessage
resetClusterParameterGroup (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetClusterParameterGroup"


-- | <p>Creates a new cluster from a snapshot. By default, Amazon Redshift creates the resulting cluster with the same configuration as the original cluster from which the snapshot was created, except that the new cluster is created with the default cluster security and parameter groups. After Amazon Redshift creates the cluster, you can use the <a>ModifyCluster</a> API to associate a different security group and different parameter group with the restored cluster. If you are using a DS node type, you can also choose to change to another DS node type of the same size during restore.</p> <p>If you restore a cluster into a VPC, you must provide a cluster subnet group where you want the cluster restored.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
restoreFromClusterSnapshot :: forall eff. Redshift.Service -> RedshiftTypes.RestoreFromClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RestoreFromClusterSnapshotResult
restoreFromClusterSnapshot (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "restoreFromClusterSnapshot"


-- | <p>Creates a new table from a table in an Amazon Redshift cluster snapshot. You must create the new table within the Amazon Redshift cluster that the snapshot was taken from.</p> <p>You cannot use <code>RestoreTableFromClusterSnapshot</code> to restore a table with the same name as an existing table in an Amazon Redshift cluster. That is, you cannot overwrite an existing table in a cluster with a restored table. If you want to replace your original table with a new, restored table, then rename or drop your original table before you call <code>RestoreTableFromClusterSnapshot</code>. When you have renamed your original table, then you can pass the original name of the table as the <code>NewTableName</code> parameter value in the call to <code>RestoreTableFromClusterSnapshot</code>. This way, you can replace the original table with the table created from the snapshot.</p>
restoreTableFromClusterSnapshot :: forall eff. Redshift.Service -> RedshiftTypes.RestoreTableFromClusterSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RestoreTableFromClusterSnapshotResult
restoreTableFromClusterSnapshot (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "restoreTableFromClusterSnapshot"


-- | <p>Revokes an ingress rule in an Amazon Redshift security group for a previously authorized IP range or Amazon EC2 security group. To add an ingress rule, see <a>AuthorizeClusterSecurityGroupIngress</a>. For information about managing security groups, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-security-groups.html">Amazon Redshift Cluster Security Groups</a> in the <i>Amazon Redshift Cluster Management Guide</i>. </p>
revokeClusterSecurityGroupIngress :: forall eff. Redshift.Service -> RedshiftTypes.RevokeClusterSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RevokeClusterSecurityGroupIngressResult
revokeClusterSecurityGroupIngress (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "revokeClusterSecurityGroupIngress"


-- | <p>Removes the ability of the specified AWS customer account to restore the specified snapshot. If the account is currently restoring the snapshot, the restore will run to completion.</p> <p> For more information about working with snapshots, go to <a href="http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-snapshots.html">Amazon Redshift Snapshots</a> in the <i>Amazon Redshift Cluster Management Guide</i>.</p>
revokeSnapshotAccess :: forall eff. Redshift.Service -> RedshiftTypes.RevokeSnapshotAccessMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RevokeSnapshotAccessResult
revokeSnapshotAccess (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "revokeSnapshotAccess"


-- | <p>Rotates the encryption keys for a cluster.</p>
rotateEncryptionKey :: forall eff. Redshift.Service -> RedshiftTypes.RotateEncryptionKeyMessage -> Aff (exception :: EXCEPTION | eff) RedshiftTypes.RotateEncryptionKeyResult
rotateEncryptionKey (Redshift.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rotateEncryptionKey"
