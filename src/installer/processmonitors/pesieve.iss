; v0.3.4
; https://github.com/hasherezade/pe-sieve/

[Components]
Name: "processmonitors\pesieve"; Description: "PE-sieve"; Types: full;

[Files]
Source: "{#MySrcDir}\processmonitors\pesieve\32\pe-sieve.exe"; DestDir: "{app}\bin"; Components: "processmonitors\pesieve"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: not Is64BitInstallMode
Source: "{#MySrcDir}\processmonitors\pesieve\64\pe-sieve.exe"; DestDir: "{app}\bin"; Components: "processmonitors\pesieve"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode