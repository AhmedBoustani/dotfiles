#!/bin/bash

a=$1

read -p "repository ($a)" q
a=${q:-$a}
echo $a
