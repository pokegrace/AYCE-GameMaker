// by default, draw color is black
draw_set_font(fnt_score);

// (xpos, ypos, sting to draw, xscale, yscale, angle)
draw_text_transformed(1350, 145, string_hash_to_newline(global.lvl), 3, 3, 0);

