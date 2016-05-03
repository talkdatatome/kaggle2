FROM python:3.5

RUN apt-get update && apt-get install -y less lynx vim

RUN pip3.5 install jupyter numpy scipy scikit-learn scikit-image pandas

EXPOSE 8888

RUN mkdir notebooks

CMD jupyter notebook --no-browser --ip=0.0.0.0 --port=8888 --notebook-dir=/notebooks
