Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme ken # 要用的 Theme ken = 主題名稱
Set-Item -Path Env:Username -Value ($Env:Username = "ken") # your pc username，用來隱藏本機名
Set-Item -Path Env:computername -Value ($Env:computername = "🚀 MTK 🚀") # your pc username，用來隱藏本機名