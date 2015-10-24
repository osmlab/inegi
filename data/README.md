# Create MBTiles from INEGI-CGU data

#### Get SHP files and build a SHP

`./buildshp.sh url`

Output : **states.shp**

#### Conver shp to geojson

`ogr2ogr -f GeoJSON -t_srs crs:84 states.geojson states.shp`

#### Convert geojson to mbtiles

`tippecanoe -l inegi -n way -o mxlocalidades.mbtiles -z16 -Z12 -pscfkr states.geojson`


# Create MBTiles from INEGI-RNC data