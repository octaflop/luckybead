#!/bin/sh
for i in `ls *.less`
do
	less $i > $i.css
done
