/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#include "klee/klee.h"
typedef unsigned int size_t;
typedef long long __quad_t;
typedef long __off_t;
typedef __quad_t __off64_t;
struct _IO_FILE;
struct _IO_FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
struct _IO_FILE;
typedef void _IO_lock_t;
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15U * sizeof(int ) - 4U * sizeof(void *)) - sizeof(size_t )] ;
};
/* compiler builtin: 
   void __builtin_varargs_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   int __builtin_strcmp(char const   * , char const   * ) ;  */
/* compiler builtin: 
   void *__builtin___memmove_chk(void * , void const   * , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   char *__builtin_strpbrk(char const   * , char const   * ) ;  */
/* compiler builtin: 
   void *__builtin_memcpy(void * , void const   * , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_exp(double  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_and_and_fetch(...) ;  */
/* compiler builtin: 
   long double __builtin_nanl(char const   * ) ;  */
/* compiler builtin: 
   double __builtin_cos(double  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_nand_and_fetch(...) ;  */
/* compiler builtin: 
   char *__builtin_strchr(char * , int  ) ;  */
/* compiler builtin: 
   float __builtin_atan2f(float  , float  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_nand(...) ;  */
/* compiler builtin: 
   void *__builtin___memcpy_chk(void * , void const   * , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_asin(double  ) ;  */
/* compiler builtin: 
   int __builtin_ctz(unsigned int  ) ;  */
/* compiler builtin: 
   char *__builtin_stpcpy(char * , char const   * ) ;  */
/* compiler builtin: 
   void __sync_synchronize(...) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_unpckhps(float __attribute__((____vector_size____(16)))   ,
                                                                           float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   double __builtin_nans(char const   * ) ;  */
/* compiler builtin: 
   long double __builtin_atan2l(long double  , long double  ) ;  */
/* compiler builtin: 
   float __builtin_logf(float  ) ;  */
/* compiler builtin: 
   int __builtin___fprintf_chk(void * , int  , char const   *  , ...) ;  */
/* compiler builtin: 
   int __builtin___vsprintf_chk(char * , int  , unsigned int  , char const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   char *__builtin___strncpy_chk(char * , char const   * , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_subps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   float __builtin_log10f(float  ) ;  */
/* compiler builtin: 
   double __builtin_atan(double  ) ;  */
/* compiler builtin: 
   void *__builtin_alloca(unsigned int  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_lock_test_and_set(...) ;  */
/* compiler builtin: 
   int __builtin_strncmp(char const   * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_sin(double  ) ;  */
/* compiler builtin: 
   long double __builtin_logl(long double  ) ;  */
/* compiler builtin: 
   float __builtin_coshf(float  ) ;  */
/* compiler builtin: 
   void *__builtin___mempcpy_chk(void * , void const   * , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   char *__builtin___strcat_chk(char * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   float __builtin_nansf(char const   * ) ;  */
/* compiler builtin: 
   void *__builtin_memset(void * , int  , int  ) ;  */
/* compiler builtin: 
   void __builtin_va_copy(__builtin_va_list  , __builtin_va_list  ) ;  */
/* compiler builtin: 
   float __builtin_sinhf(float  ) ;  */
/* compiler builtin: 
   long double __builtin_log10l(long double  ) ;  */
/* compiler builtin: 
   long double __builtin_coshl(long double  ) ;  */
/* compiler builtin: 
   unsigned int __builtin_strlen(char const   * ) ;  */
/* compiler builtin: 
   int __builtin_ffs(unsigned int  ) ;  */
/* compiler builtin: 
   float __builtin_asinf(float  ) ;  */
/* compiler builtin: 
   long double __builtin_nansl(char const   * ) ;  */
/* compiler builtin: 
   double __builtin_frexp(double  , int * ) ;  */
/* compiler builtin: 
   double __builtin_tan(double  ) ;  */
/* compiler builtin: 
   long double __builtin_sinhl(long double  ) ;  */
/* compiler builtin: 
   int __builtin_bswap32(int  ) ;  */
/* compiler builtin: 
   float __builtin_frexpf(float  , int * ) ;  */
/* compiler builtin: 
   long double __builtin_asinl(long double  ) ;  */
/* compiler builtin: 
   void *__builtin_frame_address(unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_floor(double  ) ;  */
/* compiler builtin: 
   float __builtin_tanhf(float  ) ;  */
/* compiler builtin: 
   int __builtin_parityl(unsigned long  ) ;  */
/* compiler builtin: 
   int __builtin_clzl(unsigned long  ) ;  */
/* compiler builtin: 
   double __builtin_powi(double  , int  ) ;  */
/* compiler builtin: 
   long double __builtin_frexpl(long double  , int * ) ;  */
/* compiler builtin: 
   float __builtin_atanf(float  ) ;  */
/* compiler builtin: 
   float __builtin_huge_valf(void) ;  */
/* compiler builtin: 
   float __builtin_sqrtf(float  ) ;  */
/* compiler builtin: 
   float __builtin_fmodf(float  ) ;  */
/* compiler builtin: 
   unsigned int __builtin_object_size(void * , int  ) ;  */
/* compiler builtin: 
   void __builtin_va_arg(__builtin_va_list  , unsigned int  , void * ) ;  */
/* compiler builtin: 
   void __builtin_stdarg_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_mulps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   long double __builtin_tanhl(long double  ) ;  */
/* compiler builtin: 
   double __builtin_nan(char const   * ) ;  */
/* compiler builtin: 
   void __builtin_return(void const   * ) ;  */
/* compiler builtin: 
   long double __builtin_atanl(long double  ) ;  */
/* compiler builtin: 
   _Bool __sync_bool_compare_and_swap(...) ;  */
/* compiler builtin: 
   long double __builtin_huge_vall(void) ;  */
/* compiler builtin: 
   float __builtin_inff(void) ;  */
/* compiler builtin: 
   long double __builtin_sqrtl(long double  ) ;  */
/* compiler builtin: 
   long double __builtin_fmodl(long double  ) ;  */
/* compiler builtin: 
   int __builtin___printf_chk(int  , char const   *  , ...) ;  */
/* compiler builtin: 
   float __builtin_floorf(float  ) ;  */
/* compiler builtin: 
   float __builtin_fabsf(float  ) ;  */
/* compiler builtin: 
   int __builtin_popcountll(unsigned long long  ) ;  */
/* compiler builtin: 
   int __builtin___sprintf_chk(char * , int  , unsigned int  , char const   *  , ...) ;  */
/* compiler builtin: 
   int __builtin___vprintf_chk(int  , char const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_maxps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   int __builtin___snprintf_chk(char * , unsigned int  , int  , unsigned int  , char const   * 
                                , ...) ;  */
/* compiler builtin: 
   long double __builtin_infl(void) ;  */
/* compiler builtin: 
   void *__builtin_mempcpy(void * , void const   * , unsigned int  ) ;  */
/* compiler builtin: 
   long double __builtin_floorl(long double  ) ;  */
/* compiler builtin: 
   int __builtin_ctzl(unsigned long  ) ;  */
/* compiler builtin: 
   long double __builtin_fabsl(long double  ) ;  */
/* compiler builtin: 
   int __builtin_clz(unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_fabs(double  ) ;  */
/* compiler builtin: 
   int __builtin_popcount(unsigned int  ) ;  */
/* compiler builtin: 
   void __builtin_bcopy(void const   * , void * , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_ceil(double  ) ;  */
/* compiler builtin: 
   double __builtin_ldexp(double  , int  ) ;  */
/* compiler builtin: 
   float __builtin_sinf(float  ) ;  */
/* compiler builtin: 
   float __builtin_acosf(float  ) ;  */
/* compiler builtin: 
   int __builtin___vsnprintf_chk(char * , unsigned int  , int  , unsigned int  , char const   * ,
                                 __builtin_va_list  ) ;  */
/* compiler builtin: 
   double __builtin_sinh(double  ) ;  */
/* compiler builtin: 
   int __builtin_ffsll(unsigned long long  ) ;  */
/* compiler builtin: 
   char *__builtin___strcpy_chk(char * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_inf(void) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_or_and_fetch(...) ;  */
/* compiler builtin: 
   void __builtin_prefetch(void const   *  , ...) ;  */
/* compiler builtin: 
   long double __builtin_sinl(long double  ) ;  */
/* compiler builtin: 
   long double __builtin_acosl(long double  ) ;  */
/* compiler builtin: 
   double __builtin_sqrt(double  ) ;  */
/* compiler builtin: 
   double __builtin_fmod(double  ) ;  */
/* compiler builtin: 
   char *__builtin_strcpy(char * , char const   * ) ;  */
/* compiler builtin: 
   float __builtin_ceilf(float  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_xor_and_fetch(...) ;  */
/* compiler builtin: 
   void *__builtin_return_address(unsigned int  ) ;  */
/* compiler builtin: 
   char *__builtin___stpcpy_chk(char * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_sub_and_fetch(...) ;  */
/* compiler builtin: 
   float __builtin_tanf(float  ) ;  */
/* compiler builtin: 
   int __builtin_parityll(unsigned long long  ) ;  */
/* compiler builtin: 
   float __builtin_ldexpf(float  , int  ) ;  */
/* compiler builtin: 
   int __builtin_types_compatible_p(unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_log10(double  ) ;  */
/* compiler builtin: 
   float __builtin_expf(float  ) ;  */
/* compiler builtin: 
   int __builtin_clzll(unsigned long long  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_unpcklps(float __attribute__((____vector_size____(16)))   ,
                                                                           float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   double __builtin_tanh(double  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_add_and_fetch(...) ;  */
/* compiler builtin: 
   int __builtin_constant_p(int  ) ;  */
/* compiler builtin: 
   long double __builtin_ceill(long double  ) ;  */
/* compiler builtin: 
   int __builtin_va_arg_pack_len(void) ;  */
/* compiler builtin: 
   void *__builtin_apply(void (*)() , void * , unsigned int  ) ;  */
/* compiler builtin: 
   void __sync_lock_release(...) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_sub(...) ;  */
/* compiler builtin: 
   long double __builtin_tanl(long double  ) ;  */
/* compiler builtin: 
   double __builtin_log(double  ) ;  */
/* compiler builtin: 
   long double __builtin_ldexpl(long double  , int  ) ;  */
/* compiler builtin: 
   int __builtin_popcountl(unsigned long  ) ;  */
/* compiler builtin: 
   long double __builtin_expl(long double  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_val_compare_and_swap(...) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_or(...) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_and(...) ;  */
/* compiler builtin: 
   void *__builtin___memset_chk(void * , int  , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   char *__builtin___strncat_chk(char * , char const   * , unsigned int  , unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_huge_val(void) ;  */
/* compiler builtin: 
   __builtin_va_list __builtin_next_arg(void) ;  */
/* compiler builtin: 
   void *__builtin_apply_args(void) ;  */
/* compiler builtin: 
   float __builtin_powif(float  , int  ) ;  */
/* compiler builtin: 
   int __builtin___vfprintf_chk(void * , int  , char const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   float __builtin_modff(float  , float * ) ;  */
/* compiler builtin: 
   double __builtin_atan2(double  , double  ) ;  */
/* compiler builtin: 
   char *__builtin_strncpy(char * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_add(...) ;  */
/* compiler builtin: 
   long double __builtin_powil(long double  , int  ) ;  */
/* compiler builtin: 
   float __builtin_cosf(float  ) ;  */
/* compiler builtin: 
   void __builtin_bzero(void * , unsigned int  ) ;  */
/* compiler builtin: 
   unsigned int __builtin_strspn(char const   * , char const   * ) ;  */
/* compiler builtin: 
   long long __builtin_bswap64(long long  ) ;  */
/* compiler builtin: 
   long double __builtin_modfl(long double  , long double * ) ;  */
/* compiler builtin: 
   int __builtin_parity(unsigned int  ) ;  */
/* compiler builtin: 
   double __builtin_cosh(double  ) ;  */
/* compiler builtin: 
   char *__builtin_strncat(char * , char const   * , unsigned int  ) ;  */
/* compiler builtin: 
   long __builtin_expect(long  , long  ) ;  */
/* compiler builtin: 
   double __builtin_acos(double  ) ;  */
/* compiler builtin: 
   int __builtin_va_arg_pack(void) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_addps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   long double __builtin_cosl(long double  ) ;  */
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   int __builtin_ctzll(unsigned long long  ) ;  */
/* compiler builtin: 
   unsigned int __builtin_strcspn(char const   * , char const   * ) ;  */
/* compiler builtin: 
   int __builtin_ffsl(unsigned long  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_xor(...) ;  */
/* compiler builtin: 
   float __builtin_nanf(char const   * ) ;  */
extern struct _IO_FILE *stdout ;
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format 
                   , ...) ;
int ALIM(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
         int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
         int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC ,
         int Other_Capability , int Climb_Inhibit , int uk_0 ) 
{ 
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;

  {
  __cil_tmp19 = Alt_Layer_Value == 0;
  if (__cil_tmp19) {
    __cil_tmp13 = 400;
    return (__cil_tmp13);
  } else {
    __cil_tmp18 = Alt_Layer_Value == 1;
    if (__cil_tmp18) {
      __cil_tmp14 = 500;
      return (__cil_tmp14);
    } else {
      __cil_tmp17 = Alt_Layer_Value == 2;
      if (__cil_tmp17) {
        __cil_tmp15 = 640;
        return (__cil_tmp15);
      } else {
        __cil_tmp16 = 740;
        return (__cil_tmp16);
      }
    }
  }
}
}
int Inhibit_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                         int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                         int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                         int Other_RAC , int Other_Capability , int Climb_Inhibit ,
                         int uk_0 ) 
{ 
  int __cil_tmp13 ;
  int __cil_tmp14 ;

  {
  __cil_tmp14 = Climb_Inhibit;
  if (__cil_tmp14) {
    __cil_tmp13 = 100 + Up_Separation;
  } else {
    __cil_tmp13 = Up_Separation;
  }
  return (__cil_tmp13);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ) ;
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ) ;
int Non_Crossing_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                              int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                              int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                              int Other_RAC , int Other_Capability , int Climb_Inhibit ,
                              int uk_0 ) 
{ 
  int upward_preferred ;
  int result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;

  {
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                             Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                             Other_Capability, Climb_Inhibit, uk_0);
  upward_preferred = tmp > Down_Separation;
  __cil_tmp28 = upward_preferred;
  if (__cil_tmp28) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0);
    __cil_tmp25 = tmp___0;
    if (__cil_tmp25) {
      tmp___1 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0);
      __cil_tmp24 = tmp___1;
      if (__cil_tmp24) {
        tmp___2 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                       Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                       Climb_Inhibit, uk_0);
        __cil_tmp23 = Down_Separation >= tmp___2;
        if (__cil_tmp23) {
          tmp___3 = 0;
        } else {
          tmp___3 = 1;
        }
      } else {
        tmp___3 = 0;
      }
    } else {
      tmp___3 = 1;
    }
    result = tmp___3;
  } else {
    tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0);
    __cil_tmp27 = tmp___4 && Cur_Vertical_Sep >= 300;
    if (__cil_tmp27) {
      tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0);
      __cil_tmp26 = Up_Separation >= tmp___5;
      if (__cil_tmp26) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
    result = tmp___6;
  }
  __cil_tmp29 = result;
  return (__cil_tmp29);
}
}
int Non_Crossing_Biased_Descend(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                                int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                                int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                                int Other_RAC , int Other_Capability , int Climb_Inhibit ,
                                int uk_0 ) 
{ 
  int upward_preferred ;
  int result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;

  {
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                             Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                             Other_Capability, Climb_Inhibit, uk_0);
  upward_preferred = tmp > Down_Separation;
  __cil_tmp28 = upward_preferred;
  if (__cil_tmp28) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0);
    __cil_tmp24 = tmp___0 && Cur_Vertical_Sep >= 300;
    if (__cil_tmp24) {
      tmp___1 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0);
      __cil_tmp23 = Down_Separation >= tmp___1;
      if (__cil_tmp23) {
        tmp___2 = 1;
      } else {
        tmp___2 = uk_0;
      }
    } else {
      tmp___2 = 0;
    }
    result = tmp___2;
  } else {
    tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0);
    __cil_tmp27 = tmp___3;
    if (__cil_tmp27) {
      tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0);
      __cil_tmp26 = tmp___4;
      if (__cil_tmp26) {
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                       Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                       Climb_Inhibit, uk_0);
        __cil_tmp25 = Up_Separation >= tmp___5;
        if (__cil_tmp25) {
          tmp___6 = 1;
        } else {
          tmp___6 = 0;
        }
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 1;
    }
    result = tmp___6;
  }
  __cil_tmp29 = result;
  return (__cil_tmp29);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ) 
{ 
  int __cil_tmp13 ;

  {
  __cil_tmp13 = Own_Tracked_Alt <= Other_Tracked_Alt;
  return (__cil_tmp13);
}
}
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ) 
{ 
  int __cil_tmp13 ;

  {
  __cil_tmp13 = Other_Tracked_Alt <= Own_Tracked_Alt;
  return (__cil_tmp13);
}
}
int alt_sep_test(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                 int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                 int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC ,
                 int Other_Capability , int Climb_Inhibit , int uk_0 ) 
{ 
  int enabled ;
  int tcas_equipped ;
  int intent_not_known ;
  int need_upward_RA ;
  int need_downward_RA ;
  int alt_sep ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;

  {
  enabled = (High_Confidence && Own_Tracked_Alt_Rate <= 600) && Cur_Vertical_Sep > 600;
  tcas_equipped = Other_Capability == 1;
  intent_not_known = Two_of_Three_Reports_Valid && Other_RAC == 0;
  alt_sep = 0;
  __cil_tmp32 = enabled && ((tcas_equipped && intent_not_known) || ! tcas_equipped);
  if (__cil_tmp32) {
    tmp = Non_Crossing_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                    Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                    Alt_Layer_Value, Up_Separation, Down_Separation,
                                    Other_RAC, Other_Capability, Climb_Inhibit, uk_0);
    __cil_tmp29 = tmp;
    if (__cil_tmp29) {
      tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0);
      __cil_tmp25 = tmp___0;
      if (__cil_tmp25) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
    need_upward_RA = tmp___1;
    tmp___2 = Non_Crossing_Biased_Descend(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                          Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                          Alt_Layer_Value, Up_Separation, Down_Separation,
                                          Other_RAC, Other_Capability, Climb_Inhibit,
                                          uk_0);
    __cil_tmp30 = tmp___2;
    if (__cil_tmp30) {
      tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0);
      __cil_tmp26 = tmp___3;
      if (__cil_tmp26) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    } else {
      tmp___4 = 0;
    }
    need_downward_RA = tmp___4;
    __cil_tmp31 = need_upward_RA && need_downward_RA;
    if (__cil_tmp31) {
      alt_sep = 0;
    } else {
      __cil_tmp28 = need_upward_RA;
      if (__cil_tmp28) {
        alt_sep = 1;
      } else {
        __cil_tmp27 = need_downward_RA;
        if (__cil_tmp27) {
          alt_sep = 2;
        } else {
          alt_sep = 0;
        }
      }
    }
  }
  __cil_tmp33 = alt_sep;
  return (__cil_tmp33);
}
}
int mainQ(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
          int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
          int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC ,
          int Other_Capability , int Climb_Inhibit , int uk_0 ) 
{ 
  int tmp ;
  int __cil_tmp14 ;

  {
  tmp = alt_sep_test(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0);
  __cil_tmp14 = tmp;
  return (__cil_tmp14);
}
}
extern int atoi() ;
int main(int argc , char **argv ) 
{ 
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int __cil_tmp16 ;
  int uk_0 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;

  {
  klee_make_symbolic(& uk_0, sizeof(uk_0), "uk_0");
  klee_assume(-100000 <= uk_0);
  klee_assume(uk_0 <= 100000);
  __cil_tmp18 = mainQ(722, 1, 248, 20, 197, 2357, 0, 647, 418, 0, 0, 0, uk_0);
  __cil_tmp19 = mainQ(423, 1, 686, 520, 892, 5260, 0, 628, 220, 0, 1, 1, uk_0);
  __cil_tmp20 = mainQ(441, 1, 473, 791, 136, 4246, 0, 950, 637, 0, 0, 0, uk_0);
  __cil_tmp21 = mainQ(10, 1, 635, 743, 545, 1236, 0, 151, 736, 1, 0, 1, uk_0);
  __cil_tmp22 = mainQ(22, 1, 931, 956, 885, 9041, 1, 293, 237, 1, 1, 0, uk_0);
  __cil_tmp23 = mainQ(454, 1, 239, 69, 770, 7631, 3, 557, 241, 1, 1, 1, uk_0);
  __cil_tmp24 = mainQ(945, 1, 952, 265, 589, 7802, 0, 224, 249, 1, 0, 0, uk_0);
  __cil_tmp25 = mainQ(522, 1, 190, 260, 990, 9210, 3, 63, 515, 0, 0, 0, uk_0);
  __cil_tmp26 = mainQ(557, 0, 637, 750, 402, 2462, 2, 378, 913, 0, 0, 1, uk_0);
  __cil_tmp27 = mainQ(177, 0, 309, 57, 209, 6006, 0, 652, 699, 1, 1, 0, uk_0);
  __cil_tmp28 = mainQ(638, 1, 764, 951, 543, 8152, 3, 634, 913, 0, 0, 0, uk_0);
  __cil_tmp29 = mainQ(508, 0, 972, 136, 995, 2496, 0, 76, 539, 1, 1, 1, uk_0);
  __cil_tmp30 = mainQ(952, 0, 413, 765, 57, 1454, 1, 969, 80, 1, 1, 1, uk_0);
  __cil_tmp31 = mainQ(957, 1, 902, 569, 657, 7464, 1, 110, 784, 0, 1, 1, uk_0);
  __cil_tmp32 = mainQ(971, 0, 168, 759, 826, 4704, 2, 209, 485, 1, 0, 1, uk_0);
  __cil_tmp33 = mainQ(141, 0, 310, 748, 286, 5901, 2, 407, 767, 0, 1, 1, uk_0);
  __cil_tmp34 = mainQ(185, 0, 4, 10, 616, 8969, 3, 121, 93, 1, 0, 0, uk_0);
  __cil_tmp35 = mainQ(814, 0, 604, 973, 571, 6829, 3, 507, 480, 0, 0, 1, uk_0);
  __cil_tmp36 = mainQ(662, 1, 196, 797, 209, 797, 1, 547, 390, 0, 1, 1, uk_0);
  __cil_tmp37 = mainQ(756, 1, 162, 146, 569, 3396, 2, 836, 674, 1, 0, 1, uk_0);
  __cil_tmp38 = mainQ(780, 0, 880, 725, 914, 384, 0, 539, 652, 1, 1, 0, uk_0);
  __cil_tmp39 = mainQ(644, 0, 890, 278, 838, 4128, 0, 768, 779, 1, 1, 0, uk_0);
  __cil_tmp40 = mainQ(300, 1, 107, 101, 988, 1247, 2, 677, 780, 1, 0, 0, uk_0);
  __cil_tmp41 = mainQ(174, 0, 549, 748, 607, 6688, 3, 69, 691, 0, 0, 1, uk_0);
  __cil_tmp42 = mainQ(192, 1, 497, 629, 780, 4040, 1, 32, 861, 1, 0, 0, uk_0);
  __cil_tmp43 = mainQ(14, 0, 73, 527, 892, 8025, 1, 301, 714, 0, 0, 1, uk_0);
  __cil_tmp44 = mainQ(889, 1, 850, 769, 626, 9622, 0, 469, 878, 0, 1, 1, uk_0);
  __cil_tmp45 = mainQ(338, 1, 377, 804, 742, 7267, 3, 12, 206, 0, 1, 1, uk_0);
  __cil_tmp46 = mainQ(883, 0, 322, 314, 785, 8997, 3, 240, 236, 1, 0, 0, uk_0);
  __cil_tmp47 = mainQ(22, 0, 367, 722, 17, 236, 2, 783, 711, 0, 0, 0, uk_0);
  __cil_tmp48 = mainQ(831, 1, 20, 11, 977, 241, 3, 69, 17, 0, 1, 0, uk_0);
  __cil_tmp49 = mainQ(767, 0, 136, 163, 368, 6938, 3, 454, 635, 1, 1, 1, uk_0);
  __cil_tmp50 = mainQ(590, 0, 114, 318, 295, 5032, 0, 164, 146, 1, 0, 1, uk_0);
  __cil_tmp51 = mainQ(715, 1, 593, 793, 351, 5917, 0, 113, 748, 1, 0, 0, uk_0);
  __cil_tmp52 = mainQ(850, 0, 833, 598, 555, 9905, 1, 879, 865, 0, 1, 0, uk_0);
  __cil_tmp53 = mainQ(328, 0, 975, 810, 827, 1816, 1, 659, 55, 0, 1, 1, uk_0);
  __cil_tmp54 = mainQ(283, 0, 948, 344, 352, 9847, 0, 959, 204, 1, 1, 0, uk_0);
  __cil_tmp55 = mainQ(590, 1, 5, 91, 71, 5030, 1, 23, 840, 0, 0, 1, uk_0);
  __cil_tmp56 = mainQ(365, 1, 588, 238, 391, 4346, 3, 565, 350, 1, 1, 0, uk_0);
  __cil_tmp57 = mainQ(821, 1, 655, 698, 265, 4810, 0, 369, 909, 0, 0, 0, uk_0);
  __cil_tmp58 = mainQ(317, 0, 506, 145, 865, 8515, 1, 537, 93, 0, 0, 1, uk_0);
  __cil_tmp59 = mainQ(642, 0, 748, 925, 277, 9686, 2, 846, 339, 0, 1, 1, uk_0);
  __cil_tmp60 = mainQ(793, 1, 146, 343, 938, 4408, 0, 599, 766, 0, 0, 0, uk_0);
  __cil_tmp61 = mainQ(886, 0, 889, 358, 917, 1578, 3, 719, 273, 0, 1, 0, uk_0);
  __cil_tmp62 = mainQ(274, 1, 111, 570, 617, 144, 1, 433, 336, 1, 0, 1, uk_0);
  if ((((((((((((((((((((((((((((((((((((((((((((__cil_tmp18 == 0 && __cil_tmp19 == 0) && __cil_tmp20 == 0) && __cil_tmp21 == 0) && __cil_tmp22 == 0) && __cil_tmp23 == 0) && __cil_tmp24 == 0) && __cil_tmp25 == 0) && __cil_tmp26 == 0) && __cil_tmp27 == 0) && __cil_tmp28 == 0) && __cil_tmp29 == 0) && __cil_tmp30 == 0) && __cil_tmp31 == 0) && __cil_tmp32 == 0) && __cil_tmp33 == 0) && __cil_tmp34 == 0) && __cil_tmp35 == 0) && __cil_tmp36 == 0) && __cil_tmp37 == 0) && __cil_tmp38 == 0) && __cil_tmp39 == 0) && __cil_tmp40 == 0) && __cil_tmp41 == 0) && __cil_tmp42 == 0) && __cil_tmp43 == 0) && __cil_tmp44 == 0) && __cil_tmp45 == 0) && __cil_tmp46 == 0) && __cil_tmp47 == 0) && __cil_tmp48 == 0) && __cil_tmp49 == 0) && __cil_tmp50 == 0) && __cil_tmp51 == 0) && __cil_tmp52 == 0) && __cil_tmp53 == 0) && __cil_tmp54 == 0) && __cil_tmp55 == 0) && __cil_tmp56 == 0) && __cil_tmp57 == 0) && __cil_tmp58 == 0) && __cil_tmp59 == 0) && __cil_tmp60 == 0) && __cil_tmp61 == 0) && __cil_tmp62 == 0) {
    printf("GOAL: uk_0 %d\n", uk_0);
    klee_assert(0);
  }
}
}