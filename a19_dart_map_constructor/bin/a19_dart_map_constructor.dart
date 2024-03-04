void main(){
  Map person=new Map();

  person['name']='aziz';
  person['age']=27;
  person['city']='dhaka';


  print(person.keys);
  print(person.values);
  print(person.isNotEmpty);
  print(person.isEmpty);
  print(person.length);
}