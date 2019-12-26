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
typedef char bool;
typedef char character;
typedef char string[100];
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
extern void exit() ;
extern struct _IO_FILE *stdout ;
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format 
                   , ...) ;
void Caseerror(int n , int uk_0 ) ;
int addstr(char c , char *outset , int *j , int maxset , int uk_0 ) 
{ 
  bool result ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;

  {
  __cil_tmp6 = *j >= maxset;
  if (__cil_tmp6) {
    result = (bool )0;
  } else {
    *(outset + *j) = c;
    (*j) ++;
    result = (bool )1;
  }
  __cil_tmp7 = (int )result;
  return (__cil_tmp7);
}
}
char esc(char *s , int *i , int uk_0 ) 
{ 
  char result ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  char __cil_tmp8 ;

  {
  __cil_tmp7 = (int )*(s + *i) != 64;
  if (__cil_tmp7) {
    result = *(s + *i);
  } else {
    __cil_tmp6 = (int )*(s + (*i + 1)) == 0;
    if (__cil_tmp6) {
      result = (char )'@';
    } else {
      (*i) ++;
      __cil_tmp5 = (int )*(s + *i) == 110;
      if (__cil_tmp5) {
        result = (char)10;
      } else {
        __cil_tmp4 = (int )*(s + *i) == 116;
        if (__cil_tmp4) {
          result = (char)9;
        } else {
          result = *(s + *i);
        }
      }
    }
  }
  __cil_tmp8 = result;
  return (__cil_tmp8);
}
}
char *change(char *pat , char *sub , char *line , int uk_0 ) ;
extern int isalnum() ;
void dodash(char delim , char *src , int *i , char *dest , int *j , int maxset , int uk_0 ) 
{ 
  int k ;
  bool junk ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;

  {
  while (1) {
    __cil_tmp23 = (int )*(src + *i) != (int )delim && (int )*(src + *i) != 0;
    if (! __cil_tmp23) {
      break;
    }
    __cil_tmp24 = (int )*(src + (*i - 1)) == 64;
    if (__cil_tmp24) {
      escjunk = esc(src, i, uk_0);
      tmp = addstr(escjunk, dest, j, maxset, uk_0);
      junk = (bool )tmp;
    } else {
      __cil_tmp22 = (int )*(src + *i) != 45;
      if (__cil_tmp22) {
        tmp___0 = addstr(*(src + *i), dest, j, maxset, uk_0);
        junk = (bool )tmp___0;
      } else {
        __cil_tmp21 = *j <= 1 || (int )*(src + (*i + 1)) == 0;
        if (__cil_tmp21) {
          tmp___1 = addstr((char )'-', dest, j, maxset, uk_0);
          junk = (bool )tmp___1;
        } else {
          tmp___4 = isalnum((int )*(src + (*i - 1)));
          __cil_tmp20 = tmp___4;
          if (__cil_tmp20) {
            tmp___5 = isalnum((int )*(src + (*i + 1)));
            __cil_tmp19 = tmp___5;
            if (__cil_tmp19) {
              __cil_tmp18 = (int )*(src + (*i - 1)) <= (int )*(src + (*i + 1));
              if (__cil_tmp18) {
                k = (int )*(src + (*i - 1)) + 1;
                while (1) {
                  __cil_tmp17 = k <= (int )*(src + (*i + 1));
                  if (! __cil_tmp17) {
                    break;
                  }
                  tmp___2 = addstr((char )k, dest, j, maxset, uk_0);
                  junk = (bool )tmp___2;
                  k ++;
                }
                (*i) ++;
              } else {
                tmp___3 = addstr((char )'-', dest, j, maxset, uk_0);
                junk = (bool )tmp___3;
              }
            } else {
              tmp___3 = addstr((char )'-', dest, j, maxset, uk_0);
              junk = (bool )tmp___3;
            }
          } else {
            tmp___3 = addstr((char )'-', dest, j, maxset, uk_0);
            junk = (bool )tmp___3;
          }
        }
      }
    }
    (*i) ++;
  }
  return;
}
}
bool getccl(char *arg , int *i , char *pat , int *j , int uk_0 ) 
{ 
  int jstart ;
  bool junk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp10 ;
  bool __cil_tmp11 ;

  {
  (*i) ++;
  __cil_tmp10 = (int )*(arg + *i) == 94;
  if (__cil_tmp10) {
    tmp = addstr((char )'!', pat, j, 100, uk_0);
    junk = (bool )tmp;
    (*i) ++;
  } else {
    tmp___0 = addstr((char )'[', pat, j, 100, uk_0);
    junk = (bool )tmp___0;
  }
  jstart = *j;
  tmp___1 = addstr((char)0, pat, j, 100, uk_0);
  junk = (bool )tmp___1;
  dodash((char )']', arg, i, pat, j, 100, uk_0);
  *(pat + jstart) = (char )((*j - jstart) - 1);
  __cil_tmp11 = (bool )((int )*(arg + *i) == 93);
  return (__cil_tmp11);
}
}
void stclose(char *pat , int *j , int lastj , int uk_0 ) 
{ 
  int jt ;
  int jp ;
  bool junk ;
  int tmp ;
  int __cil_tmp8 ;

  {
  jp = *j - 1;
  while (1) {
    __cil_tmp8 = jp >= lastj;
    if (! __cil_tmp8) {
      break;
    }
    jt = jp + 1;
    tmp = addstr(*(pat + jp), pat, & jt, 100, uk_0);
    junk = (bool )tmp;
    jp --;
  }
  (*j) ++;
  *(pat + lastj) = (char )'*';
  return;
}
}
bool in_set_2(char c , int uk_0 ) 
{ 
  bool __cil_tmp2 ;

  {
  __cil_tmp2 = (bool )((((int )c == 37 || (int )c == 36) || (int )c == 42) || (int )c == 63);
  return (__cil_tmp2);
}
}
bool in_pat_set(char c , int uk_0 ) 
{ 
  bool __cil_tmp2 ;

  {
  __cil_tmp2 = (bool )(((((((int )c == 99 || (int )c == 37) || (int )c == 36) || (int )c == 63) || (int )c == 91) || (int )c == 33) || (int )c == 42);
  return (__cil_tmp2);
}
}
int makepat(char *arg , int start , char delim , char *pat , int uk_0 ) 
{ 
  int result ;
  int i ;
  int j ;
  int lastj ;
  int lj ;
  bool done ;
  bool junk ;
  bool getres ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool __cil_tmp21 ;
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

  {
  j = 0;
  i = start;
  lastj = 0;
  done = (bool )0;
  while (1) {
    __cil_tmp26 = (! done && (int )*(arg + i) != (int )delim) && (int )*(arg + i) != 0;
    if (! __cil_tmp26) {
      break;
    }
    lj = j;
    __cil_tmp27 = (int )*(arg + i) == 63;
    if (__cil_tmp27) {
      tmp = addstr((char )'?', pat, & j, 100, uk_0);
      junk = (bool )tmp;
    } else {
      __cil_tmp25 = (int )*(arg + i) == 37 && i == start;
      if (__cil_tmp25) {
        tmp___0 = addstr((char )'%', pat, & j, 100, uk_0);
        junk = (bool )tmp___0;
      } else {
        __cil_tmp24 = (int )*(arg + i) == 36 && (int )*(arg + (i + 1)) == (int )delim;
        if (__cil_tmp24) {
          tmp___1 = addstr((char )'$', pat, & j, 100, uk_0);
          junk = (bool )tmp___1;
        } else {
          __cil_tmp23 = (int )*(arg + i) == 91;
          if (__cil_tmp23) {
            getres = getccl(arg, & i, pat, & j, uk_0);
            done = (bool )((int )getres == 0);
          } else {
            __cil_tmp22 = (int )*(arg + i) == 42 && i > start;
            if (__cil_tmp22) {
              lj = lastj;
              tmp___2 = in_set_2(*(pat + lj), uk_0);
              __cil_tmp21 = tmp___2;
              if (__cil_tmp21) {
                done = (bool )1;
              } else {
                stclose(pat, & j, lastj, uk_0);
              }
            } else {
              tmp___3 = addstr((char )'c', pat, & j, 100, uk_0);
              junk = (bool )tmp___3;
              escjunk = esc(arg, & i, uk_0);
              tmp___4 = addstr(escjunk, pat, & j, 100, uk_0);
              junk = (bool )tmp___4;
            }
          }
        }
      }
    }
    lastj = lj;
    __cil_tmp28 = ! done;
    if (__cil_tmp28) {
      i ++;
    }
  }
  tmp___5 = addstr((char )'\000', pat, & j, 100, uk_0);
  junk = (bool )tmp___5;
  __cil_tmp30 = done || (int )*(arg + i) != (int )delim;
  if (__cil_tmp30) {
    result = 0;
  } else {
    __cil_tmp29 = ! junk;
    if (__cil_tmp29) {
      result = 0;
    } else {
      result = i;
    }
  }
  __cil_tmp31 = result;
  return (__cil_tmp31);
}
}
int getpat(char *arg , char *pat , int uk_0 ) 
{ 
  int makeres ;
  int __cil_tmp4 ;

  {
  makeres = makepat(arg, 0, (char )'\000', pat, uk_0);
  __cil_tmp4 = makeres > 0;
  return (__cil_tmp4);
}
}
int makesub(char *arg , int from , character delim , char *sub , int uk_0 ) 
{ 
  int result ;
  int i ;
  int j ;
  bool junk ;
  character escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;

  {
  j = 0;
  i = from;
  while (1) {
    __cil_tmp13 = (int )*(arg + i) != (int )delim && (int )*(arg + i) != 0;
    if (! __cil_tmp13) {
      break;
    }
    __cil_tmp14 = (unsigned int )*(arg + i) == 38U;
    if (__cil_tmp14) {
      tmp = addstr((char)-1, sub, & j, 100, uk_0);
      junk = (bool )tmp;
    } else {
      escjunk = esc(arg, & i, uk_0);
      tmp___0 = addstr(escjunk, sub, & j, 100, uk_0);
      junk = (bool )tmp___0;
    }
    i ++;
  }
  __cil_tmp16 = (int )*(arg + i) != (int )delim;
  if (__cil_tmp16) {
    result = 0;
  } else {
    tmp___1 = addstr((char )'\000', sub, & j, 100, uk_0);
    junk = (bool )tmp___1;
    __cil_tmp15 = ! junk;
    if (__cil_tmp15) {
      result = 0;
    } else {
      result = i;
    }
  }
  __cil_tmp17 = result;
  return (__cil_tmp17);
}
}
bool getsub(char *arg , char *sub , int uk_0 ) 
{ 
  int makeres ;
  bool __cil_tmp4 ;

  {
  makeres = makesub(arg, 0, (character )'\000', sub, uk_0);
  __cil_tmp4 = (bool )(makeres > 0);
  return (__cil_tmp4);
}
}
char *subline(char *lin , char *pat , char *sub , int uk_0 ) ;
bool locate(character c , char *pat , int offset , int uk_0 ) 
{ 
  int i ;
  bool flag ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  bool __cil_tmp8 ;

  {
  flag = (bool )0;
  i = offset + (int )*(pat + offset);
  while (1) {
    __cil_tmp6 = i > offset;
    if (! __cil_tmp6) {
      break;
    }
    __cil_tmp7 = (int )c == (int )*(pat + i);
    if (__cil_tmp7) {
      flag = (bool )1;
      i = offset;
    } else {
      i --;
    }
  }
  __cil_tmp8 = flag;
  return (__cil_tmp8);
}
}
extern int abort() ;
bool omatch(char *lin , int *i , char *pat , int j , int uk_0 ) 
{ 
  char advance ;
  bool result ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  bool __cil_tmp15 ;
  int __cil_tmp16 ;
  bool __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  bool __cil_tmp20 ;

  {
  advance = (char)-1;
  __cil_tmp18 = (int )*(lin + *i) == 0;
  if (__cil_tmp18) {
    result = (bool )0;
  } else {
    tmp___1 = in_pat_set(*(pat + j), uk_0);
    __cil_tmp17 = tmp___1;
    if (__cil_tmp17) {
      switch ((int )*(pat + j)) {
      case 99: 
      __cil_tmp11 = (int )*(lin + *i) == (int )*(pat + (j + 1));
      if (__cil_tmp11) {
        advance = (char)1;
      }
      break;
      case 37: 
      __cil_tmp12 = *i == 0;
      if (__cil_tmp12) {
        advance = (char)0;
      }
      break;
      case 63: 
      __cil_tmp13 = (int )*(lin + *i) != 10;
      if (__cil_tmp13) {
        advance = (char)1;
      }
      break;
      case 36: 
      __cil_tmp14 = (int )*(lin + *i) == 10;
      if (__cil_tmp14) {
        advance = (char)0;
      }
      break;
      case 91: 
      tmp = locate(*(lin + *i), pat, j + 1, uk_0);
      __cil_tmp15 = tmp;
      if (__cil_tmp15) {
        advance = (char)1;
      }
      break;
      case 33: 
      __cil_tmp16 = (int )*(lin + *i) != 10;
      if (__cil_tmp16) {
        tmp___0 = locate(*(lin + *i), pat, j + 1, uk_0);
        __cil_tmp10 = ! tmp___0;
        if (__cil_tmp10) {
          advance = (char)1;
        }
      }
      break;
      default: 
      Caseerror((int )*(pat + j), uk_0);
      }
    } else {
      fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"in omatch: can\'t happen\n");
      abort();
    }
  }
  __cil_tmp19 = (int )advance >= 0;
  if (__cil_tmp19) {
    *i += (int )advance;
    result = (bool )uk_0;
  } else {
    result = (bool )0;
  }
  __cil_tmp20 = result;
  return (__cil_tmp20);
}
}
int patsize(char *pat , int n , int uk_0 ) 
{ 
  int size ;
  bool tmp ;
  bool __cil_tmp5 ;
  int __cil_tmp6 ;

  {
  tmp = in_pat_set(*(pat + n), uk_0);
  __cil_tmp5 = tmp;
  if (__cil_tmp5) {
    switch ((int )*(pat + n)) {
    case 99: 
    size = 2;
    break;
    case 37: 
    case 36: 
    case 63: 
    size = 1;
    break;
    case 91: 
    case 33: 
    size = (int )*(pat + (n + 1)) + 2;
    break;
    case 42: 
    size = 1;
    break;
    default: 
    Caseerror((int )*(pat + n), uk_0);
    }
  } else {
    fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"in patsize: can\'t happen\n");
    abort();
  }
  __cil_tmp6 = size;
  return (__cil_tmp6);
}
}
int amatch(char *lin , int offset , char *pat , int j , int uk_0 ) 
{ 
  int i ;
  int k ;
  bool result ;
  bool done ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;

  {
  done = (bool )0;
  while (1) {
    __cil_tmp17 = ! done && (int )*(pat + j) != 0;
    if (! __cil_tmp17) {
      break;
    }
    __cil_tmp18 = (int )*(pat + j) == 42;
    if (__cil_tmp18) {
      tmp = patsize(pat, j, uk_0);
      j += tmp;
      i = offset;
      while (1) {
        __cil_tmp12 = ! done && (int )*(lin + i) != 0;
        if (! __cil_tmp12) {
          break;
        }
        result = omatch(lin, & i, pat, j, uk_0);
        __cil_tmp13 = ! result;
        if (__cil_tmp13) {
          done = (bool )1;
        }
      }
      done = (bool )0;
      while (1) {
        __cil_tmp14 = ! done && i >= offset;
        if (! __cil_tmp14) {
          break;
        }
        tmp___0 = patsize(pat, j, uk_0);
        k = amatch(lin, i, pat, j + tmp___0, uk_0);
        __cil_tmp15 = k >= 0;
        if (__cil_tmp15) {
          done = (bool )1;
        } else {
          i --;
        }
      }
      offset = k;
      done = (bool )1;
    } else {
      result = omatch(lin, & offset, pat, j, uk_0);
      __cil_tmp16 = ! result;
      if (__cil_tmp16) {
        offset = -1;
        done = (bool )1;
      } else {
        tmp___1 = patsize(pat, j, uk_0);
        j += tmp___1;
      }
    }
  }
  __cil_tmp19 = offset;
  return (__cil_tmp19);
}
}
void putsub(char *lin , int s1 , int s2 , char *sub , char *output , int *OL , int uk_0 ) 
{ 
  int i ;
  int j ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;

  {
  i = 0;
  while (1) {
    __cil_tmp10 = (int )*(sub + i) != 0;
    if (! __cil_tmp10) {
      break;
    }
    __cil_tmp11 = (int )*(sub + i) == -1;
    if (__cil_tmp11) {
      j = s1;
      while (1) {
        __cil_tmp9 = j < s2;
        if (! __cil_tmp9) {
          break;
        }
        *(output + *OL) = *(lin + j);
        (*OL) ++;
        j ++;
      }
    } else {
      *(output + *OL) = *(sub + i);
      (*OL) ++;
    }
    i ++;
  }
  return;
}
}
static char O[2000]  = {      (char )'\000'};
char *subline(char *lin , char *pat , char *sub , int uk_0 ) 
{ 
  int i ;
  int lastm ;
  int m ;
  int OL ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  char *__cil_tmp11 ;

  {
  OL = 0;
  lastm = -1;
  i = 0;
  while (1) {
    __cil_tmp8 = (int )*(lin + i) != 0;
    if (! __cil_tmp8) {
      break;
    }
    m = amatch(lin, i, pat, 0, uk_0);
    __cil_tmp9 = m >= 0 && lastm != m;
    if (__cil_tmp9) {
      putsub(lin, i, m, sub, O, & OL, uk_0);
      lastm = m;
    }
    __cil_tmp10 = m == -1 || m == i;
    if (__cil_tmp10) {
      O[OL] = *(lin + i);
      OL ++;
      i ++;
    } else {
      i = m;
    }
  }
  O[OL] = (char )'\000';
  __cil_tmp11 = O;
  return (__cil_tmp11);
}
}
char *change(char *pat , char *sub , char *line , int uk_0 ) 
{ 
  char *tmp ;
  char *__cil_tmp5 ;

  {
  tmp = subline(line, pat, sub, uk_0);
  __cil_tmp5 = tmp;
  return (__cil_tmp5);
}
}
char *mainQ(char *argv1 , char *argv2 , char *argv3 , int uk_0 ) 
{ 
  string pat ;
  string sub ;
  bool result ;
  int tmp ;
  char *tmp___0 ;
  char *__cil_tmp9 ;

  {
  tmp = getpat(argv1, pat, uk_0);
  result = (bool )tmp;
  result = getsub(argv2, sub, uk_0);
  tmp___0 = change(pat, sub, argv3, uk_0);
  __cil_tmp9 = tmp___0;
  return (__cil_tmp9);
}
}
int main(int argc , char **argv ) 
{ 
  char *tmp ;
  int __cil_tmp4 ;
  int uk_0 ;
  char *__cil_tmp6 ;
  int __cil_tmp7 ;
  char *__cil_tmp8 ;
  int __cil_tmp9 ;
  char *__cil_tmp10 ;
  int __cil_tmp11 ;
  char *__cil_tmp12 ;
  int __cil_tmp13 ;
  char *__cil_tmp14 ;
  int __cil_tmp15 ;
  char *__cil_tmp16 ;
  int __cil_tmp17 ;
  char *__cil_tmp18 ;
  int __cil_tmp19 ;
  char *__cil_tmp20 ;
  int __cil_tmp21 ;
  char *__cil_tmp22 ;
  int __cil_tmp23 ;
  char *__cil_tmp24 ;
  int __cil_tmp25 ;
  char *__cil_tmp26 ;
  int __cil_tmp27 ;
  char *__cil_tmp28 ;
  int __cil_tmp29 ;
  char *__cil_tmp30 ;
  int __cil_tmp31 ;
  char *__cil_tmp32 ;
  int __cil_tmp33 ;
  char *__cil_tmp34 ;
  int __cil_tmp35 ;
  char *__cil_tmp36 ;
  int __cil_tmp37 ;
  char *__cil_tmp38 ;
  int __cil_tmp39 ;
  char *__cil_tmp40 ;
  int __cil_tmp41 ;
  char *__cil_tmp42 ;
  int __cil_tmp43 ;
  char *__cil_tmp44 ;
  int __cil_tmp45 ;
  char *__cil_tmp46 ;
  int __cil_tmp47 ;
  char *__cil_tmp48 ;
  int __cil_tmp49 ;
  char *__cil_tmp50 ;
  int __cil_tmp51 ;
  char *__cil_tmp52 ;
  int __cil_tmp53 ;
  char *__cil_tmp54 ;
  int __cil_tmp55 ;
  char *__cil_tmp56 ;
  int __cil_tmp57 ;
  char *__cil_tmp58 ;
  int __cil_tmp59 ;
  char *__cil_tmp60 ;
  int __cil_tmp61 ;
  char *__cil_tmp62 ;
  int __cil_tmp63 ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;

  {
  klee_make_symbolic(& uk_0, sizeof(uk_0), "uk_0");
  klee_assume(-100000 <= uk_0);
  klee_assume(uk_0 <= 100000);
  __cil_tmp6 = mainQ("`", "", "FL-z&yw9rhD/;\"}L$&", uk_0);
  __cil_tmp7 = strcmp(__cil_tmp6, "FL-z&yw9rhD/;\"}L$&");
  __cil_tmp8 = mainQ(",#xQ", "+/,", "YKuRokvN3(", uk_0);
  __cil_tmp9 = strcmp(__cil_tmp8, "YKuRokvN3(");
  __cil_tmp10 = mainQ("2", "", "P83r?7p=G/", uk_0);
  __cil_tmp11 = strcmp(__cil_tmp10, "P83r?7p=G/");
  __cil_tmp12 = mainQ("", "O9?", "y031UU##Bx", uk_0);
  __cil_tmp13 = strcmp(__cil_tmp12, "O9?yO9?0O9?3O9?1O9?UO9?UO9?#O9?#O9?BO9?x");
  __cil_tmp14 = mainQ("\"Zu", "i`?-", "V#5{T8", uk_0);
  __cil_tmp15 = strcmp(__cil_tmp14, "V#5{T8");
  __cil_tmp16 = mainQ("", "h!", "al_%8K7~-UP.+v", uk_0);
  __cil_tmp17 = strcmp(__cil_tmp16, "h!ah!lh!_h!%h!8h!Kh!7h!~h!-h!Uh!Ph!.h!+h!v");
  __cil_tmp18 = mainQ("K&;", "", "q=/H", uk_0);
  __cil_tmp19 = strcmp(__cil_tmp18, "q=/H");
  __cil_tmp20 = mainQ("lYG", "\"l", "&=tnd):j./mgA^", uk_0);
  __cil_tmp21 = strcmp(__cil_tmp20, "&=tnd):j./mgA^");
  __cil_tmp22 = mainQ("^9", "L}1", "_{Q3#tj#oIEm", uk_0);
  __cil_tmp23 = strcmp(__cil_tmp22, "_{Q3#tj#oIEm");
  __cil_tmp24 = mainQ("%mWN", "+*X", ";6_F\\Bxnz", uk_0);
  __cil_tmp25 = strcmp(__cil_tmp24, ";6_F\\Bxnz");
  __cil_tmp26 = mainQ("", "2", "9i`BPS_7b1i?+>n$V", uk_0);
  __cil_tmp27 = strcmp(__cil_tmp26, "292i2`2B2P2S2_272b212i2?2+2>2n2$2V");
  __cil_tmp28 = mainQ("cNX", "w", "UIvaUsit%#", uk_0);
  __cil_tmp29 = strcmp(__cil_tmp28, "UIvaUsit%#");
  __cil_tmp30 = mainQ("fr", "Y ", "?|<A", uk_0);
  __cil_tmp31 = strcmp(__cil_tmp30, "?|<A");
  __cil_tmp32 = mainQ("?*y", "", ":[-)k4\"<x0utzk\\1", uk_0);
  __cil_tmp33 = strcmp(__cil_tmp32, ":[-)k4\"<x0utzk\\1");
  __cil_tmp34 = mainQ("\\", "}8p", "oHl_zHGrd)ZqPb", uk_0);
  __cil_tmp35 = strcmp(__cil_tmp34, "oHl_zHGrd)ZqPb");
  __cil_tmp36 = mainQ("", "4l", "RNGprVo", uk_0);
  __cil_tmp37 = strcmp(__cil_tmp36, "4lR4lN4lG4lp4lr4lV4lo");
  __cil_tmp38 = mainQ("f]", ";^w", "V&\"JV", uk_0);
  __cil_tmp39 = strcmp(__cil_tmp38, "V&\"JV");
  __cil_tmp40 = mainQ("3", "43Hv", "9)xzamFF", uk_0);
  __cil_tmp41 = strcmp(__cil_tmp40, "9)xzamFF");
  __cil_tmp42 = mainQ("c3b", "", "Umxn=W|FG,CiUr", uk_0);
  __cil_tmp43 = strcmp(__cil_tmp42, "Umxn=W|FG,CiUr");
  __cil_tmp44 = mainQ("`H", "K[", "!SlbzMP~oiN%", uk_0);
  __cil_tmp45 = strcmp(__cil_tmp44, "!SlbzMP~oiN%");
  __cil_tmp46 = mainQ("", "$", "NZ,", uk_0);
  __cil_tmp47 = strcmp(__cil_tmp46, "$N$Z$,");
  __cil_tmp48 = mainQ("", "V(5", ".MI1A", uk_0);
  __cil_tmp49 = strcmp(__cil_tmp48, "V(5.V(5MV(5IV(51V(5A");
  __cil_tmp50 = mainQ("k5", "-z", "u:Ci-3 ", uk_0);
  __cil_tmp51 = strcmp(__cil_tmp50, "u:Ci-3 ");
  __cil_tmp52 = mainQ("-p}", "b9?-", "`bm<", uk_0);
  __cil_tmp53 = strcmp(__cil_tmp52, "`bm<");
  __cil_tmp54 = mainQ("", "I);", "&", uk_0);
  __cil_tmp55 = strcmp(__cil_tmp54, "I);&");
  __cil_tmp56 = mainQ("RgQ", "i", "z/zM)o`VuuQU&&&=", uk_0);
  __cil_tmp57 = strcmp(__cil_tmp56, "z/zM)o`VuuQU&&&=");
  __cil_tmp58 = mainQ("fi;", ":`>", "=wp;@%Drg", uk_0);
  __cil_tmp59 = strcmp(__cil_tmp58, "=wp;@%Drg");
  __cil_tmp60 = mainQ("U", "LlB", "_R!L7`\"", uk_0);
  __cil_tmp61 = strcmp(__cil_tmp60, "_R!L7`\"");
  __cil_tmp62 = mainQ("q", ".Z&{", "ur)a(#\\A;w-LE", uk_0);
  __cil_tmp63 = strcmp(__cil_tmp62, "ur)a(#\\A;w-LE");
  __cil_tmp64 = mainQ("Cg", "", "f", uk_0);
  __cil_tmp65 = strcmp(__cil_tmp64, "f");
  if (((((((((((((((((((((((((((((0 == __cil_tmp7 && 0 == __cil_tmp9) && 0 == __cil_tmp11) && 0 == __cil_tmp13) && 0 == __cil_tmp15) && 0 == __cil_tmp17) && 0 == __cil_tmp19) && 0 == __cil_tmp21) && 0 == __cil_tmp23) && 0 == __cil_tmp25) && 0 == __cil_tmp27) && 0 == __cil_tmp29) && 0 == __cil_tmp31) && 0 == __cil_tmp33) && 0 == __cil_tmp35) && 0 == __cil_tmp37) && 0 == __cil_tmp39) && 0 == __cil_tmp41) && 0 == __cil_tmp43) && 0 == __cil_tmp45) && 0 == __cil_tmp47) && 0 == __cil_tmp49) && 0 == __cil_tmp51) && 0 == __cil_tmp53) && 0 == __cil_tmp55) && 0 == __cil_tmp57) && 0 == __cil_tmp59) && 0 == __cil_tmp61) && 0 == __cil_tmp63) && 0 == __cil_tmp65) {
    printf("GOAL: uk_0 %d\n", uk_0);
    klee_assert(0);
  }
}
}
void Caseerror(int n , int uk_0 ) 
{ 


  {
  fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"Missing case limb: line %d\n",
          n);
  exit(4);
}
}