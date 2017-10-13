all:
	cd lib && make
	cp lib/libexample.a main/include
	cd main && make 1
	cd main && make 2

clean:
	cd lib && make clean
	cd main && make clean
