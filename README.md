## Compare INEGI(CGU,RNC) and OpenStreetMap data

#### Build MBTiles

Create MBTiles from CGU,RNC data. [here](https://github.com/osmlab/inegi/tree/master/data)

#### Create Styles for diff map

Get the data id for each MBTile, from your mapbox account

![image](https://cloud.githubusercontent.com/assets/1152236/10712323/4862ddcc-7a5d-11e5-9350-883539d83ec4.png)
![image](https://cloud.githubusercontent.com/assets/1152236/10712340/eec5ca12-7a5d-11e5-909e-6922a0e569bd.png)

- RNC: `ruben.c27b3a24`
- CGU: `ruben.mxlocalidades`

Create a new style [project](https://www.mapbox.com/guides/source-quickstart/#styling-custom-data)

To get the diff sort the ids in this way:`ruben.c27b3a24,ruben.mxlocalidades,mapbox.mapbox-streets-v5`

![image](https://cloud.githubusercontent.com/assets/1152236/10712363/88bfe0b2-7a5e-11e5-867c-5c926307a72b.png)

to create the diff style,[here](https://github.com/osmlab/inegi/blob/master/styles/Mexico-diferencial-2015.tm2/mx.mss)

The style project: https://github.com/osmlab/inegi/tree/master/styles/Mexico-diferencial-2015.tm2

#### Map

- For JSON and iD
 `https://{switch:a,b,c}.tiles.mapbox.com/v4/ruben.f0f2a255/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoicnViZW4iLCJhIjoiYlBrdkpRWSJ9.JgDDxJkvDn3us36aGzR6vg`

- [Browseable version](https://a.tiles.mapbox.com/v4/ruben.npoa0pi8/page.html?access_token=pk.eyJ1IjoicnViZW4iLCJhIjoiYlBrdkpRWSJ9.JgDDxJkvDn3us36aGzR6vg#6/18.302/-99.108)


