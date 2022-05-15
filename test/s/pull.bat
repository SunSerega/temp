call cd-git-root.bat
git subtree pull --prefix="test/s" s smain
git push
git pull s smain:smain
pause