#!/bin/sh
echo "copy to /opt/virtualenv/lib/python2.7/site-packages/ansible"
fatal(){
  echo "$1"
  exit 1
}
[ -z $1 ] && fatal "provide patch file as an argument"

patch -sR -p1 < $1



