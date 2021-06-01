#!/bin/bash
rm mr-out*
go run -race mrsequential.go wc.so pg*.txt
head -n5 mr-out-0
