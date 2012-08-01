# Multi-View Clustering #

Implementation of: S Bickel and T Scheffer: *Multi-View Clustering*, Proceedings of the Fourth IEEE International Conference on Data Mining, pages 19-26.

## Contents ##

  - Multi-View Clustering using Spherical k-Means for categorical data.
  - Multi-View Clustering using mixture of categoricals EM.

## Stable Version: Installation from CRAN ##

  - Start `R`
  - Run `install.packages('mvc')`

Note: The manual is available as PDF on [CRAN](http://cran.r-project.org/web/packages/mvc/index.html).

## Development Version: Installation from source ##

  - Download: `git clone git://github.com/amaunz/mvc`
  - Check out development version: `cd mvc; git checkout development; cd -`
  - Check: `R CMD check mvc`
  - Install: `R CMD install mvc`

Note: The `check` command creates the manual as PDF under `mvc.Rcheck/mvc-manual.pdf`.

## Demo ##

Multi-View Clustering using Spherical k-Means:

    library(mvc)
    data(toyViews)
    results=mvcsph(
       view1=toyView1,
       view2=toyView2,
       nthresh=20,
       k=4,
       startView="view1"
    )
    print(results$finalIndices)

Multi-View Clustering using mixture of categoricals EM:

    library(mvc)
    data(toyViews)
    results=mvcmb(
      view1=toyView1,
      view2=toyView2,
      nthresh=20,
      k=4,
      startView="view1"
    )
    print(results$finalIndices)

In both cases, the first three and the last two instances should each form a cluster.

## License ##

BSD
