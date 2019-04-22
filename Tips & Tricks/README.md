### a. Similar file name search/remove
```bash
$ ls *.html       #prints all html files in the directory
download.html
ABNDResourcesList.html		index (1).html
download (1).html		index (2).html
download (2).html		index.html
download (3).html

$ rm download*.html      #delete all html files starting with 'download'
```

### b. Copy to clipboard
```bash
$ transfer yellow_mi_band_3-min.png | pbcopy    #for mac 'pbcopy'
$ transfer yellow_mi_band_3-min.png | xclip     #for linux 'xclip'
```
