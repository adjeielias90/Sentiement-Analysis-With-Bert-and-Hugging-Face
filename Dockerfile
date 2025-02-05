
FROM python

WORKDIR /program

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "./api.py"]