state("DesertsOfKharak64")
{
	bool isLoading : 0x011167C8, 0x140, 0x3A8, 0x28, 0x758, 0x554;
}

startup
{
	Action<string> DebugOutput = (text) => 
	{
		print("[HWDoK Autosplitter] " + text);
	};
	vars.DebugOutput = DebugOutput;
	
	vars.DebugOutput("startup");
}

init
{
	vars.DebugOutput("init");
}

exit
{
	timer.IsGameTimePaused = true;
}

isLoading
{
	return current.isLoading;
}