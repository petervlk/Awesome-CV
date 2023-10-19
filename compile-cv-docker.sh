#!/bin/bash

docker run --rm -i -w "/doc" -v "$PWD":/doc texlive/texlive make
