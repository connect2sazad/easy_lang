# Abstract class with an abstract method
abstract class Shape {
    abstract method double calculateArea()
}

# Concrete class implementing the abstract class
class Circle inherits Shape {
    private radius { get, set }

    # Constructor for Circle class
    constructor(r) {
        radius = r
    }

    # Implementation of the abstract method
    method double calculateArea() {
        return pi() * radius * radius
    }
}

# Concrete class implementing the abstract class
class Square inherits Shape {
    private sideLength { get, set }

    # Constructor for Square class
    constructor(s) {
        sideLength = s
    }

    # Implementation of the abstract method
    method double calculateArea() {
        return sideLength * sideLength
    }
}

# Demo class to demonstrate abstraction
class Abstraction {
    public method start() {
        # Creating instances of concrete classes
        circle = new Circle(5)
        square = new Square(4)

        # Accessing and displaying areas using the abstract class
        print("Circle Area: " + circle.calculateArea())
        print("Square Area: " + square.calculateArea())
    }
}
