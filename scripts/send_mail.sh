#!/bin/bash

cd /home/reddit/reddit/r2
/usr/local/bin/paster run run.ini r2/lib/emailer.py -c "send_queued_mail()"
