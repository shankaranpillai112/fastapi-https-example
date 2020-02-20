FROM python:3.8-alpine
COPY . /app
WORKDIR /app
RUN apk update && apk upgrade
RUN pip install fastapi uvicorn
ENTRYPOINT [ "python" ]
CMD ["run.py"]