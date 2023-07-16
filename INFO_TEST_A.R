install.packages("rmarkdown")
library(rmarkdown)
---
  title: "Hello R Markdown"
author: "Awesome Me"
date: "2018-02-14"
output: html_document
---
  
```{r}
fit = lm(dist ~ speed, data = cars)
b   = coef(fit)
plot(cars)
abline(fit)
```

The slope of the regression is `r b[1]`.
