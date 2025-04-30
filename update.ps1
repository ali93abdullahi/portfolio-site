Write-Output "🔄 Updating portfolio website..."
git add .
$msg = Read-Host "Enter commit message"
git commit -m "$msg"
git push origin main
Write-Output "✅ Website updated on GitHub!"
