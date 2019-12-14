#!/bin/bash
#https://tiddlywiki.com/static/WebServer%2520Authorization.html
# tiddlywiki idlogigWiki --listen host=0.0.0.0 port=3001
# credentials=myusers.csv  "readers=(anon)" writers=admin
tiddlywiki idlogigWiki --listen host=0.0.0.0 port=3001 credentials=myusers.csv "readers=(anon)" writers=hbaocr
