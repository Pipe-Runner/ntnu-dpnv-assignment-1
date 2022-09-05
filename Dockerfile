FROM deepnote/python:3.9

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
RUN chmod +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
RUN sudo bash ./Miniconda3-py39_4.12.0-Linux-x86_64.sh -b -f -p /usr/local