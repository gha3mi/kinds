module kinds

   use iso_fortran_env, only: real32, real64, int32, int64

   implicit none

#if defined(REAL32)
   integer, parameter :: rk = real32
#elif defined(REAL64)
   integer, parameter :: rk = real64
#else
   integer, parameter :: rk = real64
#endif

#if defined(INT32)
   integer, parameter :: ik = int32
#elif defined(INT64)
   integer, parameter :: ik = int64
#else
   integer, parameter :: ik = int32
#endif

   integer, parameter :: rk32 = real32
   integer, parameter :: rk64 = real64
   
   integer, parameter :: ik32 = int32
   integer, parameter :: ik64 = int64

end module kinds