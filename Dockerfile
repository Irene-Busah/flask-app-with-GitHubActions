FROM python:3.9-slim

# setting the working directory
WORKDIR /app

# copying the current directory into the container
COPY . /app

# installing the flask
RUN pip install flask

# exposing the PORT
EXPOSE 5000

# running the app
CMD [ "python", "app.py" ]
