@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../symplify/monorepo-builder/bin/monorepo-builder
php "%BIN_TARGET%" %*
