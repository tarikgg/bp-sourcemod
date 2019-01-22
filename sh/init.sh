#!/bin/bash
SOURCEMOD_VERSION=1.9
SOURCEMOD_VERSION_FULL=1.9.0
SOURCEMOD_BUILD=6274
CSGO_PATH="${bp_serverPath}/csgo"
FILE_NAME="sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz"
wget -q -nv https://sm.alliedmods.net/smdrop/${SOURCEMOD_VERSION}/${FILE_NAME}
tar -xf sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz -C ${CSGO_PATH}
rm sourcemod-${SOURCEMOD_VERSION_FULL}-git${SOURCEMOD_BUILD}-linux.tar.gz