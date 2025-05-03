// Fade In
if (state == "fadein") {
    alpha += 0.02;
    if (alpha >= 1) {
        alpha = 1;
        state = "pause";
        timer = 0;
    }
}

// Pause
else if (state == "pause") {
    timer += 1;
    if (timer >= room_speed * 2) { // 2 seconds
        state = "fadeout";
    }
}

// Fade Out
else if (state == "fadeout") {
    alpha -= 0.02;
    if (alpha <= 0) {
        alpha = 0;
        room_goto_next(); // Go to next room
    }
}
