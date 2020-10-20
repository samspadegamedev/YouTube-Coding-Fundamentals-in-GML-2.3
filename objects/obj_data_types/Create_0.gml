/// @description Data Types




#region //method variables

//creating method variables
say_hello = function() { 
    show_debug_message("Hello World"); 
}   

say_something = function(_msg) {
    show_debug_message(_msg);
}

say_goodbye = function() {
    show_debug_message("Goodbye");
}

#endregion

show_debug_message("test");

#region //structs

struct_of_stuff = {
    num : 124,
    str : "Hello World",
    my_function : function() {
        show_debug_message("Wow!");
    }
}

//this makes a struct using a constructor
//another_struct = new struct();

#endregion


show_debug_message("end tests");