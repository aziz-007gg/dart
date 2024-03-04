void main(){

  var person={
    'name':'aziz',
    'age':21,
    'versity':'ju'
  };

  person.addAll({'city':'dhaka'});
  print(person);

  person.remove('age');
  print(person);

  person.clear();
  print(person);
}