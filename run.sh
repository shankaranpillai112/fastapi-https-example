cd certificates && bash gen-cert.sh
uvicorn src.api:app --ssl-keyfile="certificates/example.com+4-key.pem" --ssl-certfile="certificates/example.com+4.pem"