Personal webpage made with [Hugo Apéro](https://github.com/hugo-apero/) theme of [blogdown](https://github.com/rstudio/blogdown) R package
================

View at [sayalaruano.github.io](http://sayalaruano.github.io).

## Structure 

A quick explanation of the most important folder of this project: 

- `content/`: This folder include all the md files with the information for the webpage. The style and structure of each section is defined in the yaml of each md file. 
- `public/`: Compiled html files using the information of the conetent directory. 
- `static/`: The static files of this webpage were the images of all the sections.  
- `themes/`: Directory containing the custom CSS and JS scripts, and other files to add styles. 
- `config.toml`: File that controls general configurations of the ewbpage. 
- `deploy.sh`: File with instructions to compile the md files to html, and how to deploy the webpage with GiPages. 

If you want to create your own website, I highly recommend to check the book [*blogdown: Creating Websites with R Markdown*](https://bookdown.org/yihui/blogdown/) and the great documentation made by the [Hugo Apéro](https://github.com/hugo-apero/) theme developers.  

## Acknowledgments

Special thanks to [developers of pagedown](https://bookdown.org/yihui/blogdown/author.html) and [Hugo Apéro](https://hugo-apero-docs.netlify.app/about/) theme. It was an oustanding contribution. 
