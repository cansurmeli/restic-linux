#!/usr/bin/env bash

source .00-restic_credentials

sh ./.01-restic_backup.sh
sh ./.02-restic_forget.sh
sh ./.10-restic_forget.sh
sh ./.11-restic_check.sh

exit 0
