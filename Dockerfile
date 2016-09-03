FROM python:3.5.2
MAINTAINER Prachi Hada "hada.prachi@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
