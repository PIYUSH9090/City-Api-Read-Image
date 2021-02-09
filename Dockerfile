# Docker will install python-slim-buster
FROM python:3.6-slim-buster

# Then data will cpoied from current to app directory
COPY . /app

# Now working directory is app 
WORKDIR /app

# Installing dependences from requirements.txt
RUN pip install -r requirements.txt

# It will run the python program on this server($PORT)
CMD python app.py runserver 0.0.0.0:8080
