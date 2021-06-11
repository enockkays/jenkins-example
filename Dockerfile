FROM python:3.6-alpine

RUN pip install requests

COPY py_test.py /

CMD [ "python", "py_test.py" ]
