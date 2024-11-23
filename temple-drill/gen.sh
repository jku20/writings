#!/bin/sh
sed -e 's/<!--tab-->/\&nbsp;\&nbsp;\&nbsp;\&nbsp;/g' temple-drill.md | pandoc -f markdown -o temple-drill.pdf
