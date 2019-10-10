#!/bin/bash
#------------------------------------------
#(Copyrightⓒ 2019 Microstrong. All rights Reserved| Confidential)
#
#
#
#------------------------------------------

HOSTNAME="$(hostname)"
OS_NAME="$(uname -s)"
if [ "$OS_NAME" = "AIX" ] ; then
        OS_VER=`/usr/bin/oslevel`
elif [ "$OS_NAME" = "Linux" ] ; then
	##linux version check	
else
        OS_VER=`uname -r`
fi
SCANNING_TIME=$(date +%Y%m%d%H%M%S)


echo $HOSTNAME
echo $OS_NAME
echo $OS_VERSION

