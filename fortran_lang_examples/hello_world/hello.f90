! Having saved your program to hello.f90, compile at the command line with:
!
! $> gfortran hello.f90 -o hello.out
!
!     .f90 is the standard file extension for modern Fortran source files. The 90 refers to the first
!     modern Fortran standard in 1990.
!
! To run your compiled program:
!
! $> ./hello.out
! Hello, World!
!
! Congratulations, you’ve written, compiled and run your first Fortran program! In the next part of
! this tutorial, we will introduce variables for storing data.

program hello
   ! This is a comment line; it is ignored by the compiler
   print *, 'Hello, World!'
end program hello
