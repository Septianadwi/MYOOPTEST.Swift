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

class BankAccount {
    var balance: Double
    
    init(balance: Double) {
        self.balance = balance
    }
    
    func deposit(amount: Double) {
        balance += amount
    }
    
    func withdraw(amount: Double) {
        if amount <= balance {
            balance -= amount
        } else {
            print("Insufficient balance")
        }
    }
}

let bankAccount = BankAccount(balance: 1000)
bankAccount.deposit(amount: 500)
print("Current balance: \(bankAccount.balance)")
bankAccount.withdraw(amount: 200)
print("Current balance: \(bankAccount.balance)")

