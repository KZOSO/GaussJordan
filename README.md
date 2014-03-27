GaussJordan
===========
By using this repository you will be able to get a n*n matrix resolution just introducing the matrix in an specific format.

Download the files from this repository is pretty easy, you just gotta clic on the button which says “Download ZIP” located in the right part of this page.

Once all the repository content has been downloaded you are going to work through the Makefile functions, but first you will know some information about the repository.

Makefile has three functions:
	*compile (Generates all the compiled files from the source)
	*clear (Deletes all the .beam files into ebin)
	*start (Runs Erlang Virtual Machine)

Then you have three directories:
	ºsrc (It has all the source code)
	ºebin (Has all the compiled files from src)
	ºinclude (Has a Macro included in one source file)

Now you know the repository structure you are able to work with it.

	Keep in mind all the following instructions will be executed in a terminal window, which position need to be the same as where your downloaded file is.

First of all you will use the function “compile” like is next shown (it is going to display some information about the compiling process):
		
	$ make compile
	Compiling cero.erl
	Compiling contador.erl
	Compiling exponente.erl
	Compiling gauss.erl
	Compiling pivote.erl
	Compiling resta.erl
	Compiling uno.erl

		The files have been compiled.

As you can see it shows a list with all the files wich will be compiled, these are going to be taken to ebin directory and stored there.

If you need to make a change and compile again the files you need to use the function “clear” as is shown in the next paragraph:

	$ make clear

		"ebin" directory has been cleaned, ready for updates.

It will display a message to confirm that “ebin” directory ir ready for the new compiled files, which you will get by using the “compile” function.

When you are completely sure to run the code you need to type the function “start”, this one will take you through Erlang Virtual Machine:

	$ make start
	Erlang R15B01 (erts-5.9.1) [source] [64-bit] [smp:4:4] [async-threads:0] [kernel-poll:false]

	Eshell V5.9.1  (abort with ^G)
	1> 


Here is where you will get the n*n matrix solution, you just need to type it following the next example:

	1> gauss:sol([[1,2,3],[3,2,1]]).

	"Into the brackets there is a 2 * 2 elements matrix, with every matrix row written in a separated list divided by a comma"

This instruction will display the solution shown in the next line:

		[[1.0,0.0,-1.0],[0.0,1.0,2.0]]

Way to go, that is everything you gotta do to get a n*n matrix solution, just do not forget to keep in mind the syntax to get the solution.
