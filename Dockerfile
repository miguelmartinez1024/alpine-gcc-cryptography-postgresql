FROM python:3.8.5-alpine

# for pandas
RUN apk --update add g++ --no-cache

# for cryptography 
RUN apk add gcc musl-dev python3-dev libffi-dev openssl-dev cargo --no-cache

# for postgresql
RUN apk add postgresql-dev gcc python3-dev musl-dev --no-cache

RUN pip install pandas
