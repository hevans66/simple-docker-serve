FROM python:alpine

EXPOSE 22

COPY . .

CMD ["python", "-m", "http.server", "--bind", "0.0.0.0", "--directory", "serve", "22"]
