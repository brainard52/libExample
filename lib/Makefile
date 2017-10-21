all:
	@echo "________________________________________________________________________________"
	# Standard g++ call. -c means "compile but do not link" according to the g++
	# man page.
	g++ -c example.cpp -o example.o		
	@echo
	# ar is a tool used to make archives (think zip). I think it's almost
	# exclusively used for this now. c is "create", v is "verbose", and r is
	# "replace" (insert and replace if it exists). example.a is the name of the
	# archive. The lines after `ar cvr ...` are the verbose output. A line
	# starting with 'a' means the file was "added" while a line starting with
	# 'r' means the file was replaced.
	ar cvr libexample.a example.o
	@echo "‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾"

clean:
	rm libexample.a example.o
