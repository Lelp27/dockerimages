#!/bin/bash

docker run --rm -it \
	-user root -e PASSWORD=wlq45503 \
	-p 5222:8787 -v kun:/home/kun \
	-v SeqDB:/home/seq -w /home/kun \
	tjdrns27/rstudio-server:v0.3