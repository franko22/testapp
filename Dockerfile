FROM python:3
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV TEXT1 Frank
ENV TEXT2 demo RSVP!
ENV Ontoforce NV
RUN pip3 install -r requirements.txt
CMD python rsvp.py
