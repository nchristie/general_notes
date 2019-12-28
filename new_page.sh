#!/bin/bash

word=$1

tc() { set ${*,,} ; echo ${*^} ; }

tcword=${word^}

template="## What is $tcword?\n\n## Links\n\n## Tutorials\n\n<!-- Embedded links -->\n[1]: https://github.com/nchristie/tech_notes/blob/master/x/xxx.md\n" 

folder=${word:0:1}

echo -e $template >> $folder/$1.md
