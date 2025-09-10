#!/bin/bash
quarto render
ghp-import -c blenderbook.madebykim.kr -f -n -o -p _site
