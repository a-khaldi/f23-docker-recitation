# specifies the Parent Image from which you are building.
FROM python:3.9

# specify the working directory for the image
WORKDIR /code

# TODO

COPY requirements.txt /code/requirements.txt

RUN pip install -r requirements.txt


# TODO