#!/bin/bash

link_files () {
	link_text=$1
	for d in */; do
		sed -i -e "s/ $link_text/ $link_text[$link_text]/g" $d*;
	done
}

for d in */; do 
	for filename in $d*; do 
		str1="${filename/.md/}"; 
		link_text="${str1/*\//}";
		link_files $link_text
	done; 
done

