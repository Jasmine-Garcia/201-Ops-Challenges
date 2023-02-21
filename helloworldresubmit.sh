#!/bin/bash

# Script:                                  Resubmit: Ops 201 Class 02 Ops Challenge Solution
# Author:                                  Jasmine Garcia
# Date of latest revision:                 February 20, 2023
# Purpose:                                 Redo: Print a string to the terminal


# Main

echo "I am working perfectly."

jazzy@devserver201:~/201-Ops-Challenges$ ls
helloworld2.sh  helloworld.sh  LICENSE  README.md
jazzy@devserver201:~/201-Ops-Challenges$ touch helloworldresubmit.sh
jazzy@devserver201:~/201-Ops-Challenges$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        02
        helloworldresubmit.sh

nothing added to commit but untracked files present (use "git add" to track)
jazzy@devserver201:~/201-Ops-Challenges$ rm 02
jazzy@devserver201:~/201-Ops-Challenges$ git add helloworldresubmit.sh
jazzy@devserver201:~/201-Ops-Challenges$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   helloworldresubmit.sh

jazzy@devserver201:~/201-Ops-Challenges$ git commit -m "add helloworldresubmit file"
[main 7cb71f7] add helloworldresubmit file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 helloworldresubmit.sh
jazzy@devserver201:~/201-Ops-Challenges$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 292 bytes | 292.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/Jasmine-Garcia/201-Ops-Challenges.git
   7d063d0..7cb71f7  main -> main
jazzy@devserver201:~/201-Ops-Challenges$ code helloworldresubmit.sh
jazzy@devserver201:~/201-Ops-Challenges$ bash helloworldresubmit.sh
I am working perfectly.
jazzy@devserver201:~/201-Ops-Challenges$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   helloworldresubmit.sh

no changes added to commit (use "git add" and/or "git commit -a")
jazzy@devserver201:~/201-Ops-Challenges$ git add helloworldresubmit.sh
jazzy@devserver201:~/201-Ops-Challenges$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   helloworldresubmit.sh

jazzy@devserver201:~/201-Ops-Challenges$ git commit -m "resubmit assignment"
[main 4786263] resubmit assignment
 1 file changed, 13 insertions(+)
jazzy@devserver201:~/201-Ops-Challenges$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
jazzy@devserver201:~/201-Ops-Challenges$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 453 bytes | 453.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/Jasmine-Garcia/201-Ops-Challenges.git
   7cb71f7..4786263  main -> main
jazzy@devserver201:~/201-Ops-Challenges$ 

# End
