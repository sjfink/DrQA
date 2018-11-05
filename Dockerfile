FROM tedder42/ubuntu-python3-scipy

ADD . /root/DrQA

RUN cd /root/DrQA &&  \
    pip install -r requirements.txt  \
    &&  python setup.py develop
