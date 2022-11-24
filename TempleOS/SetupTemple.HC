DocClear;
"\nInstall FKey for TempleOS ";

if (YorN)
{
	Copy("HomeKeyPlugIns.HC", "~/HomeKeyPlugIns.HC.Z");
	"\n\nReboot Now ";
	if (YorN)
		Reboot;
}
else
	"\nSetup aborted !\n";
