@name: '[dato]';  
@text: #fff;
// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';
#red{
  [zoom >=13] {
  text-name: @name;
  text-face-name: @sans;
  text-placement: line; 
  text-fill: @text;
  text-halo-fill:#000;
  text-halo-radius:1;
  [zoom >=13]{ text-size: 12;}
  [zoom =14] {  text-size: 14;}
  [zoom =15] {  text-size: 16;}
  [zoom =16] {  text-size: 18;}
  [zoom =17] {  text-size: 20;}
  [zoom >17] {  text-size: 22;}
 //text-dx:-5;
  text-dy:-12;
  text-avoid-edges: true; 
  }
}