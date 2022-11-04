; v19
; https://www.oracle.com/java/technologies/downloads/

[Components]
Name: "utilities\jdk"; Description: "Java Development Toolkit (JDK)"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\jdk\*.exe"; DestDir: "{app}\jdk"; Components: utilities\jdk or decompilers\ghidra; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "{app}\jdk\jdk-19_windows-x64_bin.exe"; Parameters: "/s"; Components: utilities\jdk or decompilers\ghidra; Check: Is64BitInstallMode