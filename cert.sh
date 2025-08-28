mkdir ssl
chmod 777 ssl
cd ssl
openssl req -nodes -new -x509 -keyout key.pem -out cert.pem -subj "/C=US/ST=State/L=City/O=company/OU=Com/CN=www.testserver.local"
chmod 777 *.*
