#!/bin/bash

## blog.samourai.is
wget -i list_blog.samourai.is.txt \
  --warc-file=blog.samourai.is \
  --warc-cdx \
  --page-requisites \
  --html-extension \
  --convert-links \
  --execute robots=off \
  --span-hosts \
  --domains=cdn.jsdelivr.net,blog.samourai.is \
  --user-agent=Mozilla \
  --wait=1 \
  --random-wait

## oxtresearch.com
wget -i list_oxtresearch.com.txt \
  --warc-file=oxtresearch.com \
  --warc-cdx \
  --page-requisites \
  --html-extension \
  --convert-links \
  --execute robots=off \
  --span-hosts \
  --domains=cdn.jsdelivr.net,oxtresearch.com,miro.medium.com \
  --user-agent=Mozilla \
  --wait=1 \
  --random-wait
