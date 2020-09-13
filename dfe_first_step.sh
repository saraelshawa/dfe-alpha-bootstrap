#!/bin/bash
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
export LD_LIBRARY_PATH
/scratch/research/tmp_apps/dfe-alpha-release-2.16/est_dfe -c $1