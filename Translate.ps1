python -u .\Translate.py
$Directory = "C:\Users\dekob\Github\LSPDFR"
Copy-Item $Directory\DekoKiyoPlugins\Translation\BackupTranslation.json $Directory\DekoKiyoBackup\DekoKiyoBackup\Resources -Force -ErrorAction SilentlyContinue
Copy-Item $Directory\DekoKiyoPlugins\Translation\CalloutsTranslation.json $Directory\DekoKiyoCallouts\DekoKiyoCallouts\Resources -Force -ErrorAction SilentlyContinue
Copy-Item $Directory\DekoKiyoPlugins\Translation\ToolsTranslation.json $Directory\DekoKiyoTools\DekoKiyoTools\Resources -Force -ErrorAction SilentlyContinue

Write-Host "Translate Process was end." -ForegroundColor Green