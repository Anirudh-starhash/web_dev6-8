git config --global user.name 'Anirudh Pabbarju'
git config --global user.email 'anirudhpabbarju1103@gmail.com'
git config --global push.default matching
git config --global alias.co checkout
git init 

-- initialize git first
then  change to working directory using 

cd /d/nitw/academics/web_demo (for example)

-- now add the contents to git

git add .
git commit -am 'Initail commit'

--create a empty repository in github

--then copy the ssh key part now

git remote add origin [paste the ssh key here ]
git branch -M main 
git push -u origin main 

-- last there only at the start any error in between  use

git pull --rebase origin main

-- after that just use line number 15 thats it