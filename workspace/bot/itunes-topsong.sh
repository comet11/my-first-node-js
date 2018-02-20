
#!/bin/bash
dirname="/home/ubuntu/workspace/itunes-topsong-rss"
mkdir -p $dirname
filename= "${dirname}/hourly-ranking-'date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -H $filename "User-Agent: CrawlBot ; saehoso108@gmail.com" -o $filename https://itunes.apple.com/jp/rss/topsongs/limit=10/xml
