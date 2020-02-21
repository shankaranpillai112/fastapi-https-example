import requests


verify = "/home/midas-tech/.local/share/mkcert/rootCA.pem"
res = requests.get("https://localhost:5000/ssl_enabled", verify=verify)
print(f"Response: {res.text}")
