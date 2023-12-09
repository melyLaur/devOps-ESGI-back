FROM python:3.10-alpine

WORKDIR /app

COPY . /app

RUN echo "Installation of dependencies..."
RUN pip install --upgrade pip && pip install -r requirements/base.txt

RUN chmod +x ./start.sh

CMD ["./start.sh"]