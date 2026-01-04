#include <a_samp>
#include <streamer>
#include <sscanf2>
#include <Pawn.CMD>
#include <easyDialog>
#include <YSI/YSI_Coding/y_hooks> 
#include <YSI/YSI_Coding/y_va>

main()
{
	print("\n----------------------------------");
	print(" Rust Load sussced");
	print("----------------------------------\n");
}

public OnGameModeInit() {
	SetGameModeText("Pvp");
	return true;
}

public OnGameModeExit() {
	return true;
}
