#!/bin/bash

virtualenv envtemp -p python3.4
source envtemp/bin/activate

pip install grip
grip readme.md --user-content --export index.html --title="Alexandre Decan"
deactivate

rm -r envtemp
