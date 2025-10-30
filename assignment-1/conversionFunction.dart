void main(){
  dynamic convertAndDisplay(){
     String num = '23';
    //  used .parse() to convert to num and .toDouble() to convert to double
     int numInt = int.parse(num);
     print(numInt);

     double numDouble = numInt.toDouble();
     print(numDouble);

  }
  convertAndDisplay();
}