<<<<<<< HEAD
#!/bin/sh

source /home/can/.credentials/restic-credentials

sh /home/can/.restic/.01-restic_backup.sh
sh /home/can/.restic/.02-restic_forget.sh
sh /home/can/.restic/.03-restic_check.sh
=======
#!/usr/bin/env bash

source .00-restic_credentials

sh ./.01-restic_backup.sh
sh ./.02-restic_forget.sh
sh ./.10-restic_forget.sh
sh ./.11-restic_check.sh

exit 0
>>>>>>> 8f5f5d6a2ef3cfa0b1504d30ae40a2bd29efbbc0
