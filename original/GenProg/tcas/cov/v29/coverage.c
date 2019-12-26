extern  __attribute__((__nothrow__)) void *memset(void *__s , int __c ,
                                                  unsigned int __n )  __attribute__((__nonnull__(1))) ;
struct _IO_FILE;
struct _IO_FILE *_coverage_fout  ;
typedef unsigned int size_t;
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;
typedef long long __quad_t;
typedef unsigned long long __u_quad_t;
typedef __u_quad_t __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long __ino_t;
typedef __u_quad_t __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long __off_t;
typedef __quad_t __off64_t;
typedef int __pid_t;
struct __anonstruct___fsid_t_1 {
   int __val[2] ;
};
typedef struct __anonstruct___fsid_t_1 __fsid_t;
typedef long __clock_t;
typedef unsigned long __rlim_t;
typedef __u_quad_t __rlim64_t;
typedef unsigned int __id_t;
typedef long __time_t;
typedef unsigned int __useconds_t;
typedef long __suseconds_t;
typedef int __daddr_t;
typedef long __swblk_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void *__timer_t;
typedef long __blksize_t;
typedef long __blkcnt_t;
typedef __quad_t __blkcnt64_t;
typedef unsigned long __fsblkcnt_t;
typedef __u_quad_t __fsblkcnt64_t;
typedef unsigned long __fsfilcnt_t;
typedef __u_quad_t __fsfilcnt64_t;
typedef int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef int __intptr_t;
typedef unsigned int __socklen_t;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
union __anonunion___value_3 {
   unsigned int __wch ;
   char __wchb[4] ;
};
struct __anonstruct___mbstate_t_2 {
   int __count ;
   union __anonunion___value_3 __value ;
};
typedef struct __anonstruct___mbstate_t_2 __mbstate_t;
struct __anonstruct__G_fpos_t_4 {
   __off_t __pos ;
   __mbstate_t __state ;
};
typedef struct __anonstruct__G_fpos_t_4 _G_fpos_t;
struct __anonstruct__G_fpos64_t_5 {
   __off64_t __pos ;
   __mbstate_t __state ;
};
typedef struct __anonstruct__G_fpos64_t_5 _G_fpos64_t;
typedef short _G_int16_t;
typedef int _G_int32_t;
typedef unsigned short _G_uint16_t;
typedef unsigned int _G_uint32_t;
typedef __builtin_va_list __gnuc_va_list;
struct _IO_jump_t;
typedef void _IO_lock_t;
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
enum __codecvt_result {
    __codecvt_ok = 0,
    __codecvt_partial = 1,
    __codecvt_error = 2,
    __codecvt_noconv = 3
} ;
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
typedef struct _IO_FILE _IO_FILE;
struct _IO_FILE_plus;
typedef __ssize_t __io_read_fn(void *__cookie , char *__buf , size_t __nbytes );
typedef __ssize_t __io_write_fn(void *__cookie , char const   *__buf ,
                                size_t __n );
typedef int __io_seek_fn(void *__cookie , __off64_t *__pos , int __w );
typedef int __io_close_fn(void *__cookie );
typedef _G_fpos_t fpos_t;
extern struct _IO_FILE_plus _IO_2_1_stdin_ ;
extern struct _IO_FILE_plus _IO_2_1_stdout_ ;
extern struct _IO_FILE_plus _IO_2_1_stderr_ ;
extern int __underflow(_IO_FILE * ) ;
extern int __uflow(_IO_FILE * ) ;
extern int __overflow(_IO_FILE * , int  ) ;
extern int _IO_getc(_IO_FILE *__fp ) ;
extern int _IO_putc(int __c , _IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) int _IO_feof(_IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) int _IO_ferror(_IO_FILE *__fp ) ;
extern int _IO_peekc_locked(_IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) void _IO_flockfile(_IO_FILE * ) ;
extern  __attribute__((__nothrow__)) void _IO_funlockfile(_IO_FILE * ) ;
extern  __attribute__((__nothrow__)) int _IO_ftrylockfile(_IO_FILE * ) ;
extern int _IO_vfscanf(_IO_FILE * __restrict   , char const   * __restrict   ,
                       __gnuc_va_list  , int * __restrict   ) ;
extern int _IO_vfprintf(_IO_FILE * __restrict   , char const   * __restrict   ,
                        __gnuc_va_list  ) ;
extern __ssize_t _IO_padn(_IO_FILE * , int  , __ssize_t  ) ;
extern size_t _IO_sgetn(_IO_FILE * , void * , size_t  ) ;
extern __off64_t _IO_seekoff(_IO_FILE * , __off64_t  , int  , int  ) ;
extern __off64_t _IO_seekpos(_IO_FILE * , __off64_t  , int  ) ;
extern  __attribute__((__nothrow__)) void _IO_free_backup_area(_IO_FILE * ) ;
extern struct _IO_FILE *stdin ;
extern struct _IO_FILE *stdout ;
extern struct _IO_FILE *stderr ;
extern  __attribute__((__nothrow__)) int remove(char const   *__filename ) ;
extern  __attribute__((__nothrow__)) int rename(char const   *__old ,
                                                char const   *__new ) ;
extern  __attribute__((__nothrow__)) int renameat(int __oldfd ,
                                                  char const   *__old ,
                                                  int __newfd ,
                                                  char const   *__new ) ;
extern FILE *tmpfile(void) ;
extern  __attribute__((__nothrow__)) char *tmpnam(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tmpnam_r(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tempnam(char const   *__dir ,
                                                   char const   *__pfx )  __attribute__((__malloc__)) ;
extern int fclose(FILE *__stream ) ;
extern int fflush(FILE *__stream ) ;
extern int fflush_unlocked(FILE *__stream ) ;
extern FILE *fopen(char const   * __restrict  __filename ,
                   char const   * __restrict  __modes ) ;
extern FILE *freopen(char const   * __restrict  __filename ,
                     char const   * __restrict  __modes ,
                     FILE * __restrict  __stream ) ;
extern  __attribute__((__nothrow__)) FILE *fdopen(int __fd ,
                                                  char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *fmemopen(void *__s , size_t __len ,
                                                    char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *open_memstream(char **__bufloc ,
                                                          size_t *__sizeloc ) ;
extern  __attribute__((__nothrow__)) void setbuf(FILE * __restrict  __stream ,
                                                 char * __restrict  __buf ) ;
extern  __attribute__((__nothrow__)) int setvbuf(FILE * __restrict  __stream ,
                                                 char * __restrict  __buf ,
                                                 int __modes , size_t __n ) ;
extern  __attribute__((__nothrow__)) void setbuffer(FILE * __restrict  __stream ,
                                                    char * __restrict  __buf ,
                                                    size_t __size ) ;
extern  __attribute__((__nothrow__)) void setlinebuf(FILE *__stream ) ;
extern int fprintf(FILE * __restrict  __stream ,
                   char const   * __restrict  __format  , ...) ;
extern int printf(char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int sprintf(char * __restrict  __s ,
                                                 char const   * __restrict  __format 
                                                 , ...) ;
extern int vfprintf(FILE * __restrict  __s ,
                    char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int vprintf(char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int vsprintf(char * __restrict  __s ,
                                                  char const   * __restrict  __format ,
                                                  __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  snprintf)(char * __restrict  __s ,
                                                                             size_t __maxlen ,
                                                                             char const   * __restrict  __format 
                                                                             , ...) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsnprintf)(char * __restrict  __s ,
                                                                              size_t __maxlen ,
                                                                              char const   * __restrict  __format ,
                                                                              __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  vdprintf)(int __fd ,
                                               char const   * __restrict  __fmt ,
                                               __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  dprintf)(int __fd ,
                                              char const   * __restrict  __fmt 
                                              , ...) ;
extern int fscanf(FILE * __restrict  __stream ,
                  char const   * __restrict  __format  , ...)  __asm__("__isoc99_fscanf")  ;
extern int scanf(char const   * __restrict  __format  , ...)  __asm__("__isoc99_scanf")  ;
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s ,
                                                char const   * __restrict  __format 
                                                , ...)  __asm__("__isoc99_sscanf")  ;
extern int ( /* format attribute */  vfscanf)(FILE * __restrict  __s ,
                                              char const   * __restrict  __format ,
                                              __gnuc_va_list __arg )  __asm__("__isoc99_vfscanf")  ;
extern int ( /* format attribute */  vscanf)(char const   * __restrict  __format ,
                                             __gnuc_va_list __arg )  __asm__("__isoc99_vscanf")  ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsscanf)(char const   * __restrict  __s ,
                                                                            char const   * __restrict  __format ,
                                                                            __gnuc_va_list __arg )  __asm__("__isoc99_vsscanf")  ;
extern int fgetc(FILE *__stream ) ;
extern int getc(FILE *__stream ) ;
extern int getchar(void) ;
extern int getc_unlocked(FILE *__stream ) ;
extern int getchar_unlocked(void) ;
extern int fgetc_unlocked(FILE *__stream ) ;
extern int fputc(int __c , FILE *__stream ) ;
extern int putc(int __c , FILE *__stream ) ;
extern int putchar(int __c ) ;
extern int fputc_unlocked(int __c , FILE *__stream ) ;
extern int putc_unlocked(int __c , FILE *__stream ) ;
extern int putchar_unlocked(int __c ) ;
extern int getw(FILE *__stream ) ;
extern int putw(int __w , FILE *__stream ) ;
extern char *fgets(char * __restrict  __s , int __n ,
                   FILE * __restrict  __stream ) ;
extern char *gets(char *__s ) ;
extern __ssize_t __getdelim(char ** __restrict  __lineptr ,
                            size_t * __restrict  __n , int __delimiter ,
                            FILE * __restrict  __stream ) ;
extern __ssize_t getdelim(char ** __restrict  __lineptr ,
                          size_t * __restrict  __n , int __delimiter ,
                          FILE * __restrict  __stream ) ;
extern __ssize_t getline(char ** __restrict  __lineptr ,
                         size_t * __restrict  __n , FILE * __restrict  __stream ) ;
extern int fputs(char const   * __restrict  __s , FILE * __restrict  __stream ) ;
extern int puts(char const   *__s ) ;
extern int ungetc(int __c , FILE *__stream ) ;
extern size_t fread(void * __restrict  __ptr , size_t __size , size_t __n ,
                    FILE * __restrict  __stream ) ;
extern size_t fwrite(void const   * __restrict  __ptr , size_t __size ,
                     size_t __n , FILE * __restrict  __s ) ;
extern size_t fread_unlocked(void * __restrict  __ptr , size_t __size ,
                             size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite_unlocked(void const   * __restrict  __ptr , size_t __size ,
                              size_t __n , FILE * __restrict  __stream ) ;
extern int fseek(FILE *__stream , long __off , int __whence ) ;
extern long ftell(FILE *__stream ) ;
extern void rewind(FILE *__stream ) ;
extern int fseeko(FILE *__stream , __off_t __off , int __whence ) ;
extern __off_t ftello(FILE *__stream ) ;
extern int fgetpos(FILE * __restrict  __stream , fpos_t * __restrict  __pos ) ;
extern int fsetpos(FILE *__stream , fpos_t const   *__pos ) ;
extern  __attribute__((__nothrow__)) void clearerr(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int feof(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ferror(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) void clearerr_unlocked(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int feof_unlocked(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ferror_unlocked(FILE *__stream ) ;
extern void perror(char const   *__s ) ;
extern int sys_nerr ;
extern char const   * const  sys_errlist[] ;
extern  __attribute__((__nothrow__)) int fileno(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int fileno_unlocked(FILE *__stream ) ;
extern FILE *popen(char const   *__command , char const   *__modes ) ;
extern int pclose(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) char *ctermid(char *__s ) ;
extern  __attribute__((__nothrow__)) void flockfile(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ftrylockfile(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) void funlockfile(FILE *__stream ) ;
int ALIM(int Cur_Vertical_Sep , int High_Confidence ,
         int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
         int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
         int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
         int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "7\n");
  fflush(_coverage_fout);
  }
  if (Alt_Layer_Value == 0) {
    {
    fprintf(_coverage_fout, "1\n");
    fflush(_coverage_fout);
    }
    return (400);
  } else {
    {
    fprintf(_coverage_fout, "6\n");
    fflush(_coverage_fout);
    }
    if (Alt_Layer_Value == 1) {
      {
      fprintf(_coverage_fout, "2\n");
      fflush(_coverage_fout);
      }
      return (500);
    } else {
      {
      fprintf(_coverage_fout, "5\n");
      fflush(_coverage_fout);
      }
      if (Alt_Layer_Value == 2) {
        {
        fprintf(_coverage_fout, "3\n");
        fflush(_coverage_fout);
        }
        return (640);
      } else {
        {
        fprintf(_coverage_fout, "4\n");
        fflush(_coverage_fout);
        }
        return (740);
      }
    }
  }
}
}
int Inhibit_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence ,
                         int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                         int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                         int Alt_Layer_Value , int Up_Separation ,
                         int Down_Separation , int Other_RAC ,
                         int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "8\n");
  fflush(_coverage_fout);
  }
  return (Up_Separation);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence ,
                     int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                     int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation ,
                     int Down_Separation , int Other_RAC ,
                     int Other_Capability , int Climb_Inhibit ) ;
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence ,
                     int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                     int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation ,
                     int Down_Separation , int Other_RAC ,
                     int Other_Capability , int Climb_Inhibit ) ;
int Non_Crossing_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence ,
                              int Two_of_Three_Reports_Valid ,
                              int Own_Tracked_Alt , int Own_Tracked_Alt_Rate ,
                              int Other_Tracked_Alt , int Alt_Layer_Value ,
                              int Up_Separation , int Down_Separation ,
                              int Other_RAC , int Other_Capability ,
                              int Climb_Inhibit ) 
{ int upward_preferred ;
  int upward_crossing_situation ;
  int result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "30\n");
  fflush(_coverage_fout);
  }
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence,
                             Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                             Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation,
                             Other_RAC, Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "31\n");
  fflush(_coverage_fout);
  }
  upward_preferred = tmp > Down_Separation;
  {
  fprintf(_coverage_fout, "32\n");
  fflush(_coverage_fout);
  }
  if (upward_preferred) {
    {
    fprintf(_coverage_fout, "17\n");
    fflush(_coverage_fout);
    }
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "18\n");
    fflush(_coverage_fout);
    }
    if (tmp___0) {
      {
      fprintf(_coverage_fout, "14\n");
      fflush(_coverage_fout);
      }
      tmp___1 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                                 Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                                 Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation,
                                 Down_Separation, Other_RAC, Other_Capability,
                                 Climb_Inhibit);
      {
      fprintf(_coverage_fout, "15\n");
      fflush(_coverage_fout);
      }
      if (tmp___1) {
        {
        fprintf(_coverage_fout, "11\n");
        fflush(_coverage_fout);
        }
        tmp___2 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "12\n");
        fflush(_coverage_fout);
        }
        if (Down_Separation >= tmp___2) {
          {
          fprintf(_coverage_fout, "9\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 0;
        } else {
          {
          fprintf(_coverage_fout, "10\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 1;
        }
      } else {
        {
        fprintf(_coverage_fout, "13\n");
        fflush(_coverage_fout);
        }
        tmp___3 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "16\n");
      fflush(_coverage_fout);
      }
      tmp___3 = 1;
    }
    {
    fprintf(_coverage_fout, "19\n");
    fflush(_coverage_fout);
    }
    result = tmp___3;
  } else {
    {
    fprintf(_coverage_fout, "27\n");
    fflush(_coverage_fout);
    }
    tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "28\n");
    fflush(_coverage_fout);
    }
    if (tmp___4) {
      {
      fprintf(_coverage_fout, "25\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep >= 300) {
        {
        fprintf(_coverage_fout, "22\n");
        fflush(_coverage_fout);
        }
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "23\n");
        fflush(_coverage_fout);
        }
        if (Up_Separation >= tmp___5) {
          {
          fprintf(_coverage_fout, "20\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 1;
        } else {
          {
          fprintf(_coverage_fout, "21\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 0;
        }
      } else {
        {
        fprintf(_coverage_fout, "24\n");
        fflush(_coverage_fout);
        }
        tmp___6 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "26\n");
      fflush(_coverage_fout);
      }
      tmp___6 = 0;
    }
    {
    fprintf(_coverage_fout, "29\n");
    fflush(_coverage_fout);
    }
    result = tmp___6;
  }
  {
  fprintf(_coverage_fout, "33\n");
  fflush(_coverage_fout);
  }
  return (result);
}
}
int Non_Crossing_Biased_Descend(int Cur_Vertical_Sep , int High_Confidence ,
                                int Two_of_Three_Reports_Valid ,
                                int Own_Tracked_Alt , int Own_Tracked_Alt_Rate ,
                                int Other_Tracked_Alt , int Alt_Layer_Value ,
                                int Up_Separation , int Down_Separation ,
                                int Other_RAC , int Other_Capability ,
                                int Climb_Inhibit ) 
{ int upward_preferred ;
  int upward_crossing_situation ;
  int result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "55\n");
  fflush(_coverage_fout);
  }
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence,
                             Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                             Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation,
                             Other_RAC, Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "56\n");
  fflush(_coverage_fout);
  }
  upward_preferred = tmp > Down_Separation;
  {
  fprintf(_coverage_fout, "57\n");
  fflush(_coverage_fout);
  }
  if (upward_preferred) {
    {
    fprintf(_coverage_fout, "41\n");
    fflush(_coverage_fout);
    }
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "42\n");
    fflush(_coverage_fout);
    }
    if (tmp___0) {
      {
      fprintf(_coverage_fout, "39\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep >= 300) {
        {
        fprintf(_coverage_fout, "36\n");
        fflush(_coverage_fout);
        }
        tmp___1 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "37\n");
        fflush(_coverage_fout);
        }
        if (Down_Separation >= tmp___1) {
          {
          fprintf(_coverage_fout, "34\n");
          fflush(_coverage_fout);
          }
          tmp___2 = 1;
        } else {
          {
          fprintf(_coverage_fout, "35\n");
          fflush(_coverage_fout);
          }
          tmp___2 = 0;
        }
      } else {
        {
        fprintf(_coverage_fout, "38\n");
        fflush(_coverage_fout);
        }
        tmp___2 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "40\n");
      fflush(_coverage_fout);
      }
      tmp___2 = 0;
    }
    {
    fprintf(_coverage_fout, "43\n");
    fflush(_coverage_fout);
    }
    result = tmp___2;
  } else {
    {
    fprintf(_coverage_fout, "52\n");
    fflush(_coverage_fout);
    }
    tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "53\n");
    fflush(_coverage_fout);
    }
    if (tmp___3) {
      {
      fprintf(_coverage_fout, "49\n");
      fflush(_coverage_fout);
      }
      tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                                 Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                                 Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation,
                                 Down_Separation, Other_RAC, Other_Capability,
                                 Climb_Inhibit);
      {
      fprintf(_coverage_fout, "50\n");
      fflush(_coverage_fout);
      }
      if (tmp___4) {
        {
        fprintf(_coverage_fout, "46\n");
        fflush(_coverage_fout);
        }
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "47\n");
        fflush(_coverage_fout);
        }
        if (Up_Separation >= tmp___5) {
          {
          fprintf(_coverage_fout, "44\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 1;
        } else {
          {
          fprintf(_coverage_fout, "45\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 0;
        }
      } else {
        {
        fprintf(_coverage_fout, "48\n");
        fflush(_coverage_fout);
        }
        tmp___6 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "51\n");
      fflush(_coverage_fout);
      }
      tmp___6 = 1;
    }
    {
    fprintf(_coverage_fout, "54\n");
    fflush(_coverage_fout);
    }
    result = tmp___6;
  }
  {
  fprintf(_coverage_fout, "58\n");
  fflush(_coverage_fout);
  }
  return (result);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence ,
                     int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                     int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation ,
                     int Down_Separation , int Other_RAC ,
                     int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "59\n");
  fflush(_coverage_fout);
  }
  return (Own_Tracked_Alt < Other_Tracked_Alt);
}
}
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence ,
                     int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                     int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                     int Alt_Layer_Value , int Up_Separation ,
                     int Down_Separation , int Other_RAC ,
                     int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "60\n");
  fflush(_coverage_fout);
  }
  return (Other_Tracked_Alt < Own_Tracked_Alt);
}
}
int alt_sep_test(int Cur_Vertical_Sep , int High_Confidence ,
                 int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
                 int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                 int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
                 int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ int enabled ;
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
  int tmp___5 ;
  int tmp___6 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "100\n");
  fflush(_coverage_fout);
  }
  if (High_Confidence) {
    {
    fprintf(_coverage_fout, "65\n");
    fflush(_coverage_fout);
    }
    if (Own_Tracked_Alt_Rate <= 600) {
      {
      fprintf(_coverage_fout, "63\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep > 600) {
        {
        fprintf(_coverage_fout, "61\n");
        fflush(_coverage_fout);
        }
        tmp = 1;
      } else {
        {
        fprintf(_coverage_fout, "62\n");
        fflush(_coverage_fout);
        }
        tmp = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "64\n");
      fflush(_coverage_fout);
      }
      tmp = 0;
    }
  } else {
    {
    fprintf(_coverage_fout, "66\n");
    fflush(_coverage_fout);
    }
    tmp = 0;
  }
  {
  fprintf(_coverage_fout, "101\n");
  fflush(_coverage_fout);
  }
  enabled = tmp;
  {
  fprintf(_coverage_fout, "102\n");
  fflush(_coverage_fout);
  }
  tcas_equipped = Other_Capability == 1;
  {
  fprintf(_coverage_fout, "103\n");
  fflush(_coverage_fout);
  }
  if (Two_of_Three_Reports_Valid) {
    {
    fprintf(_coverage_fout, "69\n");
    fflush(_coverage_fout);
    }
    if (Other_RAC == 0) {
      {
      fprintf(_coverage_fout, "67\n");
      fflush(_coverage_fout);
      }
      tmp___0 = 1;
    } else {
      {
      fprintf(_coverage_fout, "68\n");
      fflush(_coverage_fout);
      }
      tmp___0 = 0;
    }
  } else {
    {
    fprintf(_coverage_fout, "70\n");
    fflush(_coverage_fout);
    }
    tmp___0 = 0;
  }
  {
  fprintf(_coverage_fout, "104\n");
  fflush(_coverage_fout);
  }
  intent_not_known = tmp___0;
  {
  fprintf(_coverage_fout, "105\n");
  fflush(_coverage_fout);
  }
  alt_sep = 0;
  {
  fprintf(_coverage_fout, "106\n");
  fflush(_coverage_fout);
  }
  if (enabled) {
    {
    fprintf(_coverage_fout, "98\n");
    fflush(_coverage_fout);
    }
    if (tcas_equipped) {
      {
      fprintf(_coverage_fout, "71\n");
      fflush(_coverage_fout);
      }
      if (intent_not_known) {
        goto _L___0;
      } else {
        goto _L___1;
      }
    } else {
      {
      fprintf(_coverage_fout, "97\n");
      fflush(_coverage_fout);
      }
      _L___1: /* CIL Label */ 
      if (! tcas_equipped) {
        {
        fprintf(_coverage_fout, "89\n");
        fflush(_coverage_fout);
        }
        _L___0: /* CIL Label */ 
        tmp___1 = Non_Crossing_Biased_Climb(Cur_Vertical_Sep, High_Confidence,
                                            Two_of_Three_Reports_Valid,
                                            Own_Tracked_Alt,
                                            Own_Tracked_Alt_Rate,
                                            Other_Tracked_Alt, Alt_Layer_Value,
                                            Up_Separation, Down_Separation,
                                            Other_RAC, Other_Capability,
                                            Climb_Inhibit);
        {
        fprintf(_coverage_fout, "90\n");
        fflush(_coverage_fout);
        }
        if (tmp___1) {
          {
          fprintf(_coverage_fout, "74\n");
          fflush(_coverage_fout);
          }
          tmp___2 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                                     Two_of_Three_Reports_Valid,
                                     Own_Tracked_Alt, Own_Tracked_Alt_Rate,
                                     Other_Tracked_Alt, Alt_Layer_Value,
                                     Up_Separation, Down_Separation, Other_RAC,
                                     Other_Capability, Climb_Inhibit);
          {
          fprintf(_coverage_fout, "75\n");
          fflush(_coverage_fout);
          }
          if (tmp___2) {
            {
            fprintf(_coverage_fout, "72\n");
            fflush(_coverage_fout);
            }
            tmp___3 = 1;
          } else {
            {
            fprintf(_coverage_fout, "73\n");
            fflush(_coverage_fout);
            }
            tmp___3 = 0;
          }
        } else {
          {
          fprintf(_coverage_fout, "76\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 0;
        }
        {
        fprintf(_coverage_fout, "91\n");
        fflush(_coverage_fout);
        }
        need_upward_RA = tmp___3;
        {
        fprintf(_coverage_fout, "92\n");
        fflush(_coverage_fout);
        }
        tmp___4 = Non_Crossing_Biased_Descend(Cur_Vertical_Sep, High_Confidence,
                                              Two_of_Three_Reports_Valid,
                                              Own_Tracked_Alt,
                                              Own_Tracked_Alt_Rate,
                                              Other_Tracked_Alt,
                                              Alt_Layer_Value, Up_Separation,
                                              Down_Separation, Other_RAC,
                                              Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "93\n");
        fflush(_coverage_fout);
        }
        if (tmp___4) {
          {
          fprintf(_coverage_fout, "79\n");
          fflush(_coverage_fout);
          }
          tmp___5 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                                     Two_of_Three_Reports_Valid,
                                     Own_Tracked_Alt, Own_Tracked_Alt_Rate,
                                     Other_Tracked_Alt, Alt_Layer_Value,
                                     Up_Separation, Down_Separation, Other_RAC,
                                     Other_Capability, Climb_Inhibit);
          {
          fprintf(_coverage_fout, "80\n");
          fflush(_coverage_fout);
          }
          if (tmp___5) {
            {
            fprintf(_coverage_fout, "77\n");
            fflush(_coverage_fout);
            }
            tmp___6 = 1;
          } else {
            {
            fprintf(_coverage_fout, "78\n");
            fflush(_coverage_fout);
            }
            tmp___6 = 0;
          }
        } else {
          {
          fprintf(_coverage_fout, "81\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 0;
        }
        {
        fprintf(_coverage_fout, "94\n");
        fflush(_coverage_fout);
        }
        need_downward_RA = tmp___6;
        {
        fprintf(_coverage_fout, "95\n");
        fflush(_coverage_fout);
        }
        if (need_upward_RA) {
          {
          fprintf(_coverage_fout, "83\n");
          fflush(_coverage_fout);
          }
          if (need_downward_RA) {
            {
            fprintf(_coverage_fout, "82\n");
            fflush(_coverage_fout);
            }
            alt_sep = 0;
          } else {
            goto _L;
          }
        } else {
          {
          fprintf(_coverage_fout, "88\n");
          fflush(_coverage_fout);
          }
          _L: /* CIL Label */ 
          if (need_upward_RA) {
            {
            fprintf(_coverage_fout, "84\n");
            fflush(_coverage_fout);
            }
            alt_sep = 1;
          } else {
            {
            fprintf(_coverage_fout, "87\n");
            fflush(_coverage_fout);
            }
            if (need_downward_RA) {
              {
              fprintf(_coverage_fout, "85\n");
              fflush(_coverage_fout);
              }
              alt_sep = 2;
            } else {
              {
              fprintf(_coverage_fout, "86\n");
              fflush(_coverage_fout);
              }
              alt_sep = 0;
            }
          }
        }
      } else {
        {
        fprintf(_coverage_fout, "96\n");
        fflush(_coverage_fout);
        }

      }
    }
  } else {
    {
    fprintf(_coverage_fout, "99\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "107\n");
  fflush(_coverage_fout);
  }
  return (alt_sep);
}
}
int mainQ(int Cur_Vertical_Sep , int High_Confidence ,
          int Two_of_Three_Reports_Valid , int Own_Tracked_Alt ,
          int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
          int Alt_Layer_Value , int Up_Separation , int Down_Separation ,
          int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "108\n");
  fflush(_coverage_fout);
  }
  tmp = alt_sep_test(Cur_Vertical_Sep, High_Confidence,
                     Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                     Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC,
                     Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "109\n");
  fflush(_coverage_fout);
  }
  return (tmp);
}
}
extern int ( /* missing proto */  atoi)() ;
int main(int argc , char **argv ) 
{ int tmp ;
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

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v29/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "110\n");
  fflush(_coverage_fout);
  }
  tmp = atoi(*(argv + 12));
  {
  fprintf(_coverage_fout, "111\n");
  fflush(_coverage_fout);
  }
  tmp___0 = atoi(*(argv + 11));
  {
  fprintf(_coverage_fout, "112\n");
  fflush(_coverage_fout);
  }
  tmp___1 = atoi(*(argv + 10));
  {
  fprintf(_coverage_fout, "113\n");
  fflush(_coverage_fout);
  }
  tmp___2 = atoi(*(argv + 9));
  {
  fprintf(_coverage_fout, "114\n");
  fflush(_coverage_fout);
  }
  tmp___3 = atoi(*(argv + 8));
  {
  fprintf(_coverage_fout, "115\n");
  fflush(_coverage_fout);
  }
  tmp___4 = atoi(*(argv + 7));
  {
  fprintf(_coverage_fout, "116\n");
  fflush(_coverage_fout);
  }
  tmp___5 = atoi(*(argv + 6));
  {
  fprintf(_coverage_fout, "117\n");
  fflush(_coverage_fout);
  }
  tmp___6 = atoi(*(argv + 5));
  {
  fprintf(_coverage_fout, "118\n");
  fflush(_coverage_fout);
  }
  tmp___7 = atoi(*(argv + 4));
  {
  fprintf(_coverage_fout, "119\n");
  fflush(_coverage_fout);
  }
  tmp___8 = atoi(*(argv + 3));
  {
  fprintf(_coverage_fout, "120\n");
  fflush(_coverage_fout);
  }
  tmp___9 = atoi(*(argv + 2));
  {
  fprintf(_coverage_fout, "121\n");
  fflush(_coverage_fout);
  }
  tmp___10 = atoi(*(argv + 1));
  {
  fprintf(_coverage_fout, "122\n");
  fflush(_coverage_fout);
  }
  tmp___11 = mainQ(tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
                   tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  {
  fprintf(_coverage_fout, "123\n");
  fflush(_coverage_fout);
  }
  fprintf((FILE */* __restrict  */)stdout,
          (char const   */* __restrict  */)"%d\n", tmp___11);
  {
  fprintf(_coverage_fout, "124\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
