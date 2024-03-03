class SwitchS {
    method start() {
        // in most programs the fall-through concept is mostly not used, but it's allowed.
        // so in EL, i implemented switch without fall-through
        // therefore if you need to do fall-through, i added a new keyword "fall"
        // to allow fall-through
        // and as usual to stop, "break" keyword will be used
        a = 2, b = 5
        switch(a){
            case 1:
                print("case 1")
                break
            case 2:
                print("case 2")
                fall
            case 3:
                print("case 3")
                break
            case 4:
            case 5:
                print("case 4 or 5")
                break
            default:
                print("default")
        }


        // Switch expression
        // this will directly print once any case matches
        switch(a) {
            case 1 => "One"
            case 2 => "Two"
            default => "Other"
        }
    }
}
