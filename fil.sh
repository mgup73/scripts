#!/bin/bash
vim ab.txt
ls -l | grep -v '^d' > ab.txt
for  b.txt in ./* ; do
    mv "$file" "$(echo $file|sed -e 's/\([A-Z]\)/_\L\1/g' -e 's/^.\/_//')"
done
