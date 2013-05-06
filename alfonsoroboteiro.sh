#!/bin/sh

git log --pretty=format:"%x09%x09%s" --date=short --since $1 --until $2 | sed -e 's/\[.*//' | sort | uniq