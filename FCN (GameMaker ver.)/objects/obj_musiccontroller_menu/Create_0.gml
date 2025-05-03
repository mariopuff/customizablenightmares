// Define the function (local to this object)
function play_next_part() {
    if (synth_mode) {
        current_music = 3;
        global.menu_music = audio_play_sound(snd_fwS, 1, false); // Play synth once
        synth_mode = false;
        return;
    }

    if (current_music == 1) {
        current_music = 2;
        global.menu_music = audio_play_sound(snd_fw2, 1, false);
    } else {
        current_music = 1;
        global.menu_music = audio_play_sound(snd_fw1, 1, false);
    }

    // 25% chance synth will play next
    if (irandom(3) == 0) {
        synth_mode = true;
    }
}

// Initial values
current_music = 0;
synth_mode = false;

// Start music
play_next_part();
