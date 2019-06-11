# Matlab Parallelism

Working some basic parallel workflows in matlab.

For this demo, we are pulling some live editor and other matlab workflows including some parallel examples.

Copy and paste the following into the job composer on rc.uab.edu to get the code to use for following along.
```
#!/bin/bash
# JOB HEADERS HERE
mkdir -p /data/user/$USER/rc-training-sessions

FOLDER=/data/user/$USER/rc-training-sessions/matlab-parallelism
URL=https://gitlab.rc.uab.edu/rc-training-sessions/matlab-parallelism.git

if [ ! -d "$FOLDER" ] ; then
    git clone "$URL" "$FOLDER"
else
    cd $FOLDER
    git pull "$URL"
fi
```