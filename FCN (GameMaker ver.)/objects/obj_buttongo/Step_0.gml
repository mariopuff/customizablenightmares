/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 350041E8
/// @DnDArgument : "code" "var hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);$(13_10)$(13_10)if (hovered) {$(13_10)    button_state = "hover";$(13_10)    sprite_index = spr_AIbuttongo_hover;$(13_10)$(13_10)    if (mouse_check_button(mb_left)) {$(13_10)        button_state = "clicked";$(13_10)        sprite_index = spr_AIbuttongo_clicked;$(13_10)        room_goto(rm_office);$(13_10)    }$(13_10)}$(13_10)else {$(13_10)    button_state = "normal";$(13_10)    sprite_index = spr_AIbuttongo_normal;$(13_10)}$(13_10)"
var hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);

if (hovered) {
    button_state = "hover";
    sprite_index = spr_AIbuttongo_hover;

    if (mouse_check_button(mb_left)) {
        button_state = "clicked";
        sprite_index = spr_AIbuttongo_clicked;
        room_goto(rm_office);
    }
}
else {
    button_state = "normal";
    sprite_index = spr_AIbuttongo_normal;
}