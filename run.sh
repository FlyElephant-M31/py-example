#!/bin/sh
python --version >> result.dat
python test.py >> result.dat 2>&1
