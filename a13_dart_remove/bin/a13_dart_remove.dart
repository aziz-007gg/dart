

void main(){
  List<int>number=[1,2,3,1,5,6];

  number.remove(3);
  print(number);

  number.removeLast();
  print(number);

  number.removeAt(0);
  print(number);

  number[2]=1000;
  print(number);

  print( number.elementAt(1));

}