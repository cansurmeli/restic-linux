#!/usr/bin/env bash

source /home/can/.credentials/restic-credentials

sh ./.01-restic_backup.sh
sh ./.10-restic_forget.sh
sh ./.11-restic_check.sh

exit 0
