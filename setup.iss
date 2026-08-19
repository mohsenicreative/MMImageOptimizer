[Setup]
AppName=MM Image Optimizer
AppId={{3c009390-4814-4fbf-b032-bc049a9dab29}}
AppVersion=1.3.1
AppContact=Mohammadreza Mohseni
AppPublisher=Mohammadreza Mohseni
AppPublisherURL=https://mohsenicreative.com
AppUpdatesURL=https://github.com/mohsenicreative/MMImageOptimizer
AppCopyright=Copyright © 2025 Mohammadreza Mohseni
DefaultDirName={localappdata}\MMImageOptimizer
AppendDefaultDirName=yes
UsePreviousAppDir=yes
PrivilegesRequired=lowest
Uninstallable=yes
UninstallDisplayIcon={app}\MMImageOptimizer.exe
UninstallDisplayName=MM Image Optimizer
UninstallFilesDir={app}\uninst
DisableDirPage=yes
DisableProgramGroupPage=yes
DefaultGroupName=MM Image Optimizer
DisableReadyMemo=yes
DisableStartupPrompt=yes
DisableWelcomePage=no
DisableReadyPage=yes
DisableFinishedPage=no
Compression=lzma2/ultra
SolidCompression=yes
DirExistsWarning=no
AllowCancelDuringInstall=no
AllowRootDirectory=yes
AlwaysRestart=no
AlwaysShowComponentsList=yes
ArchitecturesAllowed=x64os
ArchitecturesInstallIn64BitMode=x64os
ChangesAssociations=no
ChangesEnvironment=no
CloseApplications=yes
CloseApplicationsFilter=MMImageOptimizer.exe
CreateAppDir=yes
CreateUninstallRegKey=yes
LicenseFile=LICENSE.txt
MinVersion=10.0.18362
OutputBaseFilename=MMImageOptimizer_Setup
OutputDir=build
SetupIconFile=mohseni.ico
RestartIfNeededByRun=no
SetupLogging=no
WizardStyle=modern
WizardSmallImageFile=setup-images\WizardSmall-100.bmp,setup-images\WizardSmall-125.bmp,setup-images\WizardSmall-150.bmp,setup-images\WizardSmall-175.bmp,setup-images\WizardSmall-200.bmp,setup-images\WizardSmall-225.bmp,setup-images\WizardSmall-250.bmp
WizardImageFile=setup-images\Wizard-100.bmp,setup-images\Wizard-125.bmp,setup-images\Wizard-150.bmp,setup-images\Wizard-175.bmp,setup-images\Wizard-200.bmp,setup-images\Wizard-225.bmp,setup-images\Wizard-250.bmp

[Files]
Source: "build\MMImageOptimizer.exe";    DestDir: "{app}"; Flags: ignoreversion
Source: "resources\*"; DestDir: "{app}\resources\"; Flags: ignoreversion recursesubdirs

[Tasks]
Name: desktopicon; Description: "Create a &desktop icon";
Name: startmenuicon; Description: "Create a &start menu icon";
Name: quicklaunchicon; Description: "Create a &quick launch icon"; Flags: unchecked

[Icons]
Name: "{userdesktop}\MM Image Optimizer"; Filename: "{app}\MMImageOptimizer.exe"; WorkingDir: "{app}"; Tasks: desktopicon
Name: "{group}\MM Image Optimizer"; Filename: "{app}\MMImageOptimizer.exe"; WorkingDir: "{app}"; Tasks: startmenuicon
Name: "{userstartmenu}\MM Image Optimizer"; Filename: "{app}\MMImageOptimizer.exe"; WorkingDir: "{app}"; Tasks: quicklaunchicon
Name: "{group}\Uninstall MM Image Optimizer"; Filename: "{uninstallexe}"; WorkingDir: "{app}"; Tasks: startmenuicon

[Run]
Filename: "{app}\MMImageOptimizer.exe"; Description: "Run MM Image Optimizer now"; Flags: postinstall skipifsilent

[Messages]
WelcomeLabel2=This will install MM Image Optimizer to your computer in a fixed folder:%n%nC:\Users\<username>\AppData\Local\MM Image Optimizer%n%nThe installation folder cannot be changed.
FinishedHeadingLabel=Setup Complete
FinishedLabelNoIcons=MM Image Optimizer has been installed successfully to C:\Users\<username>\AppData\Local\MM Image Optimizer.%n%nYou can now run MM Image Optimizer.exe from the Start Menu, Desktop, or the installed folder.

