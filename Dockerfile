FROM python:3.9


RUN /usr/local/bin/python -m pip install --upgrade pip
COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt --no-cache-dir

WORKDIR /
COPY . .

EXPOSE 5000

CMD ["voila","--no-browser","--port=5000","/app/art-classifier-ui.ipynb"]
