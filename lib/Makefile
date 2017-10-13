all:
	g++ -c example.cpp -o example.o		# Standard g++ call. -c means "compile but do not link" according to the g++ man page
	ar cvr libexample.a example.o		# ar is a tool used to make archives (think zip). I think it's almost exclusively used for this now. c is "create", v is "verbose", and r is "replace" (insert and replace if it exists). example.a is the name of the archive.

clean:
	rm libexample.a example.o
