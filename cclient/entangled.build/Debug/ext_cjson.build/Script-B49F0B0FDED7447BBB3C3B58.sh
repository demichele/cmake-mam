#!/bin/sh
make -C /Users/joaquin/git/entangled-develop/cclient -f /Users/joaquin/git/entangled-develop/cclient/CMakeScripts/ext_cjson_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
