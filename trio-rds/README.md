# Trio-task

This is a Flask application that is set up and configured to work with an external database and nginx. Using a docker-compose.yaml that will bring the nginx and python services up and allow the app to run on port `80`, and an external RDS instance, deploy this app in an AWS environment.

> Note: You will need to set an environment variable called `DATABASE_URI` which should be a string of the form `mysql+pymysql://root:password@34.243.176.56:3306/flask-db`
> Where `password` is replaced with your password, `34.243.176.56` is replaced with the IP address of your RDS and `flask-db` is replaced with your database name.
