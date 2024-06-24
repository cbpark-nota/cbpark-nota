FROM python:3.11

RUN useradd -m -u 1000 user

WORKDIR /app

RUN pip install --no-cache-dir --upgrade torch transformers==4.40.1 gradio==3.45.2 httpcore==0.9.1
RUN pip uninstall -y httpx
RUN pip install httpx googletrans==4.0.0-rc1

COPY --chown=user . /app

CMD ["python3", "app.py"]