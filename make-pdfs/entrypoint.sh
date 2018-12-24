#!/bin/sh
set -e

sh -c "make"
sh -c "make songbook"
sh -c "find bahai-songs -maxdepth 2"