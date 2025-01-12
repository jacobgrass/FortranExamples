! Declaring variables
!
! The syntax for declaring variables is:
!
! <variable_type> :: <variable_name>, <variable_name>, ...
!
! where <variable_type> is one of the built-in variable types listed
! above and <variable_name> is the name that you would like to call your
! variable.
!
! Variable names must start with a letter and can consist of letters,
! numbers and underscores. In the following example we declare a variable
! for each of the built-in types.
!
! Example: variable declaration

program variables
   implicit none

   integer :: amount
   real :: pi, e ! two `real` variables declared
   complex :: frequency
   character :: initial
   logical :: isOkay

   ! Example: variable assignment

   amount = 10
   pi = 3.1415927
   frequency = (1.0, -0.5)
   ! Characters are surrounded by either single (') or double quotes (").
   initial = 'A'
   ! Logical or boolean values can be either .true. or .false..
   isOkay = .false.

   ! *** Important ***
   ! Watch out for assignment at declaration:
   ! integer :: amount = 1
   !
   ! This is NOT a normal initialisation; it implies the save attribute, which
   ! means that the variable retains its value between procedure calls. Good
   ! practice is to initialise your variables separately their declaration.

   ! Example print variables
   print *, 'The value of amount (integer) is: ', amount
   print *, 'The value of pi (real) is: ', pi
   print *, 'The value of frequency (complex) is: ', frequency
   print *, 'The value of initial (character) is: ', initial
   print *, 'The value of isOkay (logical) is: ', isOkay

end program variables

! Fortran code is case-insensitive; you don’t have to worry about the
! capitalisation of your variable names, but it’s good
! practice to keep it consistent.
