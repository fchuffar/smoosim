# protopackage

An empty R package build as a prototype. It illustrates development practices in R: documentation, literate programming, testing, versioning, continuous integration.


<!-- badges: start -->
[![R-CMD-check](https://github.com/fchuffar/protopackage/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/fchuffar/protopackage/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->
  
**Install**
  
```
devtools::install_github("fchuffar/protopackage")
```
  
  
**Developement**

On a terminal:

```
git clone git@github.com:fchuffar/protopackage.git
cd protopackage
```

Under R:
    
```
devtools::document(); 
devtools::install(); 
Sys.setenv('_R_CHECK_SYSTEM_CLOCK_' = 0)
devtools::check()
devtools::build()
```

**Vignettes**

Under R, 

```
devtools::build_vignettes()
```

Or, in the vignette directory:
    
```
rmarkdown::render("make_a_coffee.Rmd")
```

