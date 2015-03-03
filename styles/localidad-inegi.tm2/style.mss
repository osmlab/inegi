//Map {
//  background-color: #000;
//}

@name: '[nombre]';
 
@text: #fff;
// Font //
@sans_italic: 'Source Sans Pro Italic';

#localidad{
   [zoom >=12]{
  text-name: @name;
  text-face-name: @sans_italic;
  text-fill: @text;
  text-halo-fill:#000;
  text-halo-radius:1;
  [zoom >=13]{  text-size: 14;}
  [zoom =14] {  text-size: 16;}
  [zoom =15] {  text-size: 18;}
  [zoom =16] {  text-size: 20;}
  [zoom =17] {  text-size: 22;}
  [zoom >17] {  text-size: 24;}
 // text-dx:3;
  //text-dy:-0;
  //text-avoid-edges: true;
  }
}

#localidad{ 
  marker-fill: #26fe5a;
  marker-line-width: 1;
  marker-line-opacity: .2;
  //marker-opacity: .5;
  [zoom >=0]{ marker-width: 0;}
  [zoom >=5]{ marker-width: 1;}
  [zoom >=7]{ marker-width: 2;}
  [zoom >=9]{ marker-width: 3;}
  [zoom >=11]{ marker-width: 4;}
  [zoom >=13]{ marker-width:5;}
  [zoom >=14]{ marker-width:0;}
}