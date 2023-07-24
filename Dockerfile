
FROM python:3
Run pip install django==3.2
COPY . .
RUN python3 manage.py migrate
CMD ["python3", "manage.py" , "runserver", "0.0.0.0:8000"]

