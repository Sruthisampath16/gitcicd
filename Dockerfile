FROM ubuntu
COPY app.txt .
CMD ["cat","app.txt"]
