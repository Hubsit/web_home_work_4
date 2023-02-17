FROM python:3.10

COPY . .

RUN pip install -r requirements.txt

EXPOSE 3000

ENTRYPOINT ["python", "main.py"]