cat return.txt | grep "address" | grep "        " | awk -F '\"' '{print "python zeronet.py siteDownload", $4}' > zitedownload.sh
