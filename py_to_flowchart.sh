#!/bin/bash

# static path
for f in /home/dan/Documents/NeuroBriz/descr/test/*.py; 
do
	python3 -m pyflowchart "$f" > $(echo "$f" | cut -d '.' -f 1).d
done;
python3 main.py /home/dan/Documents/NeuroBriz/descr/test/
