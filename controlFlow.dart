void main(){
  dynamic checkPositiveOrNegative(){
      List<int> nums = [1, 0, -3];
      for (int num in nums){
      if (num > 0){
         print('$num is positive');
      }

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
  }