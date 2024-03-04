void main(){
  List<String> name=[];

  name.add("Abdur");
  name.add("ROb");
  name.add("Aziz");
  name.add("shafin");

  name.addAll(["tahira","tanzila"]);

  print(name);

  name.insert(1, "shihan");
  print(name);

  name.insertAll(3,["bill","gates"]);

  print(name);
}