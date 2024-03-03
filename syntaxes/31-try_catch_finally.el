# Program with try-catch-finally
class TryCatchFinally {
    method start() {
        // Prompt the user for an integer input
        print("Enter an integer:")

        try {
            // Read user input as a string
            userInput = input()

            // Parse the string input into an integer
            intValue = parseint(userInput)
            
            // Print the entered integer
            print("You entered: " + intValue)
        } catch (Exception e) {
            // Handle exception if parsing fails
            print("Error: Invalid input. Please enter a valid integer.")
        } finally {
            // This block will always execute, whether an exception occurred or not
            print("Finally block executed.")
        }
    }
}
