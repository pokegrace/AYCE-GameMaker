// by default, draw color is black
draw_set_font(fnt_score);

// (xpos, ypos, sting to draw, xscale, yscale, angle)
draw_text_transformed(192, 150, string_hash_to_newline(global.hitpoints), 3, 3, 0);

