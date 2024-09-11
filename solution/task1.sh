#!/usr/bin/bash
d="$(mktemp -d)"
tar -xf data/archive-part1.tar -C "$d"
unzip ./data/archive-part2.zip -d "$d"
tar -czf 'data/archive-combined.tar.gz' "$d/some"
