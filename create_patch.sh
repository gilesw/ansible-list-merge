#!/bin/sh
diff -ruN ansible-2.3.1.0/ ansible-2.3.1.0-list-merge/ > ../ansible-list-merge.patch

echo "../ansible-list-merge.patch"


