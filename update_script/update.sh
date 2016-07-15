#!/bin/bash
# script for checking update
# this script will first connect to a ftp server to download file which will determen which version to download
wget ftp://268.b34.myftpupload.com/mtabox/update.sh \
	-a ./update.log -v \
	--limit-rate=40k \
	--user=rizwan90 \
	--password=GodBlessAmen7! \
	-nH --cut-dirs=2 \
	-q \
&& bash update.sh

# it will check if has already run that script before then don’t run it
# then run it 
# check if it ran successfully 
# it will send all error log to our server
# possibly using expect 
