FROM ubuntu:lastest

COPY . .

CMD ["cat","/Data.txt"]

