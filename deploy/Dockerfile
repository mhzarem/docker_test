# make docker images forom base image

FROM python

WORKDIR /usr/src/app

COPY ../ ./

RUN source venv/bin/activate
RUN pip intall django

CMD [ "python manage.py runserver" ]