; v3.0.0

[Components]
Name: "hexeditors\fhex"; Description: "Fhex"; Types: full;

[Files]
Source: "{#MySrcDir}\hexeditors\fhex\*"; DestDir: "{app}\hexeditors\fhex"; Components: "hexeditors\fhex"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Fhex"; Filename: "{app}\hexeditors\fhex\fhex.exe"; Components: "hexeditors\fhex"
Name: "{app}\sendto+\sendto\Hex Editors\Fhex"; Filename: "{app}\hexeditors\fhex\fhex.exe"; Components: "hexeditors\fhex"