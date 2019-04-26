FROM python:3.7

RUN apt-get -y install git
RUN apt-get -y install sqlite3
RUN apt-get install gunicorn
RUN git clone https://github.com/sambapython/automl.git
RUN pip install -r ./automl/requirements.txt 
