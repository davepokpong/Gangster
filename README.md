# Hello Audiences
Co-working space for 5 users
- Beam
- Dave
- Frank
- Per
- Palm

# Initialize this Github Repository
You can easily initialize __this git__ repository be using `initgit.sh` file by follow these steps.
- Use `mkdir` for create directory on your computer `mkdir <directory name>`.
- Download `initgit.sh` then put it in to the directory you just created.
- In case you cannot download `initgit.sh`, copy the script then `vi initgit.sh` and press `i` for insert mode then paste it and save it by `esc + :wq`.
- Type this command in your terminal (path must be your new blank directory with `initgit.sh`) `bash initgit.sh`
- Oh! make sure you have already configured git account. If you have no idea what is it, look up at &darr;
> https://medium.com/trueid-developers/เริ่มใช้-git-command-line-ฉบับรวบรัดใช้งานใน-5-นาที-e871be9807eb
- If everything is fine your git will be ready to use.
### And hey!!!!! Don't forget to ask DAVE for a repository access permission.

# Rules
- Don't Panic
- Respect each others.
- Don't do any bullshit pranks. It's not fun with a valueable files being damaged.

# Usage
#### In Github, the safest way for your workflows is by doing [ Pulling &rarr; work(merge) &rarr; Pushing ] everytime you do something.

# Pull Instructions
#### Pulling some update to your directory.
Using `bash update.sh` or `git pull origin master`.

# Push Instructions
#### Pushing your update to the git repository.
### `push.sh` instructions
- `bash push.sh <text for commit>` This command is for you need to add all changed files to git repository and commit it with the same statement.
- `bash push.sh` This is used for some user who need to commit each file manually and need only just `git push` to main branch.
**after `bash push.sh` you will see "Push only mode enable" means if you haven't manually committed any file yet, git will not allow you to push your update.**

# Using ClearFile feature
#### This feature is using for clearing any file in the entire repository.
### Work with clearfile.py
- Make sure `python3` is installed
- If it's not try `sudo apt install python3` (Linux) or `brew install python3` (MacOS) or download from https://www.python.org/downloads/ (Others)
- Go to root directory of this repository (where `clearfile.py` is located)
- Type `python3 clearfile.py <filename>` then press `enter` (filename: name of the file you want to delete)
- The script will executed and delete all `<filename>` file(s) in the entire git repo.
