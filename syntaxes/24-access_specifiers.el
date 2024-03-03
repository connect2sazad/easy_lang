class Person {
    // Public member variable (default access level)
    name = "John Doe"

    // Private member variable
    private age = 25

    // Protected member variable
    protected address = "123 Main St"

    /**
     * Public method to access private and protected members.
     */
    method accessMembers() {
        // Accessing public member
        print("Name: " + name)

        // Accessing private member within the class
        print("Age: " + getAge())

        // Accessing protected member within the class
        print("Address: " + getAddress())
    }

    /**
     * Private method to get the private age member.
     */
    private method getAge() {
        return age
    }

    /**
     * Protected method to get the protected address member.
     */
    protected method getAddress() {
        return address
    }
}

class AccessModifierDemo {
    // Public method (default access level)
    method start() {
        // Creating an instance of the Person class
        person = new Person()

        // Accessing public member
        print("Name: " + person.name)

        // Attempting to access private and protected members outside the class
        // Uncommenting the lines below would result in errors due to access modifiers
        // print("Age: " + person.age)
        // print("Address: " + person.address)

        // Accessing public method to access private and protected members
        person.accessMembers()
    }
}
