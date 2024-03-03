class Recursion
 {

    method start() {
        result = sum(10)
        print(result)
    }

    method int sum(int k) {
        if (k > 0) {
            return k + sum(k - 1)
        } else {
            return 0
        }
    }
}
