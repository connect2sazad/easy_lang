class MultipleClass {
    method start() {
        // Creating an instance of the Car class
        car = new Car();
        
        // Accessing the 'gears' property of the car object
        print(car.gears) // Outputs: 4

        // Calling the 'drive' method of the car object
        car.drive()
    }
}

class Car {
    gears = 4

    /**
     * Drive Method
     * Outputs a driving sound.
     */
    method drive() {
       print("Grrrrr....") 
    }
}
