#!/bin/bash

rm axos_core.db*
rm axos_core.file*

echo "repo-add"
repo-add -n -R axos_core.db.tar.gz *.pkg.tar.zst
# mv axos_core.db.tar.gz axos_core.db
# mv axos_core.file.tar.gz axos_core.file


echo "####################################"
echo "#	    Repo Updated! Goodbye!	     #"
echo "####################################"
