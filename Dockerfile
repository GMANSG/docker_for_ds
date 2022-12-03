FROM jupyter/scipy-notebook:85f615d5cafa

RUN pip install xgboost psycopg2-binary
# psycopg2-binary - the model fpr connect to postgresql