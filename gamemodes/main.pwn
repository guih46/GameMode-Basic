#include <a_samp>

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
