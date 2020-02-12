FROM jupyter/datascience-notebook:latest
USER root

# pre-requisites - the first few probably already satisfied by the base 
RUN pip install numpy scipy scikit-learn matplotlib pandas pillow graphviz
RUN pip install nltk spacy

