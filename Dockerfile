FROM node
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install nltk requests numpy
RUN python3 -m nltk.downloader all