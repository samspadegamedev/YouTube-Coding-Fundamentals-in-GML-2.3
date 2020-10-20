/// @description Arrays in 2.3


////creating multi-dimensional arrays

//version 1
array_a = [0, 1, 2, 3];
array_b = [4, 5, 6, 7];
array_c = [8, 9];

main_array_v1 = [array_a, array_b, array_c];

//version 2
main_array_v2 = [[0, 1, 2, 3], [4, 5, 6, 7], [8, 9]];

//version 3
main_array_v3 = [
    [0, 1, 2, 3],
    [4, 5, 6, 7],
    [8, 9]
];

#region //3D array
array_3d = [
    [
        [0, 0, 0],
        [0, 0, 0],
        [0, 0, 0]
    ], 
    [
        [0, 0, 0],
        [0, 0, 0],
        [0, 0, 0]
    ], 
    [
        [0, 0, 0],
        [0, 0, 0],
        [0, 0, 0]
    ],
]
#endregion

////accessing multi-dimensional arrays

//get a value
some_value = main_array_v2[0][2];
some_value = main_array_v2[2][1];
another_value = array_3d[0][1][1];


//set a value
main_array_v1[0][2] = "Hello World";
array_3d[0][0][0] = "Hello World";





