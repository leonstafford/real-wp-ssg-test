#!/bin/sh

DOC_ROOT=/var/www/html
EXPORT_DIR="/tmp/output_$(date +%s)"

mkdir -p "$EXPORT_DIR"

# TODO: changed idea here, replace
# # site root
# php $DOC_ROOT/index.php > "$EXPORT_DIR/index.html"
# 
# # a post
# mkdir -p "$EXPORT_DIR/hello-world"
# php $DOC_ROOT/index.php?p=1 > "$EXPORT_DIR/hello-world/index.html"
# 
# # author page
# mkdir -p "$EXPORT_DIR/author/admin/"
# php $DOC_ROOT/index.php?author=1 > "$EXPORT_DIR/author/admin/index.html"
# 
# # static files
# # cp $DOC_ROOT/favicon.ico > "$EXPORT_DIR/favicon.ico"
# 
# 
# # some WP default permalinks and ugly links
# 
# # /                               -> index.php
# # /favicon.ico                    -> favicon.ico
# # /hello-world/                   -> index.php?p=1
# # /author/admin/                  -> index.php?author=1
# # /category/uncategorized/        -> ?cat=1
# # /2021/
# # /2021/01/
# # /2021/01/21/
# # /author/admin/page/1/
# # /blog/page/1/
# # /category/uncategorized/page/1
