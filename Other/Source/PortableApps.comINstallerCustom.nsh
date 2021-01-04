!macro CustomCodePostInstall
    Rename "$INSTDIR\App\NodeJS\node-v14.15.3-win-x64" "$INSTDIR\App\NodeJS\x64"
    CreateDirectory "$INSTDIR\App\NodeJS\x64\etc\"
    CopyFiles  "$INSTDIR\App\DefaultData\.npmrc" "$INSTDIR\App\NodeJS\x64\etc\npmrc"
!macroend
