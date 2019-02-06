
FROM python:3.6-slim

WORKDIR /app

COPY . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

RUN apt update
RUN apt install -y curl

CMD ["bash"]



