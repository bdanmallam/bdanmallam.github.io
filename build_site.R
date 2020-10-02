#create content files
file.create('cv.rmd')
file.create('index.rmd')
file.create('projects.rmd')
file.create('about.rmd')
file.create('_site.yml')

#render site
rmarkdown::render_site()

