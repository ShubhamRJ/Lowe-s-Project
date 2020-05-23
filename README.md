# Lowe-s-Project

This is a simple web application using Springboot, JPA, MySQL used to show basic CRUD operations using REST API.
The web application is dockerized and it listens to a MySQL server running on the host machine.

## Pre-Installations:
The application requires docker and mysql to be install on host machine. Run the setup.sh (Use sudo if required) script to install if not present;

## How to run:
Run the run.sh script to run the web application as follows.

1. Clone the repo to your local machine
2. cd into the repo root directory
3. Run following command : bash run.sh (use sudo depending on docker and mysql privileges)

It starts a mysql server and creates a mysql database. It inserts some data for testing purposes. It then builds a docker container and runs the Springboot web application inside it. The docker container uses host network to run and hence is able to listen to the mysql server.