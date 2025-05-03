var hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);

if (hovered) {
    button_state = "hover";
    sprite_index = btn_character_hover;

    if (mouse_check_button(mb_left)) {
        button_state = "clicked";
        sprite_index = btn_character_clicked;
        room_goto(rm_characterAI);
    }
}
else {
    button_state = "normal";
    sprite_index = btn_character_normal;
}
