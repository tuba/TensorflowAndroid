#!/bin/sh
find . -type f -iname "*.proto" -exec protoc --cpp_out=. {} \;