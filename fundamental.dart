//---------------- comment ----------------//
// single line comment

/* multi line comment
line1
line2
line3
*/

//---------------- fundamentals ---------------//
/* 1. Dart is static typed programming language: type checking occurs at compile time.
if we define a variable as string we cannot assign other values like integer or double etc.
note: there is an exception called dynamic which can be used to store any kind of values.

Dart supports to type of compilation:
1. AOT (ahead in time compilation) when we deploy our final code it will be compiled as AOT with some optimizations
2. JIT (just in time compilation) when we write a dart program and run it, it will autometically as JIT.

Compile time: During compile time, the source code is translated to a byte code like from .java to .class.  During compile time the compiler check for the syntax, semantic, and type of the code.
Runtime: A program’s life cycle is a runtime when the program is in execution
----------------------------------------------------------------------------------------------------------------------------------------

1. every dart program starts with the main() function and main() has a return type attached to it.
  if function does not return anything then we can use void and it is totally optional.
*/

/* 
void main(){
   var fName = "vivek"; // compiler autometically detects the type of the data in the variable defined with the var keyword, this is called type inference.
   String lName = "Rai"; // statically defined variable. it cant have another type values otherwise it will throw an error
   print(fName + ' ' + lName); // string concatination similar as python
}
*/

// for input output operation import a library called io

import 'dart:io';

void main(){
  stdout.writeln('what is your name: ?'); // to display message on console
  var name = stdin.readLineSync(); // to read input from console
  print('my name is $name'); // $ is used to access the variable it is called string interpolation.
}



