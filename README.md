GaussJordan
===========
By using this repository you will be able to get a n*n matrix resolution just introducing the matrix in an specific format.

Once you have downloaded and unziped the erlang file, what is going to be done at first time is to open a terminal window and get your position to where your unziped file is.

Then you just need to follow the next instructions:
  *Write the line "make print" (This one is going to print and compile the .erl files into the src directory) in the        terminal.
  *Type the line "make start" (This is going to take you to the erlang virtual machine).
  *Once you have done it, it is going to appear something like this:  
  
      Erlang R15B01 (erts-5.9.1) [source] [64-bit] [smp:4:4] [async-threads:0] [kernel-poll:false]
      Eshell V5.9.1  (abort with ^G)
      1>
      
  *After this just write your matrix as shown below:
  
      1> gauss:sol([[1,2,3],[3,2,1]]).
      
      "Into the brackets there is a 2 * 2 elements matrix, with every matrix row written in a separated list divided by a comma"
      
  There you have it, the solution will be displayed after write the line above.
  
    (e.g.)            1> gauss:sol([[1,2,3],[3,2,1]]).
    (solution)        [[1.0,0.0,-1.0],[0.0,1.0,2.0]].
