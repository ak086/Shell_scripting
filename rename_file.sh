#!/bin/sh
PICTURES=$( basename -a /home/pictures/*.jpg )
DATE=$( date +%F)

for PICTURE in $PICTURES
do
echo " Renaming ${PICTURE} to ${DATE}-${PICTURE} "
mv ${PICTURE} ${DATE}-${PICTURE}
done
