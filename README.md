# Animal ageing Python activity

This is a short activity to introduce KS4/GCSE students to plotting with Python. The static webpage is located on GitHub pages [here](https://cbflivuni.github.io/animal_ageing/index.html). 

Jupyter notebooks were created to allow the students to work interactively.

Interactive link for students:
https://mybinder.org/v2/gh/CBFLivUni/scholars_event/HEAD?urlpath=%2Fdoc%2Ftree%2Findex.ipynb
 
Interactive link for teachers with answers to challenges pre-filled in along with all the code:
https://mybinder.org/v2/gh/CBFLivUni/scholars_event/0e2e1f39a4c0d8f4d43c8ebf6c332cd1bb73022b?urlpath=lab%2Ftree%2Fall_code.ipynb

The notebooks are hosted using [mybinder](https://mybinder.org/).

## To set up a mybinder instance

Create a Jupyter notebook as can be seen in 'index.ipynb'. Then open binder. To build and launch the repository see the example below:

![image](https://github.com/CBFLivUni/scholars_event/blob/main/images/binder_example.png)
 

## Render website

First install the webexercises package in R:
```
install.packages("webexercises")
```

Use `quarto render` on the terminal, within the directory to create the html files.

```
purrr::map(list.files(pattern = "\\.qmd$")[c(1:3)], ~quarto::quarto_render(.x))
```
