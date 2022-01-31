all: server client

server:server.cpp
	g++ -std=c++17 -o $@ $<

client:client.cpp
	g++ -std=c++17 -o $@ $<

clean:
	rm server client
