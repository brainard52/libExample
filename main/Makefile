1: lib/libexample.a include/example.hpp
	g++ main.cpp lib/libexample.a -Iinclude -o ../example1	# The first example. This simply passes the library as another file to compile. Note that it uses the relative directory.

2: lib/libexample.a include/example.hpp
	g++ main.cpp -Llib -lexample -Iinclude -o ../example2		# The second example. This tells the compiler where to look when linking objects (-L) and it tells it what to link (-l).

clean:
	rm include/* lib/* ../example1 ../example2
