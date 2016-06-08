
Git semantic commits for Windows

#Installation
Copy git-extensions folder to drive c:\ and run register.cmd/register-noQuotes.cmd from git-extenstions folder

# Usage
There are 8 new Git commands now.

##New command -> what it does:

###Version with quotes enabled:
git feat "commit-message-here"     -> git commit -m 'feat: commit-message-here'
git docs "commit-message-here"     -> git commit -m 'docs: commit-message-here'
git chore "commit-message-here"    -> git commit -m 'chore: commit-message-here'
git fix "commit-message-here"      -> git commit -m 'fix: commit-message-here'
git refactor "commit-message-here" -> git commit -m 'refactor: commit-message-here'
git style "commit-message-here"    -> git commit -m 'style: commit-message-here'
git test "commit-message-here"     -> git commit -m 'test: commit-message-here'
git localize "commit-message-here" -> git commit -m 'localize: commit-message-here'

###Version without quotes:
git feat commit-message-here      -> git commit -m 'feat: commit-message-here'
git docs commit-message-here      -> git commit -m 'docs: commit-message-here'
git chore commit-message-here     -> git commit -m 'chore: commit-message-here'
git fix commit-message-here       -> git commit -m 'fix: commit-message-here'
git refactor commit-message-here  -> git commit -m 'refactor: commit-message-here'
git style commit-message-here     -> git commit -m 'style: commit-message-here'
git test commit-message-here      -> git commit -m 'test: commit-message-here'
git localize commit-message-here  -> git commit -m 'localize: commit-message-here'
