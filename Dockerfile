FROM python:alpine

EXPOSE 8000

CMD ["python", "-m", "http.server"]
