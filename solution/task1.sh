#!/usr/bin/bash
@echo off
d="$(mktemp -d)"
tar -xf data/archive-part1.tar -C "$d"
unzip ./data/archive-part2.zip -d "$d"
tar -cz --directory="$d" -f 'data/archive-combined.tar.gz' "some"
