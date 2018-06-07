void main(){
  num ext = ex(3, 5, 2);
  print(ext);
  
}


num ex(a, b, [c]){                    //num ex(int a,int b, [int c]){
  if (c==null){
    return a*b;    
  } 
  else{
    return a*b/c;
    }
}

// 25 April 2018