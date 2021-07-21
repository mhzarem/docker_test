# make docker images forom base image

FROM python

WORKDIR /usr/src/app

COPY ./ ./
RUN pip install django

CMD ["python", "manage.py", "migrate"]
CMD ["python", "manage.py", "runserver"]
