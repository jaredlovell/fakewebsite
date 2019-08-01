#!/bin/bash
echo "<html><body>" > index.html
echo "    <h1>" >> index.html
cat index.src >> index.html
echo "    </h1>" >> index.html
echo "<br> build #${BUILD_NUMBER} on `date`" >> index.html
echo "</html></body>" >> index.html

