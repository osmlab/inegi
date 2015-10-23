```
#psql -U postgres -c "create database dbstatistic;"
psql -U postgres -c "create database dbmx;"
psql -U postgres -d dbmx -f /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql 
psql -U postgres -d dbmx -f /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql
```