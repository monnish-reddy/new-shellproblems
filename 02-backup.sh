#!/bin/bash
source=$1
dest=$2
days=$(3:-14) #if days not provides default 14 days 

usage(){
    echo "usgae:: sh 20-backup.sh <sourcedir> <destinationdir> <days14>"

}
if [ $# -lt 2 ]
then 
    usage
fi

