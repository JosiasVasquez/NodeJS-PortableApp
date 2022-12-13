!macro CustomCodePostInstall
    CopyFiles  "$INSTDIR\App\DefaultData\.npmrc" "$INSTDIR\App\NodeJS\x64\etc\npmrc"
    RMDir /r "$INSTDIR\App\NodeJS\node-v16.19.0-win-x64"
!macroend
