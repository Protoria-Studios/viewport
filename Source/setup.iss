[Setup]
AppName=Viewport
AppVersion=1.0
DefaultDirName={autopf}\Viewport
DefaultGroupName=Viewport
OutputDir=installer
OutputBaseFilename=Viewport-Setup

[Files]
Source: "dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{autoprograms}\Viewport"; Filename: "{app}\Viewport.exe"

[Registry]
Root: HKCR; Subkey: "Viewport.Image"; ValueType: string; ValueName: ""; ValueData: "Viewport Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "Viewport.Image\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Viewport.exe"" ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: ".png\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".jpg\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".jpeg\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".gif\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".bmp\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".webp\OpenWithProgids"; ValueType: string; ValueName: "Viewport.Image"; ValueData: ""; Flags: uninsdeletevalue