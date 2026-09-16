FROM ubuntu:latest

COPY . .

CMD ["cat","/Data.txt"]

