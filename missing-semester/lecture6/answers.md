# Lecture 6: Version Control (git)

Questions for lecture 6 can be found [here](https://missing.csail.mit.edu/2020/version-control/)

1. Question 2
   1. `git clone git@github.com:missing-semester/missing-semester.git`
   2. `git log -s -n1 --pretty="format:Last Author: %an%nAuthor email: %ae%nTime: %ad%n" ./README.md`
   3. `git blame ./README.md`
2. Question 3
   Binaries like images, videos if committed, would make the size of git repository very large.
3. Question 4
   Suppose you are working on a branch and changes are not yet completed and suddenly you get a pressing issue that needs to be fixed with your latest relase. What `git stash` would do is, it would temporarily hold off to your dirty work in a stack and would allow you to work from your last commit and fix the issue. Once the issue is fixed, you can commit those changes, and pop out the stashed work from latest work. 
   `git stash pop` would pop the work from stack to current branch.
4. Question 5
   `git config --global alias.graph "log --all --graph --decorate --oneline`
5. Question 6
   `git config --global core.excludesfile ~/.gitignore`
   `echo '.vscode/*' >> ~/.gitignore`

 
