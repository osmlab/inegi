Map {
  background-color: #000;
}

#data {
  line-width: 1;

    line-color: #fff;
      marker-file: url(img/oneway20X8_y.svg);
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-placement:line;
      marker-max-error: 0.5;
      marker-spacing: 100;
      [zoom=16] { marker-transform: "scale(0.75)"; }
      [zoom=17] { marker-transform: "scale(1)"; }
      [zoom>17] { marker-transform: "scale(1.25)"; }
}

#manproh {
  line-width: 1;
  line-color: rgba(85,204,85,0.5);
      marker-file: url(img/oneway20X8_y.svg);
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-placement:line;
      marker-max-error: 0.5;
      marker-spacing: 100;
      [zoom=16] { marker-transform: "scale(0.75)"; }
      [zoom=17] { marker-transform: "scale(1)"; }
      [zoom>17] { marker-transform: "scale(1.25)"; }
}

