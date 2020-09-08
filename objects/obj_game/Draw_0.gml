/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7BC89564
/// @DnDArgument : "expr" "room"
var l7BC89564_0 = room;
switch(l7BC89564_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2CC5C8CA
	/// @DnDParent : 7BC89564
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 197B6BA2
		/// @DnDParent : 2CC5C8CA
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 21913611
		/// @DnDParent : 2CC5C8CA
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "35f76459-e542-4e23-8197-77b6743898d5"
		var l21913611_0 = sprite_get_width(spr_lives);
		var l21913611_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l21913611_2 = __dnd_lives; l21913611_2 > 0; --l21913611_2) {
			draw_sprite(spr_lives, 0, 20 + l21913611_1, 40);
			l21913611_1 += l21913611_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5C592803
	/// @DnDParent : 7BC89564
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FAC80F4
		/// @DnDParent : 5C592803
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7AC28923
		/// @DnDParent : 5C592803
		/// @DnDArgument : "color" "$FF22AAC7"
		draw_set_colour($FF22AAC7 & $ffffff);
		var l7AC28923_0=($FF22AAC7 >> 24);
		draw_set_alpha(l7AC28923_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 672A9B3C
		/// @DnDParent : 5C592803
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS""
		draw_text_transformed(250, 100, string("SPACE ROCKS") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 244C6C66
		/// @DnDParent : 5C592803
		draw_set_colour($FFFFFFFF & $ffffff);
		var l244C6C66_0=($FFFFFFFF >> 24);
		draw_set_alpha(l244C6C66_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 71B3D10B
		/// @DnDParent : 5C592803
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1,000 points to win! ""
		draw_text(250, 200, string("Score 1,000 points to win! ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6C7FDCC0
		/// @DnDParent : 5C592803
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with UP/LEFT/RIGTH keys""
		draw_text(250, 230, string("Move with UP/LEFT/RIGTH keys") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 17AE72DF
		/// @DnDParent : 5C592803
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Press SPACE to Shoot""
		draw_text(250, 260, string("Press SPACE to Shoot") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3D9EDD86
		/// @DnDParent : 5C592803
		/// @DnDArgument : "color" "$FF22AAC7"
		draw_set_colour($FF22AAC7 & $ffffff);
		var l3D9EDD86_0=($FF22AAC7 >> 24);
		draw_set_alpha(l3D9EDD86_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 778EE838
		/// @DnDParent : 5C592803
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">>PRESS ENTER TO START<< ""
		draw_text(250, 350, string(">>PRESS ENTER TO START<< ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 33A00638
		/// @DnDParent : 5C592803
		draw_set_colour($FFFFFFFF & $ffffff);
		var l33A00638_0=($FFFFFFFF >> 24);
		draw_set_alpha(l33A00638_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 08EE8AF9
		/// @DnDParent : 5C592803
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 289F167E
	/// @DnDParent : 7BC89564
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6EF86B6B
		/// @DnDParent : 289F167E
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0A3344B6
		/// @DnDParent : 289F167E
		/// @DnDArgument : "color" "$FF3100C6"
		draw_set_colour($FF3100C6 & $ffffff);
		var l0A3344B6_0=($FF3100C6 >> 24);
		draw_set_alpha(l0A3344B6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 06088825
		/// @DnDParent : 289F167E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""GAME OVER""
		draw_text_transformed(250, 150, string("GAME OVER") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 26C504B7
		/// @DnDParent : 289F167E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l26C504B7_0=($FFFFFFFF >> 24);
		draw_set_alpha(l26C504B7_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0FA92923
		/// @DnDParent : 289F167E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1DAB93B4
		/// @DnDParent : 289F167E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">>PRESS ENTER TO RESTART<< ""
		draw_text(250, 300, string(">>PRESS ENTER TO RESTART<< ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 271242DA
		/// @DnDParent : 289F167E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 68726877
	/// @DnDParent : 7BC89564
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DFB3A36
		/// @DnDParent : 68726877
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 50F87D87
		/// @DnDParent : 68726877
		/// @DnDArgument : "color" "$FF45C440"
		draw_set_colour($FF45C440 & $ffffff);
		var l50F87D87_0=($FF45C440 >> 24);
		draw_set_alpha(l50F87D87_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6AB9E16F
		/// @DnDParent : 68726877
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU WIN""
		draw_text_transformed(250, 150, string("YOU WIN") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 517D879C
		/// @DnDParent : 68726877
		draw_set_colour($FFFFFFFF & $ffffff);
		var l517D879C_0=($FFFFFFFF >> 24);
		draw_set_alpha(l517D879C_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 71B5EA42
		/// @DnDParent : 68726877
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6E29765E
		/// @DnDParent : 68726877
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">>PRESS ENTER TO RESTART<< ""
		draw_text(250, 300, string(">>PRESS ENTER TO RESTART<< ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 7804E848
		/// @DnDParent : 68726877
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}