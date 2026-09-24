#!/bin/bash

# Build Fortran index website
ford Fortran_index.md

# Build Fortran-lang website
cd fortran_lang_webpage
python3 build.py en
