dnl Compatibility macro for non-GNU m4
define(`argn', `ifelse(`$1', 1, ``$2'', `argn(decr(`$1'), shift(shift($@)))')')dnl
define(`_WIRE_ENDS',`translit(`$@', `,',`;')')dnl
dnl We dismiss the length argument for the ini file
define(`_WIRE_ENTRY',
[$1]
ID=$2
DX=$3
DY=$4
EP=$5
FUT=$7
TYPE=$8
DIR=$9
SIT=`argn(`10',$@)')dnl
