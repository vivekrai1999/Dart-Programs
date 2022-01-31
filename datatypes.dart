//------------------ DATATYPES----------------------//
/* There are 5 basic data types in dart.
int
double
string
bool
dynamic: change the value of the variable at runtime.
*/
void main(){
  int num1 = 11;
  var num2 = 15;
  print("$num1 | $num2");

  double n1 = 11.22;
  var n2 = 51.57;
  print("$n1 | $n2");

  String name1 = 'vivek';
  var name2 = 'rai';
  print("$name1 $name2");

  dynamic element = 256;
  print(element);

  element = 'lololololo';
  print(element);
}
