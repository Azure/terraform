FROM alpine

ENV FLASK_ENV=development

WORKDIR /app/ 
COPY . /app

RUN apk add --update --no-cache build-base python3-dev python3 libffi-dev libressl-dev bash git gettext curl \
 && curl -O https://bootstrap.pypa.io/get-pip.py \
 && python3 get-pip.py \
 && pip install -r requirements


CMD ["python3","sayhello.py"]
