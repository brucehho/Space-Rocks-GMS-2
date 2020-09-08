/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 047714FF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6A5FAD4E
	/// @DnDParent : 047714FF
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 05DEDF41
		/// @DnDParent : 6A5FAD4E
		/// @DnDArgument : "soundid" "snd_win"
		/// @DnDSaveInfo : "soundid" "9829104e-84b2-4d59-9de5-4498c52a4f15"
		audio_play_sound(snd_win, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1E24AD22
		/// @DnDParent : 6A5FAD4E
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "2b378386-6e4e-493d-8dd4-73b1ee242f6b"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1A1696B3
	/// @DnDParent : 047714FF
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 738D9D3C
		/// @DnDParent : 1A1696B3
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "fa6e3ea4-f0bf-4430-b798-1644dddc6cdd"
		room_goto(rm_gameover);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 58FA51CF
		/// @DnDParent : 1A1696B3
		/// @DnDArgument : "soundid" "snd_lose"
		/// @DnDSaveInfo : "soundid" "0652197b-87d9-47b1-90ca-f356a3b022a6"
		audio_play_sound(snd_lose, 0, 0);
	}
}