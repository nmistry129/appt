FROM alpine
mkdir /appt
WORKDIR /appt
ADD . .


ENTRYPOOINT ["./hello.sh"]
