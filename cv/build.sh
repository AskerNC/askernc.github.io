#!/bin/bash
# Compile CV and copy to website assets (this doesn't seem to be working)
cd "$(dirname "$0")"
mkdir -p out_dir
pdflatex -output-directory=out_dir cv.tex
cp out_dir/cv.pdf ../assets/pdf/cv.pdf
echo "CV compiled and copied to assets/pdf/cv.pdf"
