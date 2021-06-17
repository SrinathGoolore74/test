
echo Diff between prev commmit
git diff --name-only --diff-filter=AM ${{ github.event.before }} ${{ github.sha }}

#echo test, and deploy your project.

#echo srinath

#git checkout -b test 
#git push origin test


