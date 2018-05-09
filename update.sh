#!/bin/bash

git pull
python setup.py install &>/dev/null
echo "Done!"
