call cd-git-root.bat
git subtree push --prefix="test/s" --rejoin s smain
git push
git pull s smain:smain
pause