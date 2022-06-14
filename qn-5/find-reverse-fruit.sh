#!/bin/bash
grep "$3" $1 | sort -r > $2
