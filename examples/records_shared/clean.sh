########## ANALISE OPTIONS ###############:
# $1 - architecture (optional, default 64)
# $2 - variant (optional, default '')

ARCH=${1:-"64"}

########### BUILD ####################:
  
DIR=records_shared
 
rm $DIR/*.o
rm $DIR/*.so

TARGETS="write_records read_records add_year add_year_error_handled"

for target in $TARGETS
do
    rm "$DIR/$target$ARCH$2"
done




