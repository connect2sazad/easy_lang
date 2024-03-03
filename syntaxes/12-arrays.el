class Arrays {
    method start() {
        // like other programming languages, here arrays can be implemented
        // but here is the catch!
        // unlike other programming languages, the datatype is not specific 
        // just look below what i am saying!
        
        // array with default values
        arr = [12, 15.2, 's', 18.7, "test", 'EasyLang'], arr4 = [99, 'newElement']

        // new empty arrays
        arr1 = []

        // here array indexing starts with 1 unlike other programming languages
        print(arr[1]) # will print 12

        // confused about what is # here?
        // let me remind you, # is also used for single line comment just check 02-comments

        // unlike other programming languages, here array is mutable
        // so you can change its value at any time
        // if you need such an immutable array then i introduce a new keyword here "fixed"
        fixed arr3 = [34, 'hg', "testing", 143]


        # Add an element to the array
        arr.add('newElement')

        # Remove an element from the array
        arr.remove(15.2)

        # Find the length of the array
        arrLength = length(arr)
        print(arrLength)  # Print the length of the array

        # Print the modified array
        print(arr)

        # Multidimensional array
        matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

        # Accessing elements in a multidimensional array
        print(matrix[2][1])  # Print the element at row 2, column 1

        # Concatenate two arrays
        concatenatedArr = arr + arr4
        print(concatenatedArr)

        # Array slice
        subArray = arr[2:5]
        print(subArray)  # Print elements from index 2 to 4

        # Iterate over the array
        whileeach (element in arr) {
            print(element)
        }

        # Search for an element
        index = indexof(arr, 's')
        print(index)  # Print the index of 's'

        # Sort the array
        sortedArr = sort(arr)
        print(sortedArr)
    }
}
