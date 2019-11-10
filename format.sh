cp $1 $1.tmp
./clang-format -style=file $1 > /tmp/$(basename "$1")
cp /tmp/$(basename "$1") $1
