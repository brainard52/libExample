1: lib/libexample.a include/example.hpp
	@echo "________________________________________________________________________________"
	# The first example. This simply passes the library as another file to 
	# compile. Note that it uses the relative directory.
	g++ main.cpp lib/libexample.a -Iinclude -o ../example1	
	@echo "‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾"
2: lib/libexample.a include/example.hpp
	@echo "________________________________________________________________________________"
	# The second example. This tells the compiler where to look when linking 
	# objects (-L) and it tells it what to link (-l).
	g++ main.cpp -Llib -lexample -Iinclude -o ../example2		
	@echo "‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾"
clean:
	if [ -d include  ]; then rm -rf include; fi
	if [ -d lib ]; then rm -rf lib; fi
	if [ -f example1 ]; then rm example1; fi
	if [ -f example2 ]; then rm example2; fi
