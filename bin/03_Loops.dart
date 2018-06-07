void main(){
  //Loops - for
    for(int a = 0; a<10; a++){
      //a=12; Only 12 will be printed & loop will not work
        print(a);
        print("First Loop");
    }

    print("End: First Loop");

    String name = "Anmol";
    for (int i=0; i< name.length; i++){
      print(i);
    }

    print("End: Name Loop");

    int sum = 0;
    for (int e = 0; e<7; e++){
      sum = sum + e; //0+1+2+3+4+5+6
    }
    print(sum);
    
  //Loops - while, do while
    int age = 1;
    while (age <= 5){
      print("You are $age years old.");
      age = age + 1; // age++
    }

    print("End: while Loop");
    
    int age_2 = 1;
    do{
      print("You are $age_2 years old");
      age_2 = age_2 + 1;
    } while(age_2 <= 4);

    print("End: do, while");
    
    //Loops- break, continue
    for (int he=0; he<5; he++){
      if (he==3){
        break; //Stop
      }
      print(he);
    }
    
    print("End: break");
    
    for (int he2 = 0; he2<5; he2++){
      if (he2 == 3){
        continue; //Skip
      }
      print(he2);
    }
    print("End: continue");
}

//April 2018