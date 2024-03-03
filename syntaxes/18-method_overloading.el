class MethodOverloading {

    /**
     * Warning: Method Overloading Without Specifying Return Types
     * 
     * In Easy Language (EL), method overloading is supported without explicitly specifying return types.
     * While this provides flexibility and simplicity, users should exercise caution when calling overloaded methods
     * to ensure they are using the expected return value. Ambiguities or unexpected behavior may arise if return
     * types are not carefully considered.
     * 
     * It is recommended to carefully review method documentation and, if needed, test the behavior of overloaded
     * methods to understand their return values.
     * 
     * Note: This design choice is made to prioritize simplicity, but users are advised to be mindful of potential
     * implications in more complex codebases.
     * 
     * @see age
     * @see age(name)
     * @see start
     */

    method start() {
        tage = age()
        print(tage)

        tageWithName = age("John")
        print(tageWithName)
    }

    method age() {
        return 10
    }

    method age(name) {
        print("Hello, " + name)
        return 20
    }
}
