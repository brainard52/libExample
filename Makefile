all:
	$(MAKE) -C lib
	if [ ! -d main/lib ]; then mkdir main/lib; fi
	cp lib/libexample.a main/lib
	if [ ! -d main/include ]; then mkdir main/include; fi
	cp lib/example.hpp main/include
	$(MAKE) -C main 1
	$(MAKE) -C main 2

clean:
	$(MAKE) -C lib clean
	$(MAKE) -C main clean
	if [ -f example1 ]; then rm example1; fi
	if [ -f example2 ]; then rm example2; fi
