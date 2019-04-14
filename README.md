# Bash Guide (Handy guide for Dev)

### a. [Crontab](cron/README.md)
Schedule automatically running jobs/scripts for the system background.
```bash
$ crontab -e  #create new cronjob
```

### b. Wget
Download basically anything and everything on web.
```bash
$ wget -m -p -E -k www.example.com
```
The optional arguments are
```
-m, --mirror            Turns on recursion and time-stamping, sets infinite 
                          recursion depth, and keeps FTP directory listings.
-p, --page-requisites   Get all images, etc. needed to display HTML page.
-E, --adjust-extension  Save HTML/CSS files with .html/.css extensions.
-k, --convert-links     Make links in downloaded HTML point to local files.
```

To download complete website html only,
```
$ wget -m www.ktustudy.in
```
