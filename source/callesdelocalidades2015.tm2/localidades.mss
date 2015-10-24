#osm{
    [zoom <= 19] {      
      line-join: round;
      line-cap: round;
      [zoom <= 19] { line-width: 16; comp-op: dst-out;}
      [zoom <= 17] { line-width: 14; comp-op: dst-out;}
      [zoom <= 16] { line-width: 10; comp-op: dst-out;}
      [zoom <= 15] { line-width: 8; comp-op: dst-out;}
      [zoom <= 14] { line-width: 6; comp-op: dst-out;}
      [zoom <= 13] { line-width: 4; comp-op: dst-out;}
      [zoom <= 12] { line-width: 3; comp-op: dst-out;}
      [zoom <= 11] { line-width: 1; comp-op: dst-out;}
      [zoom <= 10] { line-width: .5; comp-op: dst-out;}
     } 
}

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