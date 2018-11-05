jekyll build --config=_config.yml,_sfuconfig.yml
rsync --delete -avz _site/ amiralis@fraser.sfu.ca:/home/amiralis/pub_html
