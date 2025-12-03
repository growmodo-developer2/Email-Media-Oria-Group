# Oria Email Signature - Package Creator
# Run this script to create a ZIP file containing all signature assets

$packageName = 'oria-email-signature'
$outputPath = '.\oria-email-signature.zip'
$tempDir = '.\oria-email-signature'
$imagesDir = '.\oria-email-signature\images'

Write-Host 'Creating Oria Email Signature Package...' -ForegroundColor Cyan

# Clean up any existing package
if (Test-Path $tempDir) {
    Remove-Item $tempDir -Recurse -Force
}
if (Test-Path $outputPath) {
    Remove-Item $outputPath -Force
}

# Create directories
New-Item -ItemType Directory -Path $tempDir -Force | Out-Null
New-Item -ItemType Directory -Path $imagesDir -Force | Out-Null

# Copy files
Write-Host 'Copying files...' -ForegroundColor Yellow

Copy-Item '.\email-signature.html' -Destination $tempDir
Copy-Item '.\email-signature-base64.html' -Destination $tempDir
Copy-Item '.\INSTALLATION-GUIDE.md' -Destination $tempDir

# Copy images
Copy-Item '.\images\*' -Destination $imagesDir -Force

# Create the ZIP file
Write-Host 'Creating ZIP archive...' -ForegroundColor Yellow
Compress-Archive -Path $tempDir -DestinationPath $outputPath -Force

# Clean up temp folder
Remove-Item $tempDir -Recurse -Force

Write-Host ''
Write-Host 'Package created successfully!' -ForegroundColor Green
Write-Host 'Output: oria-email-signature.zip' -ForegroundColor White
Write-Host ''
Write-Host 'Package contents:' -ForegroundColor Cyan
Write-Host '  - email-signature.html (main signature)' -ForegroundColor Gray
Write-Host '  - email-signature-base64.html (self-contained version)' -ForegroundColor Gray
Write-Host '  - INSTALLATION-GUIDE.md (setup instructions)' -ForegroundColor Gray
Write-Host '  - images/ (logo and social icons)' -ForegroundColor Gray
