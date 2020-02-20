from fastapi import FastAPI


app = FastAPI()


@app.get("/")
def index():
    return {"response": "Success"}


@app.get("/ssl_enabled")
def ssl():
    return {"response": "this is behind SSL"}

