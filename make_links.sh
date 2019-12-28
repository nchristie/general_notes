#!/bin/bash

link_files (link_text) {
	for d in */; do
		sed -i -e 's/$link_text/link_text/g' $d*
	done
}


for d in */; do 
	for filename in $d*; do 
		str1="${filename/.md/}"; 
		str2="${str1/*\//}";
	done; 
done

