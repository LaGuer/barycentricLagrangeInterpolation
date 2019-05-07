# Barycentric Lagrange Interpolation

| **OS**                                  |  **Documentation**                    | **Build Status**                          | **Code Coverage**               |
|:---------------------------------------:|:-------------------------------------:|:-----------------------------------------:|:-------------------------------:|
| Linux                                   |[![][docs-latest-img]][docs-latest-url]| [![Build Status][travis-img]][travis-url] | [![][codacy-img]][codacy-url]   |
| OSX                                     |[![][docs-latest-img]][docs-latest-url]| [![Build Status][travis-img]][travis-url] | [![][codecov-img]][codecov-url] |
| Windows                                 |[![][docs-latest-img]][docs-latest-url]| [![Build Status][appvey-img]][appvey-url] | [![][coveral-img]][coveral-url] |
| BSD                                     |[![][docs-latest-img]][docs-latest-url]| [![Build Status][cirrus-img]][cirrus-url] | [![][codecov-img]][codecov-url] |

 
 [![Binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/LaGuer/barycentricLagrangeInterpolation/master)
 [![nbviewer](https://img.shields.io/badge/view%20on-nbviewer-brightgreen.svg)](https://nbviewer.jupyter.org/github/LaGuer/barycentricLagrangeInterpolation/blob/master/website-index.ipynb)
 
## What does this package provide?
This package provides the functioalities to interpolate a one dimensional function known at some sampling points with a barycentric Lagrange method. Furthermore you can differentiate the interpolated function. Also higher derivatives are supported. All this functionality is implemented within a Python class in numpy. Plots are provided by matplotlib.

In order to make application easier, an example Jupyter notebook is also included.

## How do you install this package?
### Requirements
This package requires Python 3, numpy and matplotlib.
### Get the package
#### Option 1: Download as zip (no git installation required)
Download this package as zip. Unpack it wherever it is suitable for you. When unpacked, run the following command in the package's base directory:
```
python3 setup.py install
```
Or if your Python installation requires root permission:
```
sudo -H python3 setup.py install
```
#### Option 2: Clone the repository
Clone the repository from Github:
```
git clone https://github.com/lubo92/barycentricLagrangeInterpolation
```
Then run the following command in the package's base directory:
```
python3 setup.py install
```
Or if your Python installation requires root permission:
```
sudo -H python3 setup.py install
```

## Mathematical Background and Literature
The code provided in this package closeley follows this paper:

[Berrut, Jean-Paul, and Trefethen, Lloyd N. "Barycentric lagrange interpolation." SIAM review 46.3 (2004): 501-517.] (https://people.maths.ox.ac.uk/trefethen/barycentric.pdf)

## Examples
An usage example Jupyter notebook is provided in the file example.ipynb.

## Applications
I wrote this class as a utility class for a differential equation solver. For details see my other repositories.

## Contact
If you have any questions - on the application of this package as well as on the mathematical background - don't hesitate to send an email to <w.lub92@gmail.com>.

[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: https://LaGuer.github.io/barycentricLagrangeInterpolation/latest/

[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: https://LaGuer.github.io/barycentricLagrangeInterpolation/stable/

[pkgeval-link]: http://pkg.julialang.org/?pkg=barycentricLagrangeInterpolation

[pkg-0.5-img]: http://pkg.julialang.org/badges/MathPhysicalConstants.0.5.svg
[pkg-0.5-url]: http://pkg.julialang.org/detail/MathPhysicalConstants.html
[pkg-0.6-img]: http://pkg.julialang.org/badges/MathPhysicalConstants.0.6.svg
[pkg-0.6-url]: http://pkg.julialang.org/detail/barycentricLagrangeInterpolation.html

[travis-img]: https://travis-ci.org/LaGuer/barycentricLagrangeInterpolation.svg?branch=master
[travis-url]: https://travis-ci.org/LaGuer/barycentricLagrangeInterpolation

[appvey-img]: https://ci.appveyor.com/api/projects/status/u8mg5dlhyb1vjcpe?svg=true
[appvey-url]: https://ci.appveyor.com/project/LaGuer/barycentricLagrangeInterpolation

[coveral-img]: https://coveralls.io/repos/github/LaGuer/barycentricLagrangeInterpolation/badge.svg?branch=master
[coveral-url]: https://coveralls.io/github/LaGuer/barycentricLagrangeInterpolation?branch=master

[codecov-img]: https://codecov.io/gh/LaGuer/barycentricLagrangeInterpolation/branch/master/graph/badge.svg
[codecov-url]: https://codecov.io/gh/LaGuer/barycentricLagrangeInterpolation

[codacy-img]: https://api.codacy.com/project/badge/Grade/d09dc8fca5df4abd96d4ba0758f2554c
[codacy-url]: https://www.codacy.com/app/LaGuer/barycentricLagrangeInterpolation?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=LaGuer/barycentricLagrangeInterpolation&amp;utm_campaign=Badge_Grade
