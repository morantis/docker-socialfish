FROM ubuntu:16.04

RUN git clone https://github.com/xillwillx/skiptracer.git

RUN cd skiptracer
RUN pip install -r requirements.txt
RUN python skiptracer.py