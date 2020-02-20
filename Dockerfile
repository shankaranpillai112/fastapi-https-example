FROM python:3.8-alpine
COPY . /app
WORKDIR /app
RUN apk update && apk upgrade
RUN pip install -r requirements.txt
ENTRYPOINT [ "bash" ]
CMD ["run.sh"]