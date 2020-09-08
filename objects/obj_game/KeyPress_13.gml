/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2EEF90C7
/// @DnDArgument : "expr" "room"
var l2EEF90C7_0 = room;
switch(l2EEF90C7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 25C88AC3
	/// @DnDParent : 2EEF90C7
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1ABE7FAF
		/// @DnDParent : 25C88AC3
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "6023ff5e-2eed-48a2-8f79-53c0b4770cb1"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 28818A9F
	/// @DnDParent : 2EEF90C7
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 72BC068E
		/// @DnDParent : 28818A9F
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65BC8AF1
	/// @DnDParent : 2EEF90C7
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 0C864B89
		/// @DnDParent : 65BC8AF1
		game_restart();
		break;
}