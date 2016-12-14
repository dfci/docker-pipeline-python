# Start from this base
FROM python:2.7

RUN pip install numpy==1.11.2
RUN pip install pandas==0.19.0
RUN pip install pybedtools==0.7.8
