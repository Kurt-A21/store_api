FROM python:3.12
EXPOSE 8080
WORKDIR /app
RUN pip install flask
COPY . .
CMD ["flask", "run", "--host", "0.0.0.0" ]
