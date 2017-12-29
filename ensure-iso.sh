#!/bin/bash
# https://github.com/vmware/govmomi/blob/master/govc/USAGE.md#datastoreupload
curl $iso | govc datastore.upload - $iso_folder/$iso_name