Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Large -Lock -Combine Never
cinst git
cinst nodejs
cinst sysinternals
cinst notepad2
cinst fiddler4
cinst wireshark
cinst firefox
cinst googlechrome
cinst paint.net
cinst 7zip
cinst kdiff3
cinst visualstudiocode
cinst visualstudio2017enterprise
cinst visualstudio2017-workload-azure
cinst visualstudio2017-workload-data
cinst visualstudio2017-workload-manageddesktop
cinst visualstudio2017-workload-netcoretools
cinst visualstudio2017-workload-netweb
cinst visualstudio2017-workload-node
cinst visualstudio2017-workload-office
cinst visualstudio2017-workload-universal
cmd /c sc config aspnet_state start=auto
cmd /c net start aspnet_state
$npm = Join-Path -Path $env:ProgramFiles -ChildPath nodejs\npm
& $npm install --global gulp-cli
