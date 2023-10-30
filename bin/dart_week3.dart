
import 'package:dart_week3/person.dart';

void main() {
  //3.Create object 
  //3.1 create object person1
  Person person1 = Person();
  person1.name = "Mark Zuckerberg";
  person1.phone = "039521012";
  person1.isMarried = true;
  person1.age = 56;
  person1.displayinfo();
  //3.2 create object person2
  print("===person2===");
  Person person2 = Person();
  person2.name = "Elon MUsk";
  person2.phone = "039584123";
  person2.isMarried = false;
  person2.age = 57;

  //Animal animal = Animal();
  //animal.display();
  }