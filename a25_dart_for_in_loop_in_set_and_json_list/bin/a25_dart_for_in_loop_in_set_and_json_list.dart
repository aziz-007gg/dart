void main(){


  var list=[
    {'name':'soap','price':70},
    {'name':'sugar','price':100},
    {'name':'salt','price':40},
    {'name':'vinegar','price':80},
  ];

  for(var x in list){
    var item="the product name is ${x['name']} and price is ${x['price']}";
    print(item);



  }
}