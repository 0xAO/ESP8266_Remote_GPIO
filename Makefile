all: main.o
	$(CC) main.o -o remote_esp8266_client
