#!/bin/bash
PYTHON_BIN=/usr/bin/python3
if [ -x $PYTHON_BIN ]; then
	cat $1 | $PYTHON_BIN -m json.tool
fi
