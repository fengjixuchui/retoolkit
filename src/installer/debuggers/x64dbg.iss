; snapshot_2021-05-08_14-17

[Components]
Name: "debuggers\x64dbg"; Description: "x64dbg + plugins + scripts"; Types: full compact;

[Files]
Source: "{#MySrcDir}\debuggers\x64dbg\*"; DestDir: "{app}\debuggers\x64dbg"; Components: "debuggers\x64dbg"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\x64dbg"; Filename: "{app}\debuggers\x64dbg\release\x96dbg.exe"; Components: "debuggers\x64dbg"
Name: "{app}\sendto+\sendto\Debuggers\x64dbg"; Filename: "{app}\debuggers\x64dbg\release\x96dbg.exe"; Components: "debuggers\x64dbg"