import 'dart:io';

void main(){
  stdout.write("Enter the number: ");
  int n=int.parse(stdin.readLineSync()!);
  if(n%4==0 && n%6==0){
    print("QuadHex");
  }
  else if(n%6==0){
    print("Hex");
  }else if(n%4==0){
    print("Quad");
  }else{
    print("$n");
  }
    
  
}