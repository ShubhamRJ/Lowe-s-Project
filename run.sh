service mysql start
mysql < startup.sql
docker build -t restapiwithcrud:1.0 -f Dockerfile .
docker run --network="host" -t restapiwithcrud:1.0