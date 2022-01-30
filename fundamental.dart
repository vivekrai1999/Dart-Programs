/// Dart: Static type programming language meaning that if we define a varible as string we cannot assign that varible with data with another data type like integer, double etc.
/// compiles programming language
///dart supports two type of compilation
/// 1. AOT(ahead of time)
/// 2. JIT(just in time)

/// every dart program starts with a main function:
/// void means this function returns nothing, this can be avoided too.
void main() { 
  /// variables in dart can be defined in two ways 1. using var keyword: dart compiler autometically gets that it is a string value, this is called type inference.
  var first_name = 'vivek';
  /// 2. using specific datatype: we can define a varibale like datatype followed by the variable name, in this type of variable declaration variable cant have any different datatype value. for example now last nmae cant hold aby integer of float or any other datatype other than the string
  String last_name = 'rai';
  /// print and string concatination are same as in python
  print(first_name+' '+last_name);
}
