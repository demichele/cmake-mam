#!/bin/sh
make -C /Users/joaquin/git/entangled-develop -f /Users/joaquin/git/entangled-develop/CMakeScripts/unity_download_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
