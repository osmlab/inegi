# Compare INEGI(CGU,RNC) and OpenStreetMap

#### Build MBTiles

Create MBTiles from CGU,RNC data. [here](https://github.com/osmlab/inegi/tree/master/data)


#### Create Styles for diff map

Get the data id for each MBTile, from your mapbox acount

![image](https://cloud.githubusercontent.com/assets/1152236/10712323/4862ddcc-7a5d-11e5-9350-883539d83ec4.png)
![image](https://cloud.githubusercontent.com/assets/1152236/10712340/eec5ca12-7a5d-11e5-909e-6922a0e569bd.png)

- RNC: `ruben.c27b3a24`
- CGU: `ruben.mxlocalidades`

Create a new style [project](https://www.mapbox.com/guides/source-quickstart/#styling-custom-data)

To get the diff sort the ids in this way:`ruben.c27b3a24,ruben.mxlocalidades,mapbox.mapbox-streets-v5`

![image](https://cloud.githubusercontent.com/assets/1152236/10712363/88bfe0b2-7a5e-11e5-867c-5c926307a72b.png)

to create the diff style,[here](https://github.com/osmlab/inegi/blob/master/styles/Mexico-diferencial-2015.tm2/mx.mss)

The style project: https://github.com/osmlab/inegi/tree/master/styles/Mexico-diferencial-2015.tm2