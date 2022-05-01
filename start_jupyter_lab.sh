#!/bin/sh

rm -rf nohup.out
nohup jupyter lab --notebook-dir='/home/jhlee/' --no-browser --port=8889 --ip=green.snu.ac.kr &

#nohup jupyter lab --notebook-dir='/home/jhlee/' --no-browser --port=8889 --ip=165.132.24.134.xip.io &


