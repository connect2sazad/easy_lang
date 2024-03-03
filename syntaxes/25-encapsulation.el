class Person {
    private name{get,set}
    private age{get,set}
}

class Encapsulation {
    public method start() {
        // Creating an instance of the Person class
        person = new Person()

        // Accessing private attributes using properties
        print("name: " + person.name)
        print("age: " + person.age)

        // Modifying private attributes using properties
        person.name = "Jane Doe"
        person.age = 30

        // Accessing modified attributes
        print("Updated name: " + person.name)
        print("Updated age: " + person.age)
    }
}
