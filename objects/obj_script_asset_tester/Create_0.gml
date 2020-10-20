/// @description Script Asset Tester


my_variable = 0;
add_value_to_my_variable(global.num);

for (var i = 0; i < array_length(global.array); i += 1) {
    global.array[i] += 1;
}

global.str = "Goodbye";

print(global.str);
