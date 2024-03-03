class MethodParameters {

    method start() {
        fname1 = full_name('Smith')
        print(fname1)

        fname2 = full_name_with_title('John', 'Doe', 'Mr.')
        print(fname2)
    }

    method full_name(name) {
        return "Hello Mr. " + name;
    }

    method full_name_with_title(firstName, lastName, title) {
        return "Hello " + title + " " + firstName + " " + lastName;
    }
}
