import 'dart:io';

void main(){
  List<int> num=[5,15,35,45];
  int sum=0;
for(int i=0;i<num.length;i++){
sum+=num[i];
}
double average=sum/num.length;

  print(average);
}
