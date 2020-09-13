cd dev
mkdir <project_name>
cd <project_name>
touch README.md
git init
curl -u '<user>:<password>' https://api.github.com/user/repos -d '{"name":"<project_name>"}'
git remote add origin git@github.com:<uidq3194>/CreateProject.git
git add .
git commit -m "initial commit"
git push -u origin master
code .




---------------------------------------------------------------------------------------------
Connecting to Github with SSH
--https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh