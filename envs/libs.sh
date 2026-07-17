#!/usr/bin/env bash
set -e
source ~/miniconda3/etc/profile.d/conda.sh
conda activate lrseq_cr

LIB="/mnt/c/NGS_sequencing_CR/PC-settings"

pip install -e "$LIB/sy-lib-2024-04-29-ae18bb2-without-git"
pip install -e "$LIB/sy-scripts-2022-03-13-d8c1735-without-git"