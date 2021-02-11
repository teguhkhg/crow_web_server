FROM bbox:latest

WORKDIR /usr/src/hello_crow
COPY . .

WORKDIR /usr/src/hello_crow/build
RUN cmake .
RUN make
CMD ["./hello_crow"]