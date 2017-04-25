# Start from this base
FROM python:2.7.12

RUN pip install numpy==1.12.1
RUN pip install scipy==0.19.0
RUN pip install pandas==0.19.2
RUN pip install statsmodels==0.8.0
RUN pip install pybedtools==0.7.9
