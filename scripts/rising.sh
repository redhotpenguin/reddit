#!/bin/bash

cd /home/reddit/reddit/r2
/usr/local/bin/paster run run.ini r2/lib/rising.py -c "set_rising()"
