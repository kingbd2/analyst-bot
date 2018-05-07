#!/usr/bin/env bash
unzip -qc "$1" ppt/slides/slide*.xml | xml2json > data.json


#sort | 
#head -n 2 | 
#grep -oP '(?<=\<a:t\>).*?(?=\</a:t\>)' |
#tr '[:upper:]' '[:lower:]' | 
#grep -oE '\w+'


