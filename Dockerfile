FROM python:3.12-slim

WORKDIR /app

RUN pip install --no-cache-dir -U pip \
  && pip install --no-cache-dir tensorflow jupyterlab notebook

EXPOSE 8888

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token="]