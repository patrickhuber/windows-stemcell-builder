#!/bin/bash
# https://github.com/vmware/govmomi/blob/master/govc/USAGE.md#datastoreupload
# curl $iso | govc datastore.upload - $iso_folder/$iso_name
echo $GOVC_URL
echo $GOVC_PASSWORD
echo $GOVC_USERNAME
echo $GOVC_INSECURE
echo $GOVC_DATACENTER
echo $GOVC_DATASTORE
echo $GOVC_NETWORK
echo $GOVC_CLUSTER
echo $iso
echo $iso_name
echo $iso_folder