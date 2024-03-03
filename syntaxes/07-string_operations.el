class String_Operations{
    method start(){
        str1 = 'EasyLang'
        str2 = "EasyLang"
        str3 = "test"
        str4 = "EasyLangtest";

        str_len = length(str)
        uppercase = uppercase(str)
        lowercase = lowercase(str)
        location_of_z = indexof(str, 'z')
        location_of_z = indexof(str, 'zad')
        char_at_1 = charat(str, 1) // outputs 'S'

        // so basically in EL, the indexing starts with 1 to make programming very simple

        // concatenation means adding two strings one after the other
        str5 = str1 + str3 // it will output "EasyLangtest"

        // here i will be implementing a new concept of decatenation that is not in other
        // programming languages
        // in case of decatenation, it is the exact opposite of concatenation
        // it will delete the subtract the ending charcters if present otherwise nothing
        str6 = str4 - str3 // it will output "EasyLang"

        // handle cases where substring to be removed is not found
        str7 = str4 - 'xyz' // it will output "EasyLangtest"

        // more string functions will be implemented a little later in this series
    }
}