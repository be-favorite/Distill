library(distill)
create_post(
    "test", # mandatory
    author = "auto",
    slug = "auto", # generates a website slug (URL)
    date_prefix = TRUE, # adds date for sorting
    draft = FALSE, 
    edit = interactive()
)

usethis::use_github()
