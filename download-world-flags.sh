#!/bin/bash

while read country;
  do
  curl -s "http://www.flagpictures.org/downloads/print/${country}1.jpg" > "flags/${country}.jpg"
  echo "${country} √"
done < countries.txt
