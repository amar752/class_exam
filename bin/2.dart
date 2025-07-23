import 'dart:io';

void main(){
  for(int i=1;i<=10;i++){
    if(i<10){
    stdout.write("${i*5},");
  }else if(i==10)
  {
   stdout.write("${i*5}");
  }
}

}