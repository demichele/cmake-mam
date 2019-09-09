# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.api.Debug:
/Users/joaquin/git/entangled-develop/mam/Debug/libapi.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Debug/libapi.a


PostBuild.cclient.Debug:
/Users/joaquin/git/entangled-develop/cclient/Debug/libcclient.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/cclient/Debug/libcclient.a


PostBuild.common.Debug:
/Users/joaquin/git/entangled-develop/Debug/libcommon.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/Debug/libcommon.a


PostBuild.send-common.Debug:
/Users/joaquin/git/entangled-develop/mam/Debug/libsend-common.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Debug/libsend-common.a


PostBuild.send-msg.Debug:
PostBuild.common.Debug: /Users/joaquin/git/entangled-develop/mam/Debug/send-msg
PostBuild.send-common.Debug: /Users/joaquin/git/entangled-develop/mam/Debug/send-msg
PostBuild.common.Debug: /Users/joaquin/git/entangled-develop/mam/Debug/send-msg
PostBuild.api.Debug: /Users/joaquin/git/entangled-develop/mam/Debug/send-msg
/Users/joaquin/git/entangled-develop/mam/Debug/send-msg:\
	/Users/joaquin/git/entangled-develop/Debug/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/Debug/libsend-common.a\
	/Users/joaquin/git/entangled-develop/Debug/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/Debug/libapi.a
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Debug/send-msg


PostBuild.api.Release:
/Users/joaquin/git/entangled-develop/mam/Release/libapi.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Release/libapi.a


PostBuild.cclient.Release:
/Users/joaquin/git/entangled-develop/cclient/Release/libcclient.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/cclient/Release/libcclient.a


PostBuild.common.Release:
/Users/joaquin/git/entangled-develop/Release/libcommon.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/Release/libcommon.a


PostBuild.send-common.Release:
/Users/joaquin/git/entangled-develop/mam/Release/libsend-common.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Release/libsend-common.a


PostBuild.send-msg.Release:
PostBuild.common.Release: /Users/joaquin/git/entangled-develop/mam/Release/send-msg
PostBuild.send-common.Release: /Users/joaquin/git/entangled-develop/mam/Release/send-msg
PostBuild.common.Release: /Users/joaquin/git/entangled-develop/mam/Release/send-msg
PostBuild.api.Release: /Users/joaquin/git/entangled-develop/mam/Release/send-msg
/Users/joaquin/git/entangled-develop/mam/Release/send-msg:\
	/Users/joaquin/git/entangled-develop/Release/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/Release/libsend-common.a\
	/Users/joaquin/git/entangled-develop/Release/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/Release/libapi.a
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/Release/send-msg


PostBuild.api.MinSizeRel:
/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libapi.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/MinSizeRel/libapi.a


PostBuild.cclient.MinSizeRel:
/Users/joaquin/git/entangled-develop/cclient/MinSizeRel/libcclient.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/cclient/MinSizeRel/libcclient.a


PostBuild.common.MinSizeRel:
/Users/joaquin/git/entangled-develop/MinSizeRel/libcommon.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/MinSizeRel/libcommon.a


PostBuild.send-common.MinSizeRel:
/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libsend-common.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/MinSizeRel/libsend-common.a


PostBuild.send-msg.MinSizeRel:
PostBuild.common.MinSizeRel: /Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg
PostBuild.send-common.MinSizeRel: /Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg
PostBuild.common.MinSizeRel: /Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg
PostBuild.api.MinSizeRel: /Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg
/Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg:\
	/Users/joaquin/git/entangled-develop/MinSizeRel/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libsend-common.a\
	/Users/joaquin/git/entangled-develop/MinSizeRel/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libapi.a
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/MinSizeRel/send-msg


PostBuild.api.RelWithDebInfo:
/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libapi.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libapi.a


PostBuild.cclient.RelWithDebInfo:
/Users/joaquin/git/entangled-develop/cclient/RelWithDebInfo/libcclient.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/cclient/RelWithDebInfo/libcclient.a


PostBuild.common.RelWithDebInfo:
/Users/joaquin/git/entangled-develop/RelWithDebInfo/libcommon.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/RelWithDebInfo/libcommon.a


PostBuild.send-common.RelWithDebInfo:
/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libsend-common.a:
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libsend-common.a


PostBuild.send-msg.RelWithDebInfo:
PostBuild.common.RelWithDebInfo: /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg
PostBuild.send-common.RelWithDebInfo: /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg
PostBuild.common.RelWithDebInfo: /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg
PostBuild.api.RelWithDebInfo: /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg
/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg:\
	/Users/joaquin/git/entangled-develop/RelWithDebInfo/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libsend-common.a\
	/Users/joaquin/git/entangled-develop/RelWithDebInfo/libcommon.a\
	/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libapi.a
	/bin/rm -f /Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/send-msg




# For each target create a dummy ruleso the target does not have to exist
/Users/joaquin/git/entangled-develop/Debug/libcommon.a:
/Users/joaquin/git/entangled-develop/MinSizeRel/libcommon.a:
/Users/joaquin/git/entangled-develop/RelWithDebInfo/libcommon.a:
/Users/joaquin/git/entangled-develop/Release/libcommon.a:
/Users/joaquin/git/entangled-develop/mam/Debug/libapi.a:
/Users/joaquin/git/entangled-develop/mam/Debug/libsend-common.a:
/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libapi.a:
/Users/joaquin/git/entangled-develop/mam/MinSizeRel/libsend-common.a:
/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libapi.a:
/Users/joaquin/git/entangled-develop/mam/RelWithDebInfo/libsend-common.a:
/Users/joaquin/git/entangled-develop/mam/Release/libapi.a:
/Users/joaquin/git/entangled-develop/mam/Release/libsend-common.a:
