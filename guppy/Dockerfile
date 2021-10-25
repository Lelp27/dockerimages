FROM ubuntu:18.04

RUN apt-get update --fix-missing \
    && apt-get install -y vim wget lsb-release \
    && export PLATFORM=$(lsb_release -cs)
RUN apt-get install gnupg gnupg1 gnupg2
RUN wget -O- https://mirror.oxfordnanoportal.com/apt/ont-repo.pub | apt-key add -
RUN echo "deb http://mirror.oxfordnanoportal.com/apt ${PLATFORM}-stable non-free" | sudo tee /etc/apt/sources.list.d/nanoporetech.sources.list
RUN apt-get update --fix-missing

RUN apt-get install -y ont-guppy
RUN curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# clean
RUN apt-get autoremove -y \
    && apt-get clean \
    && rm -rf /usr/local/src/*

RUN echo "alias ll='ls -al'" >> ~/.bashrc
RUN echo "export LS_COLORS=\"di=00;36:fi=00;37\"" >> ~/.bashrc

#CMD runserver.sh
#ENTRYPOINT ["/work/entrypoint.sh"]


