docker run --rm -it -d -p 8888:8888  --name jl -v c:\mydocs\2019\dev:/home/python/dev haseong/python-dl:v4 jupyter lab --no-browser --allow-root --ip=0.0.0.0 --notebook-dir=/home/python/dev --NotebookApp.token=