FROM python:3.7
ADD . /code
WORKDIR /code
COPY -a /my-voice-analysis/. /code
RUN pip install -r requirements.txt
CMD python app.py
