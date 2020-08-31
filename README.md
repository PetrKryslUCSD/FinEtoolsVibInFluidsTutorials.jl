[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Build Status](https://travis-ci.com/PetrKryslUCSD/FinEtoolsVibInFluidsTutorials.jl.svg?branch=master)](https://travis-ci.com/PetrKryslUCSD/FinEtoolsVibInFluidsTutorials.jl)
[![Latest documentation](https://img.shields.io/badge/docs-latest-blue.svg)](https://petrkryslucsd.github.io/FinEtoolsVibInFluidsTutorials.jl/dev)

# FinEtoolsVibInFluidsTutorials: Acoustics tutorials


[`FinEtools`](https://github.com/PetrKryslUCSD/FinEtools.jl.git) is a package
for basic operations on finite element meshes. [`FinEtoolsVibInFluids`](https://github.com/PetrKryslUCSD/FinEtoolsVibInFluids.jl.git) is a
package using `FinEtools` to solve acoustics problems. This package provides tutorials for  [`FinEtoolsVibInFluids`](https://github.com/PetrKryslUCSD/FinEtoolsVibInFluids.jl.git).


## Table of contents

[List of tutorials](docs/src/tutorials/tutorials.md). 

In VS Code the "Markdown: Open preview" command from the "Markdown Preview Enhanced" 
extension  can be used for navigation. 

## How to work with the tutorials

Clone the repo:
```
$ git clone https://github.com/PetrKryslUCSD/FinEtoolsVibInFluidsTutorials.jl.git
```
Change your working directory into the resulting folder, and run Julia:
```
$ cd FinEtoolsVibInFluidsTutorials.jl/
$ julia.exe
```
Activate and instantiate the environment:
```
(v1.5) pkg> activate .; instantiate
```
The tutorial source files are located in the `src` folder.
Locate the one you want, loaded in your IDE or editor of preference, and execute away.


## News

- 08/22/2020: Created.
