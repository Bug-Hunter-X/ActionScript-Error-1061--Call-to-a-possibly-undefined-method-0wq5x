# ActionScript Error 1061: Call to a possibly undefined method

This repository demonstrates a common ActionScript error (Error 1061) that occurs when calling a method that hasn't been defined.  The example showcases the error and its solution, highlighting the importance of ensuring all methods are properly declared before use.

## Bug
The `bug.as` file contains ActionScript code attempting to use a method which doesn't exist.

## Solution
The `bugSolution.as` file corrects the error by either defining the method before its use or using a conditional check to avoid calling it if it is not defined.