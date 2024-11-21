import 'dart:io';

void main() {
  var arr = [];
  for (var i = 0; i < 10; i++) {
    addInArray(arr); 
  }
  print("Final array: $arr"); 
  calc_even(arr);
}
//user input
void addInArray(List arr) {
  print("Enter a number to add to the array: ");
  int num = int.parse(stdin.readLineSync()!);
  arr.add(num); 
}

void calc_even(List arr){
  int count=0;
  for(int i in arr){
    if(i % 2 == 0){
      count++;
  }
}
print("no of even nos are: $count");
}