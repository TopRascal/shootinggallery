/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B36E4D9
/// @DnDArgument : "code" "draw_text(x - 55, y, "BULLETS:")$(13_10)draw_text(x + 20,y, global.bullets);$(13_10)$(13_10)if global.bullets = 0$(13_10)$(13_10)room_goto(room_lose);$(13_10)$(13_10)//draw_sprite(spr_gmov,spr_gmov,x+110,y);"
draw_text(x - 55, y, "BULLETS:")
draw_text(x + 20,y, global.bullets);

if global.bullets = 0

room_goto(room_lose);

//draw_sprite(spr_gmov,spr_gmov,x+110,y);