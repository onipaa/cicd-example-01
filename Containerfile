FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
RUN cicd_example_01 create-db
RUN cicd_example_01 populate-db
RUN cicd_example_01 add-user -u admin -p admin
EXPOSE 5000
CMD ["cicd_example_01", "run"]
