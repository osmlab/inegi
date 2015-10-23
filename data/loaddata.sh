#!/bin/bash
filename=$1
IFS=$'\n'
for next in `cat $filename`
do
    wget $next
    file=${next##*/}    
    directory=${file::-6}
    unzip $file -d directory
    shps=`find . -iname "*E.shp"`
    for j in ${shps[*]}
    do
        ogr2ogr -update -append $file.shp $j -f "esri shapefile" -nln $file 
    done

    shp2pgsql -I -s 4326 $file.shp $file | psql -d dbinegi
    rm -R directory
    rm *.zip
    rm *.dbf
    rm *.prj
    rm *.shp
    rm *.shx

done
exit 0

