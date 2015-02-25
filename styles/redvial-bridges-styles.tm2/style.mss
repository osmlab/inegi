#data {
  line-color: #ff0;
  line-join: round;
  line-cap: round;
  [zoom=5] {line-width:0.5;}
  [zoom=6] {line-width:0.6;}
  [zoom=7] {line-width:0.7;}
  [zoom=8] {line-width:0.8;}
  [zoom=9] {line-width:0.9;}
  [zoom=10] { line-width: 1;}
  [zoom=11] { line-width: 1.5;}
  [zoom=12] { line-width: 1.8;}
  [zoom=13] { line-width: 2; 
      [desc_sup !='Pavimentada']{
      line-dasharray: 1,2;
    } 
  }
  [zoom=14] { line-width: 2; 
      [desc_sup !='Pavimentada']{
      line-dasharray: 1,2.5;
    } 
  }
  [zoom>=15] { line-width: 3;
      [desc_sup !='Pavimentada']{
      line-dasharray: 1,3;
    }
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

#bridges{
  [zoom<14] { marker-width: 0;}
  [zoom>=15] { marker-width: 30;}
  [zoom=16] { marker-width: 35;}
  [zoom=17] { marker-width: 40;}
  [zoom>=18] { marker-width: 40;}
  marker-fill: #ebebf5;
  marker-line-width: 1;
  marker-line-opacity: .2;
  marker-opacity: .5;   
}
