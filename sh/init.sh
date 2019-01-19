#!/bin/bash
METAMOD_VERSION=1.10
METAMOD_VERSION_FULL=1.10.7
METAMOD_BUILD=968

CSGO_PATH="${SERVER_PATH}/csgo"

mkdir "${CSGO_PATH}"

echo "Downloading sourcemod"
wget https://sm.alliedmods.net/smdrop/${SOURCEMOD_VERSION}/sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz
echo "Downloaded sourcemod"
tar -xf sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz -C ${CSGO_PATH}
echo "extracting sourcemod"
rm sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz
echo "deleted sourcemod archive"