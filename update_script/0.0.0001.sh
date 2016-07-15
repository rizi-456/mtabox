#!/bin/bash	

echo "testing 123"
echo "the current version is $(cat mtabox_current.ver)"

# check if there are new updates 

if [ -e /etc/passwd ] ; then
    ACTION
fi
echo "changing version to  0.0.0002"
echo 0.0.0002 > mtabox_current.ver
echo 0.0.0002 >> mtabox_all.ver
