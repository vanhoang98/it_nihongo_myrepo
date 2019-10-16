echo "# it_nihongo_myrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "mrtranbu.2605@gmail.com"
git config --global user.name "Your Name"
git config --global user.name "john3connor"
git commit -m "first commit"
git remote add origin https://github.com/john3connor/it_nihongo_myrepo.git
git push -u origin master
git branch newRepo
git checkout newRepo 
git add .
git commit -m "hello"
