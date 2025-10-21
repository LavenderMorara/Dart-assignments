void main(){
  dynamic convertAndDisplay(){
     String num = '23';
     int numInt = int.parse(num);
     print(numInt);

     double numDouble = numInt.toDouble();
     print(numDouble);

  }
  convertAndDisplay();
}