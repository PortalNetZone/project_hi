
#` hi `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
lr -add a blank line row
sh -output history
bs -add back template string
rrt|s -recall and record
rt -get command line only, with MD as title styled
rs -get command line only, using $ in title styled
```

# Let's get started knowing about some enviroment variables

##$ echo "# Let's get started knowing about some enviroment variables">>draft-README.md

#` echo "# Let's get started knowing about some enviroment variables" `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
# Let's get started knowing about some enviroment variables
```

#` git remote add upstream git@github.com:PortalNetZone/project_hi.git `

#` git remote -v `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
upstream	git@github.com:PortalNetZone/project_hi.git (fetch)
upstream	git@github.com:PortalNetZone/project_hi.git (push)
```


#` git branch -a `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
* master
  remotes/upstream/master
```


#` git log `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
commit 39d09d43d24cde70f8d9340a2a9544fbd8274eea
Author: marcosranes <marcosranes@gmail.com>
Date:   Tue Oct 12 21:03:22 2021 -0300

    added source code
```


#` git remote update --prune `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
Fetching upstream
```


#` git pull upstream master `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
From github.com:PortalNetZone/project_hi
 * branch            master     -> FETCH_HEAD
fatal: refusing to merge unrelated histories
```

#` git push -u upstream master `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
To github.com:PortalNetZone/project_hi.git
 ! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'github.com:PortalNetZone/project_hi.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
```

#` git log `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
commit 314408ddbcf1790d88bd4f6606cdeef67b19d8a5
Author: marcosranes <marcosranes@gmail.com>
Date:   Tue Oct 12 21:03:22 2021 -0300

    added source code

commit 3a2e984bd11501478013685a94e0f3ee5da1ee34
Author: Marcos Ranes <marcosranes@gmail.com>
Date:   Tue Oct 12 20:30:02 2021 -0300

    Initial commit
```


#` git remote -v `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
upstream	git@github.com:PortalNetZone/project_hi.git (fetch)
upstream	git@github.com:PortalNetZone/project_hi.git (push)
```


#` git remote update --prune `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
Fetching upstream
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 676 bytes | 676.00 KiB/s, done.
From github.com:PortalNetZone/project_hi
   314408d..5952ad3  master     -> upstream/master
```



#` git pull `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
Updating 314408d..5952ad3
Fast-forward
 draft.bashrc | 1 -
 1 file changed, 1 deletion(-)
```


# Let's take a look at more examples
### Let's create the .gitignore file
#### To ignore the .idea/ directory

#` git status `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
On branch master
Your branch is up to date with 'upstream/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.idea/
	Pipfile
	draft-README.md
	draft-README1.md
	draft-README3.md
	hi

nothing added to commit but untracked files present (use "git add" to track)
```


#` echo ".idea/">>.gitignore `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
#` git status `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
On branch master
Your branch is up to date with 'upstream/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.gitignore
	Pipfile
	draft-README.md
	draft-README1.md
	draft-README3.md
	hi

nothing added to commit but untracked files present (use "git add" to track)
```
### We're going to add, commit and push just two these files: .gitignore and draft-README.md
1. fgll hdjgh  gh hfhf
2. For each valid command line ran, I'll `recall and record` in such a easily way just typing `rrt`
3. There we go!

#` git add .gitignore draft-README.md `

#` git status `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
On branch master
Your branch is up to date with 'upstream/master'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	new file:   .gitignore
	new file:   draft-README.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   draft-README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	Pipfile
	draft-README1.md
	draft-README3.md
	hi

```


#` git commit -m "added files" `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
[master 17aff1c] added files
 2 files changed, 204 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 draft-README.md
```

#` git push `
<span style='color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'>- Path: /home/marcosranes/Desktop/Hi</span>
```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 1.88 KiB | 963.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:PortalNetZone/project_hi.git
   5952ad3..17aff1c  master -> master
```
