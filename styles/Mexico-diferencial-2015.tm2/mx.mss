//capa osm
#road{
    [zoom <= 19] {      
      line-join: round;
      line-cap: round;
      //[zoom = 19] { line-width: 16; comp-op: dst-out;}
      [zoom = 18] { line-width: 15; comp-op: dst-out;}
      [zoom = 17] { line-width: 14; comp-op: dst-out;}
      [zoom = 16] { line-width: 10; comp-op: dst-out;}
      [zoom = 15] { line-width: 10; comp-op: dst-out;}
      [zoom = 14] { line-width: 9; comp-op: dst-out;}
      [zoom = 13] { line-width: 8; comp-op: dst-out;}
      [zoom = 12] { line-width: 7; comp-op: dst-out;}
      [zoom = 11] { line-width: 6; comp-op: dst-out;}
      [zoom = 10] { line-width:4; comp-op: dst-out;}
      [zoom = 9] {line-width:4;comp-op: dst-out;}
      [zoom = 8] {line-width:3;comp-op: dst-out;}
      [zoom = 7] {line-width:3;comp-op: dst-out;}
      [zoom = 6] {line-width:2;comp-op: dst-out;}
      [zoom = 5] {line-width:1;comp-op: dst-out;}
     } 
}
//inegi capa de localidades
#inegi {
    line-color: #ffff00;
    line-join: round;
    line-cap: round;
    [zoom>=11] { line-width: 1; }
    [zoom>=12] { line-width: 1; }
    [zoom>=13] { line-width: 1; }
    [zoom>=14] { line-width: 1.5; }
    [zoom>=15] { line-width: 2; }
    [zoom>=15] { line-width: 2; }
    [zoom>=15] { line-width: 2; }
  }
//data, capa de red vial
#data{
  line-color: #ffff00;
 // line-join: round;
 // line-cap: round;
  [zoom=5] {line-width:0.5;}
  [zoom=6] {line-width:0.6;}
  [zoom=7] {line-width:0.7;}
  [zoom=8] {line-width:0.8;}
  [zoom=9] {line-width:0.9;}
  [zoom=10] { line-width: 1;}
  [zoom=11] { line-width: 1.5;}
  [zoom=12] { line-width: 1.8;}
  [zoom=13] { line-width: 2;}
  [zoom>=14] { line-width: 2;}
  [zoom>=16] { line-width: 3;}
}
