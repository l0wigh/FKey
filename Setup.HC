//Setup Script for FKey

DocClear;
"\nAre you sure you want to install FKey for TempleOS? ";
if(YorN){
  Copy("HomeKeyPlugIns.HC","~");
  "\n\nReboot Now? ";
  if(YorN)
    Reboot;
}
else{
  "\nSetup aborted!\n";
}
