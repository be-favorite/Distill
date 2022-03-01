library(distill)
# 포스트 만들기
create_post(
    "test", # mandatory
    author = "auto",
    slug = "auto", # generates a website slug (URL)
    date_prefix = TRUE, # adds date for sorting
    draft = FALSE, 
    edit = interactive()
)

# Github repo 연동
# usethis::use_github()

# https://www.shamindras.com/posts/
# 2019-07-31-shrotriya2019distillpt2/#step-1-setup-disqus-comments
# rmarkdown::render_site(here::here())

# 테마 파일 만들기
# create_theme(name = "theme")

# Postcards로 About 만들기
# postcards::create_postcard("about.Rmd")
