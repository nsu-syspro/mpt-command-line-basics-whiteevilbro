find . -name "*.txt" -type f -exec basename {} ";" | sort -k1,1 -t.
