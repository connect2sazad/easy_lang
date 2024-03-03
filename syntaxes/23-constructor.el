class ClassObject {
    x = 10;

    /**
     * Constructor
     * Initializes the 'x' member variable with the provided value.
     */
    constructor(val) {
        this.x = val;
    }

    /**
     * Start Method
     * Demonstrates the usage of a constructor in Easy Language (EL).
     */
    method start() {
        // Creating an instance of the ClassObject class with a specified value
        co = new ClassObject(15);
        
        // Accessing the 'x' member variable of the object 'co'
        print(co.x) // Outputs: 15
    }
}
