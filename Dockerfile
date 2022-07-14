FROM python:alpine

EXPOSE 8000

COPY . .

CMD ["python", "-m", "http.server", "--bind", "0.0.0.0", "--directory", "serve"]
