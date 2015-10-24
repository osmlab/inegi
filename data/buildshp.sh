#!/bin/bash
filename=$1
IFS=$'\n'
for next in `cat $filename`
do
    wget $next
    zipfile=${next##*/}    
    geofile=${zipfile::-6}
    unzip $zipfile -d $geofile
    shps=`find $geofile -iname "*E.shp"`
    for j in ${shps[*]}
    do
        ogr2ogr -update -append $geofile.shp $j -f "esri shapefile" -nln $geofile 
    done
    rm -R $geofile
    rm *.zip
    ## Merge the shp file
    ogr2ogr -update -append states.shp $geofile.shp -f "esri shapefile" -nln states
    rm $geofile.*
done
exit 0