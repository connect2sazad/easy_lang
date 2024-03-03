# -----------------------------------------------------------------------------
# Note: Easy Language (EL) starts indexing from 1, not from 0.
# -----------------------------------------------------------------------------
# Enum class representing Days of the Week
class Days {
    MONDAY
    TUESDAY
    WEDNESDAY
    THURSDAY
    FRIDAY
    SATURDAY
    SUNDAY
}

# Demo class to demonstrate the use of the Days enum
class Enum {
    public method start() {
        # Using the Days enum
        today = Days.MONDAY

        # Checking the day and printing a message
        if (today == Days.FRIDAY) {
            print("It's Friday, time to celebrate!")
        } else {
            print("It's not Friday, keep going!")
        }
    }
}
