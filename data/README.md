# Create map from inegi data

#### create Data Base

```
#psql -U postgres -c "create database dbmx;"
psql -U postgres -c "create database dbmx;"
psql -U postgres -d dbmx -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql 
psql -U postgres -d dbmx -f /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql
```

#### Get shp files  and build

`./loaddata.sh url`


Output = states.shp

#### Conver shp to geojson

`ogr2ogr -f GeoJSON -t_srs crs:84 states.geojson states.shp`

#### Convert geojson to mbtiles

`tippecanoe -l inegi -n way -o mx.mbtiles -z8 -Z16 -pscfkr states.geojson`


