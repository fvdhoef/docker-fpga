DIAMOND_DIR=/usr/local/diamond/3.13
bindir=$DIAMOND_DIR/bin/lin64
export QT_GRAPHICSSYSTEM=native
source $bindir/diamond_env
export LM_LICENSE_FILE=/usr/local/diamond/3.13/license/license.dat
export GDK_BACKEND=x11
diamond
