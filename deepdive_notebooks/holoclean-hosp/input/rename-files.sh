#!/bin/bash

# script to be placed into the input folder

	   for i in domain initvalue value #tuple
	   do
	   	mv $i/*.csv $i/$i.tsv
	   	mv $i/$i.tsv ../input/ 
	   	rm -r $i
	   done

echo $?