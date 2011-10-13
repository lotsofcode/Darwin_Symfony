hash pear 2>&- || { echo >&2 "I require pear but it's not installed.  Aborting."; exit 1; }

pear install pear.zfcampus.org/zf