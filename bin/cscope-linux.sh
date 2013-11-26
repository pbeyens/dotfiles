#!/bin/sh
LNX=$PWD
cd /
find $LNX \
	-path "$LNX/arch/*" ! -path "$LNX/arch/arm" -prune -o               \
	-path "$LNX/tmp*" -prune -o                                           \
	-path "$LNX/Documentation*" -prune -o                                 \
	-path "$LNX/scripts*" -prune -o                                       \
        -name "*.[chxsS]" -print > $LNX/cscope.files
cd $LNX
cscope -b -q -k
