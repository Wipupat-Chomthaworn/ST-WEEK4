PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "# ST-WEEK4" >> README.md    
>> git init
>> git add README.md
>> git commit -m "first commit"
>> git branch -M main
>> git remote add origin https://github.com/Wipupat-Chomthaworn/ST-WEEK4.git
>> git push -u origin main
Initialized empty Git repository in C:/Users/LAB203-01/Desktop/ST W4 LAB1/.git/
Author identity unknown        

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'LAB207_53@LAB207-53.(none)')
error: src refspec main does not match any
error: failed to push some refs to 'https://github.com/Wipupat-Chomthaworn/ST-WEEK4.git'
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "# ST-WEEK4" >> README.md    
>> git init
>> git add README.md
>> git commit -m "first commit"
>> git branch -M main
Reinitialized existing Git repository in C:/Users/LAB203-01/Desktop/ST W4 LAB1/.git/
Author identity unknown

*** Please tell me who you are.


  git config --global user.email "you@example.com"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'LAB207_53@LAB207-53.(none)')
>> git config --global user.email "owenwinwin3@gmail.com"
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "Initial line in the file." > example.txt
>> git add example.txt
[main (root-commit) 0ce5223] Initial commit
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "Second line in the file." >> example.txt
>> git commit -am "Second commit"
[main 62c117f] Second commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "Third line added." >> example.txt
>> git commit -am "Third commit"
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> echo "Fourth line now." >> example.txt
>> git commit -am "Fourth commit"
[main 9e738ae] Fourth commit
 1 file changed, 0 insertions(+), 0 deletions(-)
>> git commit -am "Fifth commit"
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git log --oneline
214ccf8 (HEAD -> main) Fifth commit
9e738ae Fourth commit
92a0344 Third commit
62c117f Second commit
0ce5223 Initial commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> GIT CHECKOUT 92a0344
git: 'CHECKOUT' is not a git command. See 'git --help'.
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git checkout 92a0344
Note: switching to '92a0344'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:
  git switch -c <new-branch-name>

Or undo this operation with:
  git switch -


HEAD is now at 92a0344 Third commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git checkout main
Previous HEAD position was 92a0344 Third commit
Switched to branch 'main'
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git log --oneline
214ccf8 (HEAD -> main) Fifth commit
9e738ae Fourth commit
92a0344 Third commit
62c117f Second commit
0ce5223 Initial commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git checkout 92a0344
Note: switching to '92a0344'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 92a0344 Third commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git log --oneline   
92a0344 (HEAD) Third commit
62c117f Second commit
0ce5223 Initial commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git checkout main
Previous HEAD position was 92a0344 Third commit
Switched to branch 'main'
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> git log --oneline   
214ccf8 (HEAD -> main) Fifth commit
9e738ae Fourth commit
92a0344 Third commit
62c117f Second commit
0ce5223 Initial commit
PS C:\Users\LAB203-01\Desktop\ST W4 LAB1> 