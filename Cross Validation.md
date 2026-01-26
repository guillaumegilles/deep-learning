title:: Cross Validation

The list column for `splits` contains the information on which rows belong in the _analysis_ and _assessment sets_. There are functions that can be used to extract the individual resampled data called `analysis()` and `assessment()`.

# Cross-Validation

Cross-Validation techniques creates a series of data sets similar to the training set. A subset of the data are used for creating the model and a different subset is used to measure performance.

![](https://bookdown.org/max/FES/figures/resampling.svg)

Let'use a 10-folds cross-validation (CV). This method randomly allocate the training set ($750,000$ observations) to 10 groups of roughly equal size, called "folds". Therefore, the first fold holds $75,000$ observations randomly selected and are kept held out of the training process for the purpose of measuring performance. These data are called _assessment set_ in tidymodels framework. The other $90%$ of the data inside the `training_set` are used to fit the model, called _analysis set_ in tidymodels. This model, trained on the _analysis set_, is applied to the _assessment set_ to generate predictions, and performance statistics are computed based on those predictions.

Then, in the second fold, a new and different _assessment set_ is generated from the `training_set`

The fitting process moves iteratively through these 10-fold CV. At the end of the process

In this example, 10-fold CV moves iteratively through the folds and leaves a different 10% out each time for model assessment. At the end of this process, there are 10 sets of performance statistics that were created on 10 data sets that were not used in the modeling process. For the cell example, this means 10 accuracies and 10 areas under the ROC curve. While 10 models were created, these are not used further; we do not keep the models themselves trained on these folds because their only purpose is calculating performance metrics.