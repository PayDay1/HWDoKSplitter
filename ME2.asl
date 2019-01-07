//Created by Christoph (PayDay) Timmermann

state("MassEffect2")
{
	bool isLoading : "MassEffect2.exe", 0xE6B644; //Static address
}

isLoading
{
	return current.isLoading;
}
