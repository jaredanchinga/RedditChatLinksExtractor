#define MyAppName "Reddit Chat Links Extractor"
#define MyAppVersion "1.0"
#define MyAppPublisher "GMC"
#define MyAppExeName "RedditChatLinksExtractor.exe"

[Setup]
AppId={{B8F62C0E-C8D3-4ABC-A4F6-31F3F4D6E242}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=Output
OutputBaseFilename=RedditChatLinksExtractor_Setup
Compression=lzma
SolidCompression=yes
SetupIconFile=logo.ico

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "dist\RedditChatLinksExtractor.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "logo.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "README.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent 