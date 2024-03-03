class Person {
    private name { get, set }
    private age { get, set }

    /**
     * Constructor for the Person class.
     */
    constructor(n, a) {
        name = n
        age = a
    }

    /**
     * Method to display information about the person.
     */
    method displayInfo() {
        print("Name: " + name)
        print("Age: " + age)
    }
}

class Employee inherits Person {
    private employeeId { get, set }

    /**
     * Constructor for the Employee class.
     */
    constructor(n, a, empId) : base(n, a) {
        employeeId = empId
    }

    /**
     * Method to display additional information about the employee.
     */
    method displayEmployeeInfo() {
        // Accessing inherited method from the base class
        displayInfo()

        // Displaying employee-specific information
        print("Employee ID: " + employeeId)
    }
}

class Inheritance {
    public method start() {
        // Creating an instance of the Employee class
        employee = new Employee("Jane Doe", 30, "E12345")

        // Accessing and displaying information using the derived class
        employee.displayEmployeeInfo()
    }
}
