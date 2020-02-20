Enable HTTPS protocol on FastAPI


For dev

1. Setup [mkcert](https://github.com/FiloSottile/mkcert)
2. ./run.sh

For prod (custom domain)

1. create ssl certificates [click here](https://www.linode.com/docs/security/ssl/install-lets-encrypt-to-create-ssl-certificates/)
2. ./run.sh # change certificate paths


For more info on https - https://www.uvicorn.org/settings/#https
Use mkcert for creating ssl certificates