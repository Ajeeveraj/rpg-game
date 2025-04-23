/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 718FE5B8
/// @DnDArgument : "caption" ""score:""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("score:") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5670D565
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l5670D565_0 = sprite_get_width(spr_heart);var l5670D565_1 = 0;for(var l5670D565_2 = lives; l5670D565_2 > 0; --l5670D565_2) {	draw_sprite(spr_heart, 0, 500 + l5670D565_1, 100);	l5670D565_1 += l5670D565_0;}