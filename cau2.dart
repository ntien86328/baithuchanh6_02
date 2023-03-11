class Animal{
  var id;
  String name;
  String color;
  Animal(this.id, this.name, this.color){
  }
}
class Cat extends Animal{
  String sound;
  Cat(var id, String name, String color, this.sound) : super(id, name, color);

  void printInfo(){
    print('ID: $id');
    print('Name: $name');
    print('Color: $color');
    print('Sound: $sound');
    print('');
  }
}
void main(){
  Cat cat1 =  Cat('C111', 'Tom', 'Yellow','meow meow');
  Cat cat2 =  Cat('C222', 'Jerry', 'Black', 'meoooo');
  Cat cat3 =  Cat('C333', 'Kitty', 'White', 'moew');

  cat1.printInfo();
  cat2.printInfo();
  cat3.printInfo();
}