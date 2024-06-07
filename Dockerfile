FROM python:3.10.14-alpine3.20
WORKDIR /app
COPY  requirements.txt ./
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python3", "./services/products.py"]