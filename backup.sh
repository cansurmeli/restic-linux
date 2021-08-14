#!/bin/sh

source /home/can/.credentials/restic-credentials

sh /home/can/.restic/.01-restic_backup.sh
sh /home/can/.restic/.02-restic_forget.sh
sh /home/can/.restic/.03-restic_check.sh
