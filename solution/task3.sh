find . -regex ".*\.txt" -exec basename {} ";" | sort -k1,1 -t.
