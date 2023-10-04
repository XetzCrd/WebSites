@echo on
    echo "Generate a token: https://github.com/settings/tokens"

@echo off    
    set /p name=Enter commit name: 

    git status
    git add .
    git commit -m "%name%"
    git status
    git push -u origin master