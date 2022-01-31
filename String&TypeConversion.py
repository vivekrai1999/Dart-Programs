// STRING
void main(){
  var s1 = 'my name is vivek rai'; //string can be defined in single quote
  var s2 = "my name is vivek rai"; //string can be defined in double quotes
  var s3 = 'my father\'s name is pradeep rai'; // to use apostophy s with single quotes we need to use \s
  var s4 = "my father's name is pradeep rai";// with double quots simply use aphostrophy s


  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // raw string
  var s = r"in a raw string not even \n gets special treatment";
  print(s);

  // multiline string
  var multiline = '''you can create
multiline string''';

  var multiline1 = """this is also 
multiline string""";

  print(multiline);
  print(multiline1);

  // type conversion

  //String to int

  var one = int.parse('1');
  assert(one == 1);

  var onepointone = double.parse('1.1');
  assert(onepointone == 1.1);

  // int to string

  String oneasstring = 1.toString(); 
  assert(oneasstring == '1');

  String piasString = 3.14159.toStringAsFixed(2);
  assert(piasString == '3.14');

  // constant

  const aConstNum = 0; //integer constant
  const aConstbool = true; //boolean constant
  const aConststring = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstbool);
  print(aConststring);
  }

  // Note: if we define any varibale or object but do not initialize it or assign any value to it then it contain null.


