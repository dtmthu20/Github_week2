
Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ git clone https://github.com/dtmthu20/BI-Training-Github
Cloning into 'BI-Training-Github'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (7/7), done.
remote: Total 9 (delta 0), reused 6 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.

Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ cd BI-Training-Github

Admin@DESKTOP-FCF5SBE MINGW64 ~/BI-Training-Github (main)
$ git fetch

Admin@DESKTOP-FCF5SBE MINGW64 ~/BI-Training-Github (main)
$ git branch
* main

Admin@DESKTOP-FCF5SBE MINGW64 ~/BI-Training-Github (main)
$ git fetch

Admin@DESKTOP-FCF5SBE MINGW64 ~/BI-Training-Github (main)
$ git clone https://github.com/dtmthu20/Github_week2
Cloning into 'Github_week2'...
warning: You appear to have cloned an empty repository.

Admin@DESKTOP-FCF5SBE MINGW64 ~/BI-Training-Github (main)
$ cd ..

Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ git clone https://github.com/dtmthu20/Github_week2
Cloning into 'Github_week2'...
warning: You appear to have cloned an empty repository.

Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ cd Github_week2

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git commit -m "first commit"
On branch main

Initial commit

nothing to commit (create/copy files and use "git add" to track)

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch -M main

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git commit -m "first commit"
On branch main

Initial commit

nothing to commit (create/copy files and use "git add" to track)

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ echo "Thao tac Github week2" >> week2.sh 

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git add README.md
fatal: pathspec 'README.md' did not match any files

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git commit -m "First commit"
On branch main

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        week2.sh

nothing added to commit but untracked files present (use "git add" to track)

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch -M main   # Đặt tên branch thành main

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git add week2.sh
warning: in the working copy of 'week2.sh', LF will be replaced by CRLF the next time Git touches it

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git commit -m "update week2.sh"
[main (root-commit) c1fc355] update week2.sh
 1 file changed, 1 insertion(+)
 create mode 100644 week2.sh

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch -M main 

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 233 bytes | 77.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/dtmthu20/Github_week2
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git fetch
From https://github.com/dtmthu20/Github_week2
 * [new branch]      dev_v0.1   -> origin/dev_v0.1
 * [new branch]      test_v1.0  -> origin/test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ cd test_v1.0/dev_v0.1/
bash: cd: test_v1.0/dev_v0.1/: No such file or directory

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ cd test_v1.0
bash: cd: test_v1.0: No such file or directory

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch
* main

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git fetch

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git fetch

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ cd ..

Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ cd Github_week2

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git fetch

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git branch -r
  origin/HEAD -> origin/main
  origin/dev_v0.1
  origin/main
  origin/test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (main)
$ git checkout -b dev_v0.1 origin/dev_v0.1
branch 'dev_v0.1' set up to track 'origin/dev_v0.1'.
Switched to a new branch 'dev_v0.1'

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git checkout -b test_v1.0 origin/test_v1.0
branch 'test_v1.0' set up to track 'origin/test_v1.0'.
Switched to a new branch 'test_v1.0'

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ git branch 
  dev_v0.1
  main
* test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ cd ..

Admin@DESKTOP-FCF5SBE MINGW64 ~ (master)
$ cd Github_week2

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ git branch
  dev_v0.1
  main
* test_v1.0

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)
$ git switch test_v1.0 #chuyen branch 
Switched to branch 'test_v1.0'
Your branch is up to date with 'origin/test_v1.0'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (test_v1.0)
$ git switch dev_v0.1
Switched to branch 'dev_v0.1'
Your branch is up to date with 'origin/dev_v0.1'.

Admin@DESKTOP-FCF5SBE MINGW64 ~/Github_week2 (dev_v0.1)