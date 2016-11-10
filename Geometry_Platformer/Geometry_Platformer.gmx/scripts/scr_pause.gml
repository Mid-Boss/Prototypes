/// scr_pause()
// Pauses at the end of a level by taking a screenshot
pause_sprite = sprite_create_from_surface(
                application_surface,
                0,
                0,
                room_width,
                room_height,
                true,
                true,
                0,
                0);

return pause_sprite;
