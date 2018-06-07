import 'dart:io'; //Mostly used in ServerSide

void main() {

    File myFile = new File('E:\hy.txt');
    myFile.readAsString().then((String a) => print(a));
}
//Not Working

//2 May 2018