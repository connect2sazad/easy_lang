class Operators{
    method start(){
        // like the other programming languages, left side is variable and right side is the value
        // and in between them, there is universal assignment operator "="

        // arithmetic operators
        a = 10, b = 5
        add = a + b
        sub = a - b
        mul = a * b
        div = a / b
        rem = a % b
        inc = ++a // here ++a is same as a++, --a is same as a--, no postfix nor prefix concept here
        dec = --a

        // to make the code easier to understand, i did not implement short hand operators
        // if i find it necessary to implement, i would do that in the near future

        // comparision operators
        double_equal = a == b
        not_equal = a == b
        greater_than = a > b
        smaller_than = a < b
        greater_or_equal = a >= b
        smaller_or_equal = a <= b

        // logical Operators
        log_and = true && false // here && is same as &
        log_or = true || false // here || is same as |
        log_not = !true
        
    }
}