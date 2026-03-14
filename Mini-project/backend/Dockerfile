FROM python:3.9-slim

WORKDIR / app

COPY . .

RUN pip install -r reqirement.txt

EXPOSE 5000

CMD ["python","app.py"]