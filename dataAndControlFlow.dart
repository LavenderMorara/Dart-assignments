void main(){
  List<int> numbers = [6, 27,  78, 104];

  dynamic printNumbers(){
    // used for loop to iterate over the elements of the loop
    for(int num in numbers){
      print(num);
    }
  }
   printNumbers();


  dynamic checkIfOdd(){
    for(int num in numbers){
      // iterated over the list and used modular operator to check whether a num is odd or even using reminders
      if(num % 2 == 0){
        print('$num is even');
      }
      else{
        print('$num is odd');
      }
    }
  }
  checkIfOdd();

  dynamic categorizeNums(){
    // iterated over the list and used switch statement to categorize the nums by placing the boundaries under the case
    for(int num in numbers){
      switch(num){
      case <= 10:
      print('small');
      break;

      case <= 100:
      print('medium');
      break;

      default:
      print('large');
      }
    }
  }
  categorizeNums();
}