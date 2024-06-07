void main() {
  mobile obj = mobile();
  obj.name = 'Oppo';
  obj.model = 2022;
  obj.color = 'red';
  obj.price = 23000;
  obj.data();
}

class mobile {
  var name;
  var model;
  var color;
  var price;

//class method
  void data() {
    print('Name : $name, Model : $model');
    print('Color : $color, Price : $price');
  }
}
