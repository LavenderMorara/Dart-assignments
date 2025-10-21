void main(){
  dynamic checkPositiveOrNegative(){
      List<int> nums = [1, 0, -3];
      for (int num in nums){
        // if num is greater than 0 print positive
      if (num > 0){
         print('$num is positive');
      }
       
      //  if num is less than 0 print negative
      else if(num < 0){
        print('$num is negative');
      }

      else{
        print('$num is zero');
      }
      }
  }
  checkPositiveOrNegative();

  dynamic votingEligibility(age){
    if(age > 18){
      print('Can vote');
    }
    else{
      print("Can't vote");
    }
  }
  votingEligibility(20);
  votingEligibility(10);

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  for(int num in numbers){
    // looped through the list and made each element of the list into a case with the corresponding day of the week as the print value
    switch (num){
      case 1:
      print('Monday');
      break;

      case 2:
      print('Tuesday');
      break;

      case 3:
      print('Wednesday');
      break;

      case 4:
      print('Thursday');
      break;

      case 5:
      print('Friday');
      break;

      case 6:
      print('Saturday');
      break;

      default:
      print('Sunday'); 

    }
  }

  void printOneToTen(){
    for(int i = 1; i <= 10; i++){
      print(i);
    }

  }
  printOneToTen();

 void printTenToOne(){
  int i = 10;
  while( i >= 1){
    print(i);
    i--;
  }
 }
 printTenToOne();

 void printOneToFive(){
  int i = 5;
  do{
    print(i);
    i++;
  }while (i<=5);
 }
 printOneToFive();
  }

