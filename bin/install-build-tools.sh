hash pear 2>&- || { echo >&2 "I require pear but it's not installed.  Aborting."; exit 1; }

pear config-set auto_discover 1

pear install pear.phing.info/phing
pear install pear.phpunit.de/PHPUnit
pear install PHP_CodeSniffer
pear install pear.docblox-project.org/DocBlox-0.15.1
pear install pear.michelf.com/MarkdownExtra