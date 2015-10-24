#osm{
    [zoom <= 16] {      
      //line-join: round;
      //line-cap: round;
    [zoom = 16] { line-width: 15; comp-op: dst-out;}
     [zoom = 15] { line-width: 12; comp-op: dst-out;}
     [zoom = 14] { line-width: 10; comp-op: dst-out;}
     [zoom = 13] { line-width: 9; comp-op: dst-out;}
     [zoom = 12] { line-width: 8; comp-op: dst-out;}
     [zoom = 11] { line-width: 7; comp-op: dst-out;}
     [zoom = 10] { line-width: 5; comp-op: dst-out;}
     [zoom = 9] { line-width: 4; comp-op: dst-out;}
     [zoom = 8] { line-width: 4; comp-op: dst-out;}
     [zoom = 7] { line-width: 4; comp-op: dst-out;} 
    } 
    
}

#data {
  line-color: #ff0;
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
  [zoom>=16] { line-width: 3;
    
  }
  [circula='Un sentido']{
      marker-file: url(img/oneway20X8_y.svg);
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-placement:line;
      marker-max-error: 0.5;
      marker-spacing: 200;
      [zoom=16] { marker-transform: "scale(0.75)"; }
      [zoom=17] { marker-transform: "scale(1)"; }
      [zoom>17] { marker-transform: "scale(1.25)"; }
 }
}
