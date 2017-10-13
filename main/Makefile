1: include/libexample.a
	g++ main.cpp include/libexample.a -o ../example1	# The first example. This simply passes the library as another file to compile. Note that it uses the relative directory.

2: include/libexample.a
	g++ main.cpp -Linclude -lexample -o ../example2		# The second example. This tells the compiler where to look when linking objects (-L) and it tells it what to link (-l).

clean:
	rm include/libexample.a ../example1 ../example2
