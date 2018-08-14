all : arp

arp: arp.o
	g++ -g -o arp arp.o -lpcap

arp.o:
	g++ -g -c -o arp.o main.cpp

clean:
	rm -f arp_spoofing
	rm -f *.o
