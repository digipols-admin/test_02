library(usethis)

# Github model, bookdown
# 1. Create project in R (i.e. a book project, proj directory, quarto etc)
# 2. Version control, choose git -automatically restarts
# 3. Commit changes to git
# 4. Create repository same name on github, get code for linking
# 5. Run use_git_config (not sure if necessary, but seems to work, see below)
# 6. Copy code to R terminal and run (should run). 

# usethis set up for github
use_git_config(user.name = "fmendez72", user.email = "fmendez72@gmail.com")

token=
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

# An updated PAT can be added by using this function and updating the PAT
gitcreds::gitcreds_set()


# also check LastPass for instructions
# git add -A && git commit -m 'staging all files'

# A terminal mode command
# git commit -am "Test terminal commit" && git push

# trackdown codes

# Methods chapter example

# step 1 create the Gdrive file
# trackdown::upload_file(file = "~/Dropbox/testGitHub/book_git/template_chapter.Rmd",
#                        hide_code = TRUE)




use_git_config(user.name = "digipols-admin", user.email = "admin@digipols.com")