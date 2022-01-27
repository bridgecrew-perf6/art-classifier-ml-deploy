FROM python:3.9


RUN /usr/local/bin/python -m pip install --upgrade pip
COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt --no-cache-dir

WORKDIR /
COPY ./app .

EXPOSE 8866

CMD voila --port=8866 --Voila.ip=0.0.0.0 /art-classifier-ui.ipynb
