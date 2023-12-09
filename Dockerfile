FROM python:3.10

WORKDIR /app

COPY . /app

#EXPOSE 8000

RUN pip install --upgrade pip

RUN pip install -r requirements/base.txt

RUN chmod +x ./start.sh

CMD ["./start.sh"]