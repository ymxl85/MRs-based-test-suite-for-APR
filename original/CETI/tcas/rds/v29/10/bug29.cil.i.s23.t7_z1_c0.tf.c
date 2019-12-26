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
         int Other_Capability , int Climb_Inhibit , int uk_0 , int uk_1 , int uk_2 ,
         int uk_3 , int uk_4 ) 
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
                         int uk_0 , int uk_1 , int uk_2 , int uk_3 , int uk_4 ) 
{ 
  int __cil_tmp13 ;

  {
  __cil_tmp13 = Up_Separation;
  return (__cil_tmp13);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ,
                     int uk_1 , int uk_2 , int uk_3 , int uk_4 ) ;
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                     int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ,
                     int uk_1 , int uk_2 , int uk_3 , int uk_4 ) ;
int Non_Crossing_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                              int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                              int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                              int Other_RAC , int Other_Capability , int Climb_Inhibit ,
                              int uk_0 , int uk_1 , int uk_2 , int uk_3 , int uk_4 ) 
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
                             Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2, uk_3,
                             uk_4);
  upward_preferred = (((uk_0 * (tmp < Down_Separation) + uk_1 * (tmp <= Down_Separation)) + uk_2 * (tmp >= Down_Separation)) + uk_3 * (tmp == Down_Separation)) + uk_4 * (tmp != Down_Separation);
  __cil_tmp28 = upward_preferred;
  if (__cil_tmp28) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2,
                               uk_3, uk_4);
    __cil_tmp25 = tmp___0;
    if (__cil_tmp25) {
      tmp___1 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0,
                                 uk_1, uk_2, uk_3, uk_4);
      __cil_tmp24 = tmp___1;
      if (__cil_tmp24) {
        tmp___2 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                       Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                       Climb_Inhibit, uk_0, uk_1, uk_2, uk_3, uk_4);
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
                               Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2,
                               uk_3, uk_4);
    __cil_tmp27 = tmp___4 && Cur_Vertical_Sep >= 300;
    if (__cil_tmp27) {
      tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0, uk_1, uk_2, uk_3, uk_4);
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
                                int uk_0 , int uk_1 , int uk_2 , int uk_3 , int uk_4 ) 
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
                             Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2, uk_3,
                             uk_4);
  upward_preferred = tmp > Down_Separation;
  __cil_tmp28 = upward_preferred;
  if (__cil_tmp28) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                               Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC,
                               Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2,
                               uk_3, uk_4);
    __cil_tmp24 = tmp___0 && Cur_Vertical_Sep >= 300;
    if (__cil_tmp24) {
      tmp___1 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0, uk_1, uk_2, uk_3, uk_4);
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
                               Other_Capability, Climb_Inhibit, uk_0, uk_1, uk_2,
                               uk_3, uk_4);
    __cil_tmp27 = tmp___3;
    if (__cil_tmp27) {
      tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0,
                                 uk_1, uk_2, uk_3, uk_4);
      __cil_tmp26 = tmp___4;
      if (__cil_tmp26) {
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                       Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                       Climb_Inhibit, uk_0, uk_1, uk_2, uk_3, uk_4);
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
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ,
                     int uk_1 , int uk_2 , int uk_3 , int uk_4 ) 
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
                     int Other_RAC , int Other_Capability , int Climb_Inhibit , int uk_0 ,
                     int uk_1 , int uk_2 , int uk_3 , int uk_4 ) 
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
                 int Other_Capability , int Climb_Inhibit , int uk_0 , int uk_1 ,
                 int uk_2 , int uk_3 , int uk_4 ) 
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
                                    Other_RAC, Other_Capability, Climb_Inhibit, uk_0,
                                    uk_1, uk_2, uk_3, uk_4);
    __cil_tmp29 = tmp;
    if (__cil_tmp29) {
      tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0,
                                 uk_1, uk_2, uk_3, uk_4);
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
                                          uk_0, uk_1, uk_2, uk_3, uk_4);
    __cil_tmp30 = tmp___2;
    if (__cil_tmp30) {
      tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit, uk_0,
                                 uk_1, uk_2, uk_3, uk_4);
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
          int Other_Capability , int Climb_Inhibit , int uk_0 , int uk_1 , int uk_2 ,
          int uk_3 , int uk_4 ) 
{ 
  int tmp ;
  int __cil_tmp14 ;

  {
  tmp = alt_sep_test(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                     Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC, Other_Capability,
                     Climb_Inhibit, uk_0, uk_1, uk_2, uk_3, uk_4);
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
  int uk_1 ;
  int uk_2 ;
  int uk_3 ;
  int uk_4 ;
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

  {
  klee_make_symbolic(& uk_0, sizeof(uk_0), "uk_0");
  klee_assume(0 <= uk_0);
  klee_assume(uk_0 <= 1);
  klee_make_symbolic(& uk_1, sizeof(uk_1), "uk_1");
  klee_assume(0 <= uk_1);
  klee_assume(uk_1 <= 1);
  klee_make_symbolic(& uk_2, sizeof(uk_2), "uk_2");
  klee_assume(0 <= uk_2);
  klee_assume(uk_2 <= 1);
  klee_make_symbolic(& uk_3, sizeof(uk_3), "uk_3");
  klee_assume(0 <= uk_3);
  klee_assume(uk_3 <= 1);
  klee_make_symbolic(& uk_4, sizeof(uk_4), "uk_4");
  klee_assume(0 <= uk_4);
  klee_assume(uk_4 <= 1);
  klee_assume((((uk_0 ^ uk_1) ^ uk_2) ^ uk_3) ^ uk_4);
  __cil_tmp22 = mainQ(553, 0, 41, 194, 172, 1814, 1, 645, 838, 0, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp23 = mainQ(446, 1, 728, 441, 788, 8987, 0, 377, 902, 1, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp24 = mainQ(505, 0, 812, 964, 743, 769, 1, 393, 960, 1, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp25 = mainQ(480, 1, 283, 222, 478, 5098, 0, 251, 829, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp26 = mainQ(463, 0, 741, 212, 187, 9187, 2, 136, 71, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp27 = mainQ(516, 1, 339, 251, 835, 5374, 1, 817, 743, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp28 = mainQ(428, 1, 840, 991, 15, 4685, 0, 260, 61, 1, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp29 = mainQ(421, 1, 621, 809, 235, 8711, 2, 463, 14, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp30 = mainQ(810, 0, 884, 574, 232, 834, 1, 542, 623, 1, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp31 = mainQ(83, 1, 606, 330, 125, 9129, 2, 95, 666, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp32 = mainQ(757, 0, 870, 489, 894, 5591, 1, 503, 44, 0, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp33 = mainQ(511, 1, 160, 832, 620, 9521, 0, 34, 750, 1, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp34 = mainQ(668, 1, 27, 859, 230, 7044, 1, 429, 488, 0, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp35 = mainQ(941, 1, 146, 943, 171, 3875, 0, 34, 410, 0, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp36 = mainQ(599, 0, 280, 157, 407, 4396, 3, 549, 247, 0, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp37 = mainQ(773, 0, 17, 730, 506, 7141, 1, 44, 227, 0, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp38 = mainQ(501, 0, 277, 732, 256, 4636, 3, 82, 629, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp39 = mainQ(414, 1, 642, 818, 283, 4421, 2, 549, 657, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp40 = mainQ(495, 0, 398, 711, 533, 7803, 3, 162, 460, 1, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp41 = mainQ(347, 0, 893, 537, 170, 3672, 3, 617, 635, 1, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp42 = mainQ(631, 0, 360, 128, 550, 6287, 1, 838, 382, 0, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp43 = mainQ(6, 0, 742, 63, 288, 8592, 1, 993, 684, 0, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp44 = mainQ(836, 1, 308, 389, 233, 6097, 2, 657, 405, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp45 = mainQ(278, 0, 889, 799, 221, 869, 0, 841, 83, 1, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp46 = mainQ(988, 0, 544, 434, 946, 519, 1, 547, 404, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp47 = mainQ(706, 0, 173, 463, 45, 3483, 3, 15, 930, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp48 = mainQ(325, 1, 255, 191, 647, 9095, 3, 982, 519, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp49 = mainQ(716, 0, 293, 623, 70, 9224, 0, 930, 180, 0, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp50 = mainQ(642, 1, 904, 181, 205, 7359, 0, 663, 651, 0, 1, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp51 = mainQ(451, 0, 579, 653, 246, 1124, 1, 415, 962, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp52 = mainQ(960, 0, 150, 388, 947, 5252, 1, 191, 506, 0, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp53 = mainQ(20, 0, 846, 348, 433, 3965, 3, 146, 774, 0, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp54 = mainQ(630, 0, 442, 734, 762, 4653, 3, 465, 888, 0, 1, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp55 = mainQ(256, 0, 581, 671, 989, 8558, 3, 503, 360, 1, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp56 = mainQ(67, 0, 673, 778, 344, 8945, 0, 788, 183, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp57 = mainQ(283, 1, 976, 360, 364, 2964, 2, 978, 352, 0, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp58 = mainQ(558, 0, 540, 490, 379, 57, 1, 902, 244, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp59 = mainQ(498, 1, 567, 391, 656, 7336, 0, 467, 8, 1, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp60 = mainQ(855, 0, 469, 198, 769, 908, 2, 451, 113, 1, 0, 1, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  __cil_tmp61 = mainQ(757, 0, 504, 514, 333, 1566, 2, 69, 599, 1, 0, 0, uk_0, uk_1,
                      uk_2, uk_3, uk_4);
  if (((((((((((((((((((((((((((((((((((((((__cil_tmp22 == 0 && __cil_tmp23 == 0) && __cil_tmp24 == 0) && __cil_tmp25 == 0) && __cil_tmp26 == 0) && __cil_tmp27 == 0) && __cil_tmp28 == 0) && __cil_tmp29 == 0) && __cil_tmp30 == 0) && __cil_tmp31 == 0) && __cil_tmp32 == 0) && __cil_tmp33 == 0) && __cil_tmp34 == 1) && __cil_tmp35 == 0) && __cil_tmp36 == 0) && __cil_tmp37 == 0) && __cil_tmp38 == 0) && __cil_tmp39 == 0) && __cil_tmp40 == 0) && __cil_tmp41 == 0) && __cil_tmp42 == 0) && __cil_tmp43 == 0) && __cil_tmp44 == 1) && __cil_tmp45 == 0) && __cil_tmp46 == 0) && __cil_tmp47 == 0) && __cil_tmp48 == 0) && __cil_tmp49 == 0) && __cil_tmp50 == 0) && __cil_tmp51 == 0) && __cil_tmp52 == 0) && __cil_tmp53 == 0) && __cil_tmp54 == 0) && __cil_tmp55 == 0) && __cil_tmp56 == 0) && __cil_tmp57 == 0) && __cil_tmp58 == 0) && __cil_tmp59 == 0) && __cil_tmp60 == 0) && __cil_tmp61 == 0) {
    printf("GOAL: uk_0 %d, uk_1 %d, uk_2 %d, uk_3 %d, uk_4 %d\n", uk_0, uk_1, uk_2,
           uk_3, uk_4);
    klee_assert(0);
  }
}
}