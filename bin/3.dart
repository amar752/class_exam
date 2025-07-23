import 'dart:io';

void main(){
  List<int> num=[5,15,35,45];
  int sum=0;
for(int numbers in num){
sum+=numbers;
}
double average=sum/num.length;

  print(average);
}
