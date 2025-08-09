
Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ cd Github_week2/ #di chuyen den thu muc Github_week2

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch #xem cac branch
  dev_v0.1
* main    
  test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git fetch #download remote repo to local repo 

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch #xem cac branch
  dev_v0.1
* main
  test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git switch dev_v0.1 #chuyen giua cac branch, tuong tu nhu git checkout
Switched to branch 'dev_v0.1'
Your branch is up to date with 'origin/dev_v0.1'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git add week2.sh #add file week2.sh to staging area
warning: in the working copy of 'week2.sh', LF will be replaced by CRLF the next time Git touches it

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git commit -m "change week2.sh" #commit changes with a message
[dev_v0.1 be411d2] change week2.sh
 1 file changed, 39 insertions(+), 1 deletion(-)

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git push #push changes to remote repository
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 538 bytes | 538.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/dtmthu20/Github_week2
   c1b7857..be411d2  dev_v0.1 -> dev_v0.1

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git checkout main #chuyen ve branch main (buoc 1)
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git merge dev_v0.1 #merge changes from dev_v0.1 to main (buoc 2), truoc tien phai chuyen ve branch main 
Updating c1fc355..be411d2
Fast-forward
 branch.sh | 189 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 week2.sh  |  40 ++++++++++++-
 2 files changed, 228 insertions(+), 1 deletion(-)
 create mode 100644 branch.sh

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git push #push changes to remote repository (buoc 3)
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/dtmthu20/Github_week2
   c1fc355..be411d2  main -> main

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git switch dev_v0.1
Switched to branch 'dev_v0.1'
Your branch is up to date with 'origin/dev_v0.1'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git checkout main 
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git checkout dev_v0.1 
Switched to branch 'dev_v0.1'
Your branch is up to date with 'origin/dev_v0.1'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ code code_week2.sh

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git checkout test_v1.0
Switched to branch 'test_v1.0'
Your branch is up to date with 'origin/test_v1.0'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ git checkout -b dev_v0.2/
fatal: 'dev_v0.2/' is not a valid branch name
hint: See `man git check-ref-format`
hint: Disable this message with "git config set advice.refSyntax false"

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ git checkout -b dev_v0.2
Switched to a new branch 'dev_v0.2'

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$ git fetch 

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$ git fetch --all

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$ git branch 
  dev_v0.1
* dev_v0.2
  main
  test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$ cp code_week2.sh/dev_v0.2
cp: missing destination file operand after 'code_week2.sh/dev_v0.2'
Try 'cp --help' for more information.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$ cp code_week2.sh/dev_v0.2 dev_v0.1
cp: cannot stat 'code_week2.sh/dev_v0.2': No such file or directory

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.2)
$