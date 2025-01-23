#!/bin/bash

docker run --rm -i -w "/doc" -v "$PWD":/doc texlive/texlive:TL2023-historic make
