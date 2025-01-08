# Fortran Reading List

## Why use/learn Fortran?

These articles are primarily on the topics of why Fortran is relevant and why
you should learn/use it.

### The State of Fortran

L. J. Kedward et al., "The State of Fortran," in Computing in Science &
Engineering, vol. 24, no. 2, pp. 63-72, 1 March-April 2022, doi:
10.1109/MCSE.2022.3159862. keywords: {Standards;Codes;Computer
languages;Syntactics;Arrays;Ecosystems;Parallel processing},

## Vectorization

My understanding is that Fortran is an inherently vecotrized language. However,
by properly vectorizing operations, there should be much room for acceleration,
through SIMD, multithreading, and GPU acceleration. I am very interested in all
of these.

### [] Explicit Vector Programming in Fortran

[https://www.intel.com/content/www/us/en/developer/articles/technical/explicit-vector-programming-in-fortran.html](https://www.intel.com/content/www/us/en/developer/articles/technical/explicit-vector-programming-in-fortran.html)

This article focuses primarily on SIMD parallelism, and does not really discuss
multi-core parallelism. That's okay, bc I am interested in SIMD parallelism.

It looks like this is specific to the intel compiler. I am currently using
gfortran, so I may need to do more research on what compiler I should use, etc.

## GPU Acceleration
