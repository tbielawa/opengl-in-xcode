#!/usr/bin/make

html:
	xsltproc --xinclude -o index.html ./xsl/docbook-html.xsl ./xml/ogl-xcode.xml
