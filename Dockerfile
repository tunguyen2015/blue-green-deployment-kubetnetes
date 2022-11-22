# FROM python:alpine
# WORKDIR /app
# COPY requirments.txt requirments.txt
# RUN pip install -r requirments.txt
# COPY . .
# CMD python testwillapp.py

FROM nginx
COPY . /usr/share/nginx/html
