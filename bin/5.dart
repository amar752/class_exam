import 'dart:developer';

findlargest(){
  List n=[12,45,7,89,23];
  int largest=n[0];
  for(int i=0;i<n.length;i++){
    if(n[i]>largest){
      largest=n[i];
    }
  }
  return largest;
 
 
}
void main(){
  print(findlargest());
}