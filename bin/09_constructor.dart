///Constructor

void main() {
  cons obj = new cons(1, 2, true); //Value of 'a' in constructor is final
  print(obj.d);
  print(obj.e);
  print(obj.a);
}

class cons {
  bool a = true;
  int b = 3,
      c = 5,
      d,
      e;

  cons(this.d, this.e, [this.a]) {   //a is optional
    print(d + e);
    if (b == 3) {
      a = false;
    }
  }
}


// 9 May 2018