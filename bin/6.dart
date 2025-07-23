import 'dart:io';

void main(){
  int n=5;
  for(int i=n;i>1;i--){
    for(int j=1;j<n;j++){
      if(j==n-i-1){
      stdout.write("$j ");
    }else{
      stdout.write(" ");

    }
    }
    print("");
  }
}