FROM python:3

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

WORKDIR ./mirrortext/flask/

EXPOSE 80

CMD ["python","./executable.py"]
