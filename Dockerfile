FROM python:3.8-slim-buster
ADD ./python-project
WORKDIR /python-project
RUN pip install -r requirements.txt
CMD ["python", "./myapp.py"]
