String biner(int n){
  if(n == 0) return "0";
  String temp = "";
  while(n > 0){
    temp += (n%2).toString();
    n ~/= 2;
  }
  temp = temp.split('').reversed.join();
  return temp;
}

void main(){
  print(biner(4));
}