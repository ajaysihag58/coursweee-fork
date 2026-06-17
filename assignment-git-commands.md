# Assignment Git Commands

Use this file as a checklist after you create a public GitHub repository and push these files.

## Create and Push the Repository

```bash
git init
git add README.md LICENSE CODE_OF_CONDUCT.md CONTRIBUTING.md simple-interest.sh
git commit -m "Initial simple interest project"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
git push -u origin main
```

## URLs to Submit

Replace `YOUR-USERNAME` and `YOUR-REPOSITORY` with your actual GitHub values.

```text
README.md:
https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/blob/main/README.md

LICENSE:
https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/blob/main/LICENSE

CODE_OF_CONDUCT.md:
https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/blob/main/CODE_OF_CONDUCT.md

CONTRIBUTING.md:
https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/blob/main/CONTRIBUTING.md

simple-interest.sh:
https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/blob/main/simple-interest.sh
```

## Terminal Output Files

The course asks for terminal output from Git commands. After your GitHub repository exists, run the commands below and copy the terminal output into the matching files.

```bash
git remote -v
```

Save the output to `forked-repo.txt`.

```bash
git log --oneline --decorate --graph --all
```

Save the output to `bug-fix-output.txt`.

```bash
git status
git branch -a
```

Save the output to `bug-fix-review.txt`.

```bash
git branch -a
```

Save the output to `github-branches.txt`.
