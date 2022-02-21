#!/usr/bin/env bash

restic backup / \
	--quiet \
	--exclude-caches \
	--exclude='/dev' \				# hardware conneccted
	--exclude='/lost+found' \		# files due to unexpected shut-down
	--exclude='/media' \			# temporary mount directory
	--exclude='/mnt' \				# temporary mount directory
	--exclude='/proc' \				# virtual file-system 
	--exclude='/run' \				# early-runtime-dir
	--exclude='/sys' \				# virtual filesystem
	--exclude='/tmp' \				# temporary storage
	--exclude='/var/spool' \		# temporary system files
	--exclude='/var/run' \			# temporary system files
	--exclude='/var/tmp'			# temporary system files
