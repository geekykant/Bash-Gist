## Creating CRON job
`export EDITOR=vim` (for mac)

```bash
crontab -e #creates new cronjob
```

Setup Cron job as per the command
```
# ┌───────────── minute (0 - 59) 
# │ ┌───────────── hour (0 - 23) 
# │ │ ┌───────────── day of month (1 - 31) 
# │ │ │ ┌───────────── month (1 - 12) 
# │ │ │ │ ┌───────────── day of week (0 - 6) (Sunday to Saturday; 7 is also Sunday on some systems) 
# │ │ │ │ │ 
# │ │ │ │ │ 
# │ │ │ │ │ 
# * * * * * command_to_execute
```

To schedule for every minute,
```
*/1 * * * * /bin/bash /Desktop/task1.sh
```

Other useful commands

```
crontab -l #lists ongoing cron jobs
crontab -r #clears cron for current user
```
