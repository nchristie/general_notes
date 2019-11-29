#!/bin/bash
mdstring=".md"
emptystring=""

for x in {a..z}
    do
        echo "" >> README.md
        echo "## ${x}" >> README.md
        for filename in ${x}/*.md
            do
                myfilename=${filename/${x}\//$emptystring}
                myfilename=${myfilename/$mdstring/$emptystring}
                echo "- [${myfilename}][${myfilename}]" >> README.md
            done
    done

echo "" >> README.md

for x in {a..z}
    do
        for filename in ${x}/*.md
            do
                myfilename=${filename/${x}\//$emptystring}
                myfilename=${myfilename/$mdstring/$emptystring}
                echo "[${myfilename}]: https://github.com/nchristie/tech_notes/blob/master/${filename}" >> README.md
            done
    done
