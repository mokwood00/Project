#go to tools, global, GIT/SVN make sure 

install.packages("usethis")

Sys.which("git")

usethis::use_git_config(user.name = "mokwood00", user.email = "moriahwood2000@gmail.com")

usethis::create_github_token()

gitcreds::gitcreds_set()

#test that it is linked
usethis::gh_token_help()

#this links to github
usethis::use_git()
usethis::use_github()

#upload

#if you get there error it is because you need to create a project: 
#Error in `proj_set()`:
# ✖ Path /Users/moriah.wood/Desktop/ does not appear to be inside a project or package.
# ℹ Read more in the help for `usethis::proj_get()`.

#use file, new project


