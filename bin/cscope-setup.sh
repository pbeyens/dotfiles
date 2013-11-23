MYDIR=$PWD
MYFILES=$MYDIR/cscope.files
echo $MYDIR
echo $MYFILES

find $MYDIR -name '*.c' -o -name '*.h' > $MYFILES
cscope -b
CSCOPE_DB=$MYDIR/cscope.out; export CSCOPE_DB

