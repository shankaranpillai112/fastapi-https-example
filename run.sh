cd certificates && bash gen-cert.sh
cd ../ && uvicorn src.api:app --host 0.0.0.0 --port 5000 --ssl-keyfile="certificates/key.pem" --ssl-certfile="certificates/cert.pem"