/// @description Structs Part 1


///struct literals

//single line
struct_a = {a : "Hello World", b : "Goodbye", num : 0};


//multi-line
struct_b = {
    a : "Hello World", 
    b : "Goodbye",
    num : 10
}


//using constructors
struct_c = new make_struct("Jane", "Doe", 42);
struct_d = new global.my_struct(625);


//using structs
a_number = struct_a.num + struct_b.num + struct_c.num;

with (struct_d) {
    num += other.a_number;
    another_number = other.struct_a.num + other.struct_b.num;
}

show_message(struct_d.num);
show_message(struct_d.another_number);


show_debug_message("Test complete");