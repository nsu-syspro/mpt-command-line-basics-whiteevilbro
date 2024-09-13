find . -type f -regex ".*/foo\.txt" -exec cat {} ";"
find . -type f -regex ".*/bar\.txt" -exec cat {} ";"
find . -type f -regex ".*/baz\.txt" -exec cat {} ";"

