/// @description Structs Part 2



my_alarm = new alarm_struct();
my_alarm.alarm_event = function() {
    show_debug_message("Hello World");
    my_alarm.set(room_speed);
}
my_alarm.set(room_speed);



lightweight_object = function(_x, _y) constructor {
    x = _x;
    y = _y;
    rad = irandom_range(5, 10);

    static update = function() {
        x += irandom_range(-1, 1);
        y += irandom_range(-1, 1);
    }
    
    static draw = function() {
        draw_set_color(c_white);
        draw_circle(x, y, rad, false);
    }

}

circle_a = new lightweight_object(room_width/2, room_height/2);
circle_b = new lightweight_object(room_width/2, room_height/2);
circle_c = new lightweight_object(room_width/2, room_height/2);





