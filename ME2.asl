//Created by Christoph (PayDay) Timmermann

state("MassEffect2") //Steam version
{
	bool isLoading : "MassEffect2.exe", 0xE6B644; //Static address
}

state("ME2Game") //Origin version
{
	bool isLoading : "ME2Game.exe", 0xE6B644; //Static address
}

isLoading
{
	return current.isLoading;
} 
