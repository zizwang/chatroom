all:
	gcc -o server server.c -pthread
	gcc -o c1/client c1/client.c -pthread
	gcc -o c2/client c2/client.c -pthread
	gcc -o c3/client c3/client.c -pthread