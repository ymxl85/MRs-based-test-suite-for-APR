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
  __cil_tmp19 = Alt_Layer_Value == uk_0;
  if (__cil_tmp19) {
    __cil_tmp13 = 400;
    return (__cil_tmp13);
  } else {
    __cil_tmp18 = Alt_Layer_Value == 1;
    if (__cil_tmp18) {
      __cil_tmp14 = 550;
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
        tmp___2 = 0;
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
  __cil_tmp13 = Own_Tracked_Alt < Other_Tracked_Alt;
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
  __cil_tmp13 = Other_Tracked_Alt < Own_Tracked_Alt;
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

  {
  klee_make_symbolic(& uk_0, sizeof(uk_0), "uk_0");
  klee_assume(-100000 <= uk_0);
  klee_assume(uk_0 <= 100000);
  __cil_tmp18 = mainQ(697, 0, 231, 930, 577, 8547, 0, 897, 860, 1, 0, 0, uk_0);
  __cil_tmp19 = mainQ(577, 0, 949, 911, 576, 5485, 3, 245, 771, 1, 0, 0, uk_0);
  __cil_tmp20 = mainQ(558, 0, 0, 436, 519, 7355, 2, 840, 964, 1, 0, 1, uk_0);
  __cil_tmp21 = mainQ(819, 0, 682, 148, 852, 5813, 0, 85, 277, 0, 1, 0, uk_0);
  __cil_tmp22 = mainQ(297, 0, 695, 490, 281, 5668, 0, 273, 832, 1, 1, 0, uk_0);
  __cil_tmp23 = mainQ(206, 0, 703, 754, 181, 5069, 3, 898, 714, 1, 1, 1, uk_0);
  __cil_tmp24 = mainQ(455, 0, 717, 315, 461, 4968, 1, 215, 266, 1, 0, 0, uk_0);
  __cil_tmp25 = mainQ(787, 0, 451, 821, 439, 1806, 2, 459, 193, 1, 1, 1, uk_0);
  __cil_tmp26 = mainQ(279, 0, 783, 270, 683, 8910, 0, 541, 564, 1, 1, 1, uk_0);
  __cil_tmp27 = mainQ(281, 1, 507, 885, 725, 7102, 3, 322, 289, 0, 0, 1, uk_0);
  __cil_tmp28 = mainQ(888, 1, 753, 510, 106, 3499, 1, 657, 736, 0, 0, 0, uk_0);
  __cil_tmp29 = mainQ(671, 0, 687, 959, 366, 9322, 3, 369, 851, 0, 1, 1, uk_0);
  __cil_tmp30 = mainQ(593, 0, 469, 228, 332, 2888, 1, 112, 388, 0, 1, 1, uk_0);
  __cil_tmp31 = mainQ(840, 0, 888, 867, 396, 2707, 1, 703, 752, 1, 1, 1, uk_0);
  __cil_tmp32 = mainQ(717, 1, 642, 1, 412, 7802, 1, 25, 403, 1, 1, 0, uk_0);
  __cil_tmp33 = mainQ(724, 0, 842, 535, 348, 8008, 1, 892, 833, 1, 0, 0, uk_0);
  __cil_tmp34 = mainQ(528, 0, 84, 987, 964, 6077, 0, 466, 768, 1, 1, 1, uk_0);
  __cil_tmp35 = mainQ(735, 1, 209, 103, 491, 5925, 1, 832, 509, 1, 0, 0, uk_0);
  __cil_tmp36 = mainQ(129, 0, 831, 2, 601, 7305, 2, 178, 142, 0, 1, 1, uk_0);
  __cil_tmp37 = mainQ(408, 0, 679, 25, 837, 6582, 3, 746, 778, 1, 0, 1, uk_0);
  __cil_tmp38 = mainQ(431, 1, 944, 719, 184, 6082, 0, 281, 42, 0, 0, 0, uk_0);
  __cil_tmp39 = mainQ(523, 0, 982, 505, 551, 793, 1, 57, 595, 1, 0, 1, uk_0);
  __cil_tmp40 = mainQ(542, 0, 33, 520, 594, 841, 1, 838, 730, 0, 1, 0, uk_0);
  __cil_tmp41 = mainQ(169, 0, 1, 946, 601, 1341, 0, 179, 867, 1, 0, 1, uk_0);
  __cil_tmp42 = mainQ(188, 1, 801, 748, 35, 7772, 1, 420, 172, 1, 1, 0, uk_0);
  __cil_tmp43 = mainQ(490, 0, 379, 264, 759, 5035, 3, 462, 528, 1, 1, 1, uk_0);
  __cil_tmp44 = mainQ(27, 1, 141, 380, 78, 1821, 1, 65, 664, 1, 1, 1, uk_0);
  __cil_tmp45 = mainQ(87, 1, 314, 233, 312, 8771, 3, 816, 432, 1, 1, 1, uk_0);
  __cil_tmp46 = mainQ(949, 1, 598, 378, 937, 9253, 3, 257, 993, 1, 1, 0, uk_0);
  __cil_tmp47 = mainQ(307, 0, 433, 220, 85, 5344, 3, 770, 51, 0, 0, 0, uk_0);
  __cil_tmp48 = mainQ(725, 1, 212, 228, 702, 8774, 3, 820, 223, 0, 1, 0, uk_0);
  __cil_tmp49 = mainQ(906, 0, 941, 971, 628, 7260, 2, 983, 195, 0, 1, 0, uk_0);
  __cil_tmp50 = mainQ(614, 1, 58, 440, 514, 708, 2, 857, 472, 1, 0, 0, uk_0);
  __cil_tmp51 = mainQ(807, 0, 434, 321, 687, 9273, 1, 464, 247, 1, 1, 0, uk_0);
  if (((((((((((((((((((((((((((((((((__cil_tmp18 == 0 && __cil_tmp19 == 0) && __cil_tmp20 == 0) && __cil_tmp21 == 0) && __cil_tmp22 == 0) && __cil_tmp23 == 0) && __cil_tmp24 == 0) && __cil_tmp25 == 0) && __cil_tmp26 == 0) && __cil_tmp27 == 0) && __cil_tmp28 == 0) && __cil_tmp29 == 0) && __cil_tmp30 == 0) && __cil_tmp31 == 0) && __cil_tmp32 == 0) && __cil_tmp33 == 0) && __cil_tmp34 == 0) && __cil_tmp35 == 0) && __cil_tmp36 == 0) && __cil_tmp37 == 0) && __cil_tmp38 == 0) && __cil_tmp39 == 0) && __cil_tmp40 == 0) && __cil_tmp41 == 0) && __cil_tmp42 == 0) && __cil_tmp43 == 0) && __cil_tmp44 == 0) && __cil_tmp45 == 0) && __cil_tmp46 == 0) && __cil_tmp47 == 0) && __cil_tmp48 == 0) && __cil_tmp49 == 0) && __cil_tmp50 == 1) && __cil_tmp51 == 0) {
    printf("GOAL: uk_0 %d\n", uk_0);
    klee_assert(0);
  }
}
}