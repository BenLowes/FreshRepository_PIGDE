//Player 1 on player 2
if (collision_rectangle(obj_player2.x-8, obj_player2.y-16, obj_player2.x+8, obj_player2.y+16, obj_player1, false, true))

{
if (global.pointsp1 > 0)
{
global.pointsp1 = global.pointsp1 - 1;
}
draw_set_colour(c_aqua);
scr_message("Ouchie!", obj_player1.x, obj_player1.y)
}
  
