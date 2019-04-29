FROM python:3.6.8

WORKDIR /app

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

RUN python -m spacy download en_core_web_sm

RUN python3 -m spacy download en
