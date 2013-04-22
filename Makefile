html:
	asciidoc index.txt

livehtml:
	livereload -p 8000 -b .

pdf:
	a2x -f pdf --xsl-file=fo.xsl --fop --fop-opts="-c fop.xconf" index.txt
