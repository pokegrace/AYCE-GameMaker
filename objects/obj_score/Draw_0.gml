// by default, draw color is black
draw_set_font(fnt_score);

// (xpos, ypos, thing to draw, xscale, yscale, angle)
draw_text_transformed(832, 145, string_hash_to_newline(global.points), 3, 3, 0);

