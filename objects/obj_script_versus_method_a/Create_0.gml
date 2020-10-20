/// @description Script Versus Method A



//global script function
my_variable = 0;

//instance method
my_method = function() {
    my_variable += 1;
}


function add_one_to_my_variable() {
    my_variable += 1;
}


method_type = typeof(my_method);
script_function_type = typeof(add_one_to_my_variable);

