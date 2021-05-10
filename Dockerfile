FROM python:3

WORKDIR /app

COPY . .
RUN ["Install-TensorFlow-Python3.7"] 


CMD [ "cd", "/app/models-master/research" ]
CMD [ "ipython", "object_detection_tutorial2.ipynb"]