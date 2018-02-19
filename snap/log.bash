#!/bin/bash -e

exec tail -c +0 -F ${SNAP_DATA}/.mynt/mynt.log
