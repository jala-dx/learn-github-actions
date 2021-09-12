FROM python:3.8

COPY ./requirements.txt /webapp/requirements.txt

WORKDIR /webapp

COPY webapp/* /webapp

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
