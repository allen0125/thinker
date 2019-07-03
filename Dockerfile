FROM python:3.7

RUN mkdir /code
COPY ./requirements.txt /code
WORKDIR /code
RUN pip install -r requirements.txt
ADD . /code
EXPOSE 8000