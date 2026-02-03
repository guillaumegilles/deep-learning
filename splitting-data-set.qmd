---
title: Splitting data set
updated: 2025-11-02 20:50:59Z
created: 2025-06-22 18:51:29Z
tags:
  - ai
---

## Splitting Data with tidymodels::rsample

[rsample](https://rsample.tidymodels.org/index.html) create an R object, `data_split` in our case, that contains the information on _how_ to split the data. By default, the proportion of data to be retained for modeling is $3/4$. 

Here we used the `strata` argument, which conducts a stratified split. This ensures that, despite the imbalance we noticed in our `Calories` variable, our training and testing sets will keep roughly the same proportions of poorly and well-segmented cells as in the original data. 

After the initial_split, the `training()` and `testing()` functions return the actual data sets.

```r
data_split <- initial_split(training_set, strata = Calories)
data_split

# Create tibbles for the two sets:
train_data <- training(data_split)  # 562,498 observations
eval_data  <- testing(data_split)   # 187,502 observations
```