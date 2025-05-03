// Only play music if it's not already playing
if (!audio_is_playing(global.menu_music)) {
    play_next_part();  // Start the alternating music logic
}
