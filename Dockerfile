FROM qa_base

ADD . /root/DrQA

RUN cd /root/DrQA &&  \
    pip install -r requirements.txt  \
    &&  python setup.py develop
