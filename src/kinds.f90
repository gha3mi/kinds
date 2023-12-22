module kinds

   use iso_fortran_env, only: real32, real64, int32

   implicit none

#if defined(REAL32)
   integer, parameter :: rk = real32
#elif defined(REAL64)
   integer, parameter :: rk = real64
#else
   integer, parameter :: rk = real64
#endif

   integer, parameter :: ik = int32

end module kinds