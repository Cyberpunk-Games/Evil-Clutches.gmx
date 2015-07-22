// display hiscore table
draw_set_font(fnt_Game);
draw_set_colour(c_black);
draw_text(52, 27, "TOP 10");
draw_set_colour(c_white);
draw_text(50, 25, "TOP 10");
draw_set_colour(c_black);

var i, s;
i = 10;
repeat(10)
{
    draw_text(50, 50 + 20*i, highscore_value(i));
    draw_text(150, 50 + 20*i, highscore_name(i));
    i -= 1;
}
    
draw_set_colour(c_black);
draw_text(52, 297, "Press SPACE to play");
draw_set_colour(c_white);
draw_text(50, 295, "Press SPACE to play");

