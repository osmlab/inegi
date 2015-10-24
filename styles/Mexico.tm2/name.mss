@namemx: '[NOMVIAL]';  
@text: #fff;
// Fonts //
@sans: 'Source Sans Pro Regular';
//inegi capa de localidades
#inegi{
  [zoom >18] {
  text-name: @namemx;
  text-face-name: @sans;
  text-placement: line; 
  text-fill: @text;
  text-halo-fill:#000;
  text-halo-radius:1;
  [zoom =19] {  text-size: 10;}
  [zoom >=20] {  text-size: 18;}
 //text-dx:-5;
  text-dy:-12;
  text-avoid-edges: true; 
  }
}

//data = capa de red vial
@nameredvial: '[dato]';  
#red{
  [zoom >=13] {
  text-name: @nameredvial;
  text-face-name: @sans;
  text-placement: line; 
  text-fill: @text;
  text-halo-fill:#000;
  text-halo-radius:1;
  [zoom >=13]{ text-size: 12;}
  [zoom =14] {  text-size: 14;}
  [zoom =15] {  text-size: 16;}
  [zoom =16] {  text-size: 18;}
  [zoom =17] {  text-size: 18;}
  [zoom >17] {  text-size: 18;}
 //text-dx:-5;
  text-dy:-12;
  text-avoid-edges: true; 
  }
}