import 'dart:developer';

findlargest(){
  List n=[12,45,7,89,23];
  int largest=n[0];
  for(int number in n){
    if(number>largest){
      largest=number;
    }
  }
  return largest;
 
 
}
void main(){
  print(findlargest());
}