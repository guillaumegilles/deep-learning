---
title: Loss Function
updated: 2025-06-12 19:22:10Z
created: 2025-06-22 18:51:29Z
---

When first created, all of the network's weight are set randomly: the network doesn't _know_ anything yet. How does a neural network _learn_?

The **loss function** measure the disparity between the model prediction and the target's true value. Basically it tell us how far away the model is from the truth of his training dataset. During the training phase, the loss function is used as a guide to find the correct value for each weights, where a lower loss functionis better. In other words, the loss function tells the neural network its objective.

Different problems call for different loss functions. However the most common loss function, for regression prediction, is the **mean absolute error (MAE)**. It measure the absolute distance between prediction ($\hat{y}$) and the truth ($y$).

```tikz
\documentclass[tikz,border=10pt]{standalone}
\usepackage{pgfplots}
\pgfplotsset{compat=newest}

\begin{document}

\begin{tikzpicture}
  \begin{axis}[
    axis lines=middle,
    xlabel={$y - \hat{y}$},
    ylabel={MAE Loss},
    xtick={-2, -1, 0, 1, 2},
    ytick={0, 1, 2},
    ymin=0, ymax=2.5,
    xmin=-2.5, xmax=2.5,
    samples=200,
    domain=-2.5:2.5,
    smooth,
    width=10cm,
    height=7cm,
    grid=both,
    minor grid style={gray!25},
    major grid style={gray!50},
    thick
  ]
    \addplot[blue, thick] {abs(x)};
    \node at (axis cs:1.8,1.8) [anchor=west] {$\text{MAE}(y, \hat{y}) = |y - \hat{y}|$};
  \end{axis}
\end{tikzpicture}

\end{document}
```

The total MAE loss on a dataset is the mean of all these absolute differences.

## Other Loss Function
- [[Mean-Square Error (MSE)]]
- [[Huber Loss]]