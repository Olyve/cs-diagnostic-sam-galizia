class Car {
  let numberOfWheels = 4
  let make = "Ford"
  let model = "F-150"
  var color: String
  let topSpeed = "120 mph"

  init(color: String) {
    self.color = color
  }

  func honk() {
    print("Beep Beep!")
  }

  func description() {
    let mirror = Mirror.init(reflecting: self)
    for child in mirror.children {
      print("\(child.label!): \(child.value)")
    }
  }
}

let car = Car(color: "green")
car.honk()
car.description()

/* Inheritance

Inheritance is a way to create objects that can shrae properties. This is possible because you can create a base class, such as an automobile class, that represents everything that all automobiles have. You might add an engine property, numbe of wheels property, doors property, and a func named start that would start the automobile. Classes that inherit from the parent class (automobile) would gain those properties for "free". In a motorcycle class you could then set the number of wheels to two and doors to zero. A car class would have 4 doors and 4 wheels as well as the inherited properties. You can also add properties to child classes and they do not interefere or effect other child classes.

There is anopther type of class called an abstract class which is basically only intended to be a blueprint for child classes. You would never actually instantiate an abstract class, it is merely a tool to share utility between classes.

*/

class Automobile {
  var numberOfWheels: Int
}
