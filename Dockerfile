FROM python:3.9.11-alpine
WORKDIR /code
ADD . /code
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 5000
COPY . .
CMD ["python", "app.py"]