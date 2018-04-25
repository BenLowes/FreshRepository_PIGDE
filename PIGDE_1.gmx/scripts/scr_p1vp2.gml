//Player 1 on player 2
if (collision_rectangle(obj_player1.x-8, obj_player1.y-16, obj_player1.x+8, obj_player1.y+16, obj_player2, false, true))

{
if (global.pointsp2 > 0)
{
global.pointsp2 = global.pointsp2 - 1;
}
draw_set_colour(c_fuchsia)
scr_message("Ouchie!", obj_player2.x, obj_player2.y)
}
  
