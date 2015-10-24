# Create MBTiles from INEGI-CGU data

#### Get SHP files and build a SHP

`$ ./buildshp.sh url`

Output : **states.shp**

#### Conver shp to geojson

`$ ogr2ogr -f GeoJSON -t_srs crs:84 states.geojson states.shp`

#### Convert geojson to mbtiles

`$ tippecanoe -l inegi -n localidades -o mxlocalidades.mbtiles -z16 -Z12 -pscfkr states.geojson`

upload the `mxlocalidades.mbtiles` to https://www.mapbox.com


# Create MBTiles from INEGI-RNC data

#### Get SHP

```
$ wget http://internet.contenidos.inegi.org.mx/contenidos/Productos/prod_serv/contenidos/espanol/bvinegi/productos/geografia/caminos/702825278724.zip

$ unzip 702825278724.zip

```
Find the Red-Vial.shp files.

#### Conver shp to geojson

`$ ogr2ogr -f GeoJSON -t_srs crs:84 redvial.geojson producto/informaciвn\ espacial/Red_Vial.shp`

#### Convert geojson to mbtiles

`$ tippecanoe -l inegi -n way -o redvial.mbtiles -z12 -Z5 -pscfkr redvial.geojson`


upload the `redvial.mbtiles` to https://www.mapbox.com