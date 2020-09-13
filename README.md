##-------------------------------------------------------------------------------------------



cd dev
mkdir <project_name>
cd <project_name>
touch README.md
git init
curl -u '<user>:<password>' https://api.github.com/user/repos -d '{"name":"<project_name>"}'
git remote add origin https://github.com/<user>/CreateProject.git
git add .
git commit -m "initial commit"
git push -u origin master
code .




##-------------------------------------------------------------------------------------------