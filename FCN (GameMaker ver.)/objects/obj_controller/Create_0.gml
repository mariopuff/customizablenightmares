// Set target resolution
var target_width = 1280;
var target_height = 720;

// Resize window
window_set_size(target_width, target_height);

// Fit GUI layer (if using GUI drawing)
display_set_gui_size(target_width, target_height);

// Optional: Fullscreen
window_set_fullscreen(true);
