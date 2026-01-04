#include <a_samp>

main()
{
	print("\n----------------------------------");
	print(" Rust Load sussced");
	print("----------------------------------\n");
}


public OnGameModeInit() {
	SetGameModeText("Blank Script");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return true;
}

public OnGameModeExit() {
	return true;
}
