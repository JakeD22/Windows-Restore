#region [Create Restore Point]
Checkpoint-Computer -Description "Manual Checkpoint" -RestorePointType MODIFY_SETTINGS
#endregion

# Install PowerShell 7
winget install Microsoft.PowerShell

Write-Output "`n`nRESTART TO TAKE EFFECT`n`n"
