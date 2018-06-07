/* void main(){
  int age = 1;
  while (age <= 5){
    print("You are $age years old.");
    age = age + 1; // age++
  }
}

//Loops - while, do while

*/

void main() {
  cons myA = new cons(1, 2);
  print(myA.a);
  print(myA.c);
}

class cons {
  bool a = true;
  int b = 3,
  c,
  d;
  
  cons(this.c, this.d){
    print(c+d);
    if (b == 3){
      a = false;
    }
  }
}