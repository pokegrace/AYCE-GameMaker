// write text on tutorial screen

// by default, draw color is black
draw_set_font(fnt_score);

// move player
move_player = @"Move the rice ball at the bottom of the screen using left and right 
                    arrow keys";
// (xpos, ypos, thing to draw, xscale, yscale, angle)
draw_text_transformed(64, 350, string_hash_to_newline(move_player) , 1, 1, 0);

// collect points
collect_points = @"Collect points by eating the correct fish order. Current fish order 
                    is displayed on the upper right.";
draw_text_transformed(64, 832, string_hash_to_newline(collect_points) , 1, 1, 0);

// lose life
lose_life = "Lose 1 life if you eat the wrong fish order. You have 5 lives!";
draw_text_transformed(64, 1120, string_hash_to_newline(lose_life) , 1, 1, 0);

// leave game
leave_game = "Press Esc at any time to go back to the menu screen.";
draw_text_transformed(64, 1500, string_hash_to_newline(leave_game) , 1, 1, 0);




