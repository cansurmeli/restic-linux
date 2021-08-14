#!/usr/bin/env bash

restic backup / \
	--quiet \
	--exclude-caches \
	--exclude='/dev' \
	--exclude='/lost+found' \
	--exclude='/media' \
	--exclude='/mnt' \
	--exclude='/proc' \
	--exclude='/run' \
	--exclude='/sys' \
	--exclude='/tmp' \
	--exclude='/var/spool' \
	--exclude='/var/run' \
	--exclude='/var/tmp'
