FROM pypy:2

RUN pip install --upgrade pip
RUN pip install enum34

ADD . /usr/src/myapp
