FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

COPY . .

EXPOSE 8000

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD python main.py