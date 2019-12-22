#!/bin/sh -eu
CURRENT=$(pwd)
NAME=$1
DISTINFO=$(curl -s https://registry.npmjs.com/$NAME/latest | jq .dist)
SRC=$(echo $DISTINFO | jq .tarball)
INTEGRITY=$(echo $DISTINFO | jq .integrity)
PROJECT=$(mktemp -d)
mkdir $NAME
cd $PROJECT
curl -so $NAME.tgz ${SRC:1:-1} 
tar -xzf $NAME.tgz
node2nix --nodejs-12 -i ./package/package.json
REPLACEMENT="src = fetchurl { url = $SRC; sha512 = ${INTEGRITY/sha512-/}; }"
sed -i "s#src = ./package#$REPLACEMENT#g" node-packages.nix
rm -rf package $NAME.tgz
mv $PROJECT/* $CURRENT/$NAME
rm -d $PROJECT
