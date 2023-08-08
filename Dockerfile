FROM python:3.9

WORKDIR /git

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/Bhavyakp321/sample.git .

CMD ["python", "p1.py"]


