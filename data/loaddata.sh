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

ogr2ogr -clipsrc limites/limites.shp clip-states.shp states.shp
#shp2pgsql -I -s 4326 -W "latin1" states.shp states | psql -d dbmx
ogr2ogr -f PostgreSQL -nlt MULTILINESTRING -t_srs EPSG:3857 PG:'user=postgres host=localhost dbname=dbmx' states.shp
exit 0