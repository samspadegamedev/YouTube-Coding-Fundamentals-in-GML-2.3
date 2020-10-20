/// @description Chained Accessors

/*
map = {
    list = [
        array,
        array
    ],  
    list = [
        array,
        array
    ]
}
*/

//create
map = ds_map_create();
list_a = ds_list_create();
list_b = ds_list_create();

ds_map_add(map, "List A", list_a);
ds_map_add(map, "List B", list_b);
ds_list_add(list_a, ["Hello World", "Goodbye"], [0, 1, 2]);
ds_list_add(list_b, [3, 4, 5], ["How are you?"]);

//get
greeting = map[? "List A"][| 0][0];
number_array = map[? "List A"][| 1];

//set
map[? "List B"][| 1][0] = "Nice weather we're having, isn't it?";

