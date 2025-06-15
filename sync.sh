#!/bin/sh

rsync \
  --no-group --no-owner --no-perms --no-times \
  --checksum --backup \
  -a .config/ ~/.config/
