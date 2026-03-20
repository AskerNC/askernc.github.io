#!/bin/bash
# Compile CV and copy to website assets
cd "$(dirname "$0")"
mkdir -p out_dir
pdflatex -output-directory=out_dir cv.tex
cp out_dir/cv.pdf ../assets/pdf/Christensen_CV.pdf
echo "CV compiled and copied to assets/pdf/Christensen_CV.pdf"
