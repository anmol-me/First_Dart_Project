main () {
	var he = 'hello';
  var line_code = '''This is a test for new line
Line 1
Line 2
''';
	print(he);
  print(line_code);
  print('Check the Print Command');
  int i = 1;
  print(i);
  
  //bool is for boolean and it has tree types null, True & False
  bool b = true;
  if (b) {
    print("The boolean is working");
  }
    bool c = false;
  if (c) {
    print("The C boolean is False");
    print('C is false if text is not displayed.');
  }
  
  ///Time for Lists
  List list_1 = [1,2,3];  //can also be a var
	print(list_1[2]);
  
  ///Keys & Values
  var something = {
    'first' : 'Harry',
    'Second' : 'Hermoini',
    "Last" : "Ron",
  };
  print(something['first']);
  print(something['Second']);
  print(something["Last"]);
}