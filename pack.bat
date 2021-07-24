@echo off
zip.vbs %~dp0pack\MewtiPack %~dp0MewtiPack.zip
git add .
git commit -m "updated pack"
git push
CertUtil -hashfile %~dp0MewtiPack.zip SHA1