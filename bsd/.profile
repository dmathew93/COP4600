# $OpenBSD: dot.profile,v 1.3 2003/03/20 01:43:31 david Exp $
#
# sh/ksh initialization

PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/X11R6/bin:/usr/local/bin
export PATH
HOME=/root
export HOME
umask 022

if [ -x /usr/bin/tset ]; then
	eval `/usr/bin/tset -sQ \?$TERM`
fi
