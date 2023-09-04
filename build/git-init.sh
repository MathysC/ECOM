git config --local help.autocorrect 20                          # Autocorrection after 2 seconds
git config --local alias.gl 'config --local -l'                 # List configuration
git config --local alias.st 'status -sb'                        # Less verbose status
git config --local alias.ll 'log --oneline'                     # Compact logs
git config --local alias.last 'log 1 HEAD --stat'               # Log last commit
git config --local alias.cam '!git add . ; git commit -m'       # Commit add all and message
git config --local alias.amd '!git add . ; git commit --amend'  # Add all and amend commit
git config --local alias.ph 'push'                              # Lazy push
git config --local alias.pl 'pull'                              # Lazy pull
git config --local alias.f 'fetch origin'                       # Lazy fetch
git config --local alias.s 'switch'                             # Lazy switch
git config --local alias.rbs 'rebase -i'                        # Lazy interactive rebase