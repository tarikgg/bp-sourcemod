#!/bin/bash
SOURCEMOD_VERSION=1.9
SOURCEMOD_VERSION_FULL=1.9.0
SOURCEMOD_BUILD=6274

CSGO_PATH="${SERVER_PATH}/csgo"

echo "Downloading sourcemod"
wget https://sm.alliedmods.net/smdrop/${SOURCEMOD_VERSION}/sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz
echo "Downloaded sourcemod"
tar -xf sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz -C ${CSGO_PATH}
echo "extracting sourcemod"
rm sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz
echo "deleted sourcemod archive"