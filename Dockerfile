FROM python:3
RUN  mkdir hello_world
RUN  cd  hello_world
WORKDIR  hello_world
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]
