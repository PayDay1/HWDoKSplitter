//Created by Christoph (PayDay) Timmermann

state("MassEffect2")
{
	bool isLoading1 : 0xE69EDC;
	bool isLoading2 : 0xE7E070;
}

isLoading
{
	return current.isLoading1 || current.isLoading2;
}
