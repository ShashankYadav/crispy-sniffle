#!/bin/bash
echo "Running command on us155"
ssh -F /var/lib/jenkins/config arastra@us155.sjc -C "a4 mut status -m syadav.fix-autosubmitted-emails.0"
