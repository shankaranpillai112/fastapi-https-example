# wget https://github.com/FiloSottile/mkcert/releases/download/v1.4.1/mkcert-v1.4.1-linux-amd64 -O mkcert
./mkcert -cert-file cert.pem -key-file key.pem example.com myapp.dev localhost 127.0.0.1 ::1
