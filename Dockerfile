FROM python:3.9


RUN /usr/local/bin/python -m pip install --upgrade pip
COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt --no-cache-dir

COPY . /app

EXPOSE 8866
CMD ["voila","--no-browser","--port=$PORT","/app/art-classifier-ui.ipynb"]
