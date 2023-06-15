import UIKit

class Car {
    var brand: String
    var year: Int
    
    init(brand: String, year: Int) {
        self.brand = brand
        self.year = year
    }
}

let car = Car(brand: "Toyota", year: 2020)
print("Car brand: \(car.brand), Year: \(car.year)")

class Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func makeSound() {
        print("Animal makes a sound")
    }
}

class Dog: Animal {
    func bark() {
        print("Woof!")
    }
}

let dog = Dog(name: "Bobby")
dog.makeSound()
dog.bark()


struct Rectangle {
    var length: Double
    var width: Double
    
    func calculateArea() -> Double {
        return length * width
    }
}

let rectangle = Rectangle(length: 5, width: 3)
let area = rectangle.calculateArea()
print("Rectangle area: \(area)")

