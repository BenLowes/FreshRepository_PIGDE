//Player 2 on player 1
if (collision_rectangle(obj_player2.x-8, obj_player2.y-16, obj_player2.x+8, obj_player2.y+16, obj_player1, false, true))

{
if (global.pointsp1 > 0)
{
global.pointsp1 = global.pointsp1 - 1;
}
draw_set_colour(c_aqua)
draw_text(obj_player2.x, obj_player2.y, "Ouchie!");
}
 

