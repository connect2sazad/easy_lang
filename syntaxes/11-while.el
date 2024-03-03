class WhileS {
    method start() {
        // i implement only while loop in EL 
        // in my programming career experiences, i hardly used the
        // do-while concept
        // so not implementing in my EL
        // if i feel that it is necessary to implement that 
        // then i will add in the near future
        // i also do not implement for loop as for loop's work will be
        // done in while loop
        // if it will be necessary, then it will be added in near future
        j = 0
        while (j < 5) {
            print(j)
            j++
        }


        i = 0
        while (i < 5) {
            i++
            if (i == 3) {
                // Skip iteration when i is 3
                continue
            }

            print(i)

            if (i == 4) {
                // Exit the loop when i is 4
                break
            }
        }
    }
}
