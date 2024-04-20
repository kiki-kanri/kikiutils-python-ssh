#!/bin/sh

python3.12 setup.py sdist bdist_wheel
python3.12 -m twine upload dist/*
