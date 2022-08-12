Target = server client

CC = gcc
CFLAGS = -Wall

all:$(TARGET)

server:hello_server.c
	$(CC) $(CFLAGS) -o $@ $<

client:hello_client.c
	$(CC) $(CFALGS) -o $@ $<

clean:
	-rm -rf $(TARGET)
