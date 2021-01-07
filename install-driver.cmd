sc stop vrmtool-iomap64
sc delete vrmtool-iomap64
sc create vrmtool-iomap64 type=kernel binPath=%~dp0IOMap64.sys start=demand
sc start vrmtool-iomap64
::Note if the line above fails with "The system cannot find the file specified." - reboot your machine
