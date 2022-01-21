# Collection of docker images for SBLab at KRIBB

## Vim_base

From Ubuntu:20.04

The basement image for python, vim scripting.
with fisa-vim installed plugin for python.

## ont_base

From Vim_base:v0.2

with python-vim environment
install tools for Nanopore drived sequence handling tools

 | program = pysam, samtools, minimap2, medaka, nanopack

## python-base

Instead of it, Use Vim_base for python.

### Build 

```
docker build -t haseong/python-base:v0.1 .    
```
You can change the [ID/name:tag] as you like. The build process will take around 30min or more. You can also download the image as follows.

```
docker pull haseong/python-base:v0.1
```