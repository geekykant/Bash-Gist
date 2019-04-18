# Bash Guide (Handy guide for Dev)


### a. Reading input
```bash
$ read var_name  #asks to input variable value
$ echo $var_name
$ echo "Hello, $var_name"
```

### b. [Crontab](cron/README.md)
Schedule automatically running jobs/scripts for the system background.
```bash
$ crontab -e  #create new cronjob
```

### c. Wget
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

### c. Piping & Grep
Piping takes the raw output into the next command. Grep filters output text with matched pattern.
```bash
$ cat *.html | grep "Secret"  #prints all line containing 'Secret'
```

### d. Piping as input for program
```bash
$ python -c "print 'kelox'" | python name.py 
What's your name? 
Welcome, kelox

$ echo solo | python name.py 
What's your name? 
Welcome, solo
```

### e. Sed (Stream Editor)
Performs searching, find and replace, insertion or deletion.
```bash
$ sed -i 's/old-text/new-text/g' input.txt.
$ cat *.html | sed 's/yooo/yasss/g' .   #replaces yooo with yasss
```
