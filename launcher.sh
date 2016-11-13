#!/bin/bash
clear
echo 'Starting PerfAnalyzer...'
for i in $(ls -1 *csv)
do
	java -jar PerfAnalyzer.jar $i
done

