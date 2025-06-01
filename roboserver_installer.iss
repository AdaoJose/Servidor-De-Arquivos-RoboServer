[Setup]
AppName=Robo Server
AppVersion=1.1
DefaultDirName={pf}\Robo Server
DefaultGroupName=Robo Server
OutputBaseFilename=SetupRoboServer
Compression=lzma
SolidCompression=yes
Uninstallable=yes
PrivilegesRequired=admin

[Files]
Source: "C:\Users\adaoj\OneDrive\Área de Trabalho\servidor de arquivos\dist\roboserver.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\adaoj\OneDrive\Área de Trabalho\servidor de arquivos\dist\icone.png"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Robo Server"; Filename: "{app}\roboserver.exe"
Name: "{commondesktop}\Robo Server"; Filename: "{app}\roboserver.exe"; Tasks: desktopicon

[Tasks]
Name: desktopicon; Description: "Criar ícone na área de trabalho"; GroupDescription: "Tarefas adicionais"; Flags: unchecked
