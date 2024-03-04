void main(){
  List<String> city=['dhaka','sylhet','rangpur','barsihal'];

  int length=city.length;
  print(length);

  bool isempty=city.isEmpty;
  print(isempty);

  bool isnotempty=city.isNotEmpty;
  print(isnotempty);

  Iterable<String> reverse=city.reversed;
  print(reverse);

  String single=city.single;
  print(single);
}