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
struct _IO_FILE;
struct _IO_FILE;
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
struct _IO_jump_t;
struct _IO_FILE;
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
struct _IO_FILE_plus;
typedef __ssize_t __io_read_fn(void *__cookie , char *__buf , size_t __nbytes );
typedef __ssize_t __io_write_fn(void *__cookie , char const   *__buf , size_t __n );
typedef int __io_seek_fn(void *__cookie , __off64_t *__pos , int __w );
typedef int __io_close_fn(void *__cookie );
typedef _G_fpos_t fpos_t;
enum __anonenum_6 {
    _ISupper = 256,
    _ISlower = 512,
    _ISalpha = 1024,
    _ISdigit = 2048,
    _ISxdigit = 4096,
    _ISspace = 8192,
    _ISprint = 16384,
    _ISgraph = 32768,
    _ISblank = 1,
    _IScntrl = 2,
    _ISpunct = 4,
    _ISalnum = 8
} ;
struct locale_data;
struct __locale_struct {
   struct locale_data *__locales[13] ;
   unsigned short const   *__ctype_b ;
   int const   *__ctype_tolower ;
   int const   *__ctype_toupper ;
   char const   *__names[13] ;
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
typedef char *character_stream;
typedef int BOOLEAN;
typedef char CHARACTER;
typedef char *string;
typedef char *token_stream;
typedef char *token;
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
extern int _IO_vfscanf(_IO_FILE * __restrict   , char const   * __restrict   , __gnuc_va_list  , int * __restrict   ) ;
extern int _IO_vfprintf(_IO_FILE * __restrict   , char const   * __restrict   , __gnuc_va_list  ) ;
extern __ssize_t _IO_padn(_IO_FILE * , int  , __ssize_t  ) ;
extern size_t _IO_sgetn(_IO_FILE * , void * , size_t  ) ;
extern __off64_t _IO_seekoff(_IO_FILE * , __off64_t  , int  , int  ) ;
extern __off64_t _IO_seekpos(_IO_FILE * , __off64_t  , int  ) ;
extern  __attribute__((__nothrow__)) void _IO_free_backup_area(_IO_FILE * ) ;
extern struct _IO_FILE *stdin ;
extern struct _IO_FILE *stdout ;
extern struct _IO_FILE *stderr ;
extern  __attribute__((__nothrow__)) int remove(char const   *__filename ) ;
extern  __attribute__((__nothrow__)) int rename(char const   *__old , char const   *__new ) ;
extern  __attribute__((__nothrow__)) int renameat(int __oldfd , char const   *__old , int __newfd , char const   *__new ) ;
extern FILE *tmpfile(void) ;
extern  __attribute__((__nothrow__)) char *tmpnam(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tmpnam_r(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tempnam(char const   *__dir , char const   *__pfx )  __attribute__((__malloc__)) ;
extern int fclose(FILE *__stream ) ;
extern int fflush(FILE *__stream ) ;
extern int fflush_unlocked(FILE *__stream ) ;
extern FILE *fopen(char const   * __restrict  __filename , char const   * __restrict  __modes ) ;
extern FILE *freopen(char const   * __restrict  __filename , char const   * __restrict  __modes , FILE * __restrict  __stream ) ;
extern  __attribute__((__nothrow__)) FILE *fdopen(int __fd , char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *fmemopen(void *__s , size_t __len , char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *open_memstream(char **__bufloc , size_t *__sizeloc ) ;
extern  __attribute__((__nothrow__)) void setbuf(FILE * __restrict  __stream , char * __restrict  __buf ) ;
extern  __attribute__((__nothrow__)) int setvbuf(FILE * __restrict  __stream , char * __restrict  __buf , int __modes , size_t __n ) ;
extern  __attribute__((__nothrow__)) void setbuffer(FILE * __restrict  __stream , char * __restrict  __buf , size_t __size ) ;
extern  __attribute__((__nothrow__)) void setlinebuf(FILE *__stream ) ;
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format  , ...) ;
extern int printf(char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int sprintf(char * __restrict  __s , char const   * __restrict  __format  , ...) ;
extern int vfprintf(FILE * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int vprintf(char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int vsprintf(char * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  snprintf)(char * __restrict  __s , size_t __maxlen , char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsnprintf)(char * __restrict  __s , size_t __maxlen , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  vdprintf)(int __fd , char const   * __restrict  __fmt , __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  dprintf)(int __fd , char const   * __restrict  __fmt  , ...) ;
extern int fscanf(FILE * __restrict  __stream , char const   * __restrict  __format  , ...)  __asm__("__isoc99_fscanf")  ;
extern int scanf(char const   * __restrict  __format  , ...)  __asm__("__isoc99_scanf")  ;
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s , char const   * __restrict  __format  , ...)  __asm__("__isoc99_sscanf")  ;
extern int ( /* format attribute */  vfscanf)(FILE * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vfscanf")  ;
extern int ( /* format attribute */  vscanf)(char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vscanf")  ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsscanf)(char const   * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vsscanf")  ;
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
extern char *fgets(char * __restrict  __s , int __n , FILE * __restrict  __stream ) ;
extern char *gets(char *__s ) ;
extern __ssize_t __getdelim(char ** __restrict  __lineptr , size_t * __restrict  __n , int __delimiter , FILE * __restrict  __stream ) ;
extern __ssize_t getdelim(char ** __restrict  __lineptr , size_t * __restrict  __n , int __delimiter , FILE * __restrict  __stream ) ;
extern __ssize_t getline(char ** __restrict  __lineptr , size_t * __restrict  __n , FILE * __restrict  __stream ) ;
extern int fputs(char const   * __restrict  __s , FILE * __restrict  __stream ) ;
extern int puts(char const   *__s ) ;
extern int ungetc(int __c , FILE *__stream ) ;
extern size_t fread(void * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite(void const   * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __s ) ;
extern size_t fread_unlocked(void * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite_unlocked(void const   * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
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
extern  __attribute__((__nothrow__)) unsigned short const   **__ctype_b_loc(void)  __attribute__((__const__)) ;
extern  __attribute__((__nothrow__)) __int32_t const   **__ctype_tolower_loc(void)  __attribute__((__const__)) ;
extern  __attribute__((__nothrow__)) __int32_t const   **__ctype_toupper_loc(void)  __attribute__((__const__)) ;
extern  __attribute__((__nothrow__)) int isalnum(int  ) ;
extern  __attribute__((__nothrow__)) int isalpha(int  ) ;
extern  __attribute__((__nothrow__)) int iscntrl(int  ) ;
extern  __attribute__((__nothrow__)) int isdigit(int  ) ;
extern  __attribute__((__nothrow__)) int islower(int  ) ;
extern  __attribute__((__nothrow__)) int isgraph(int  ) ;
extern  __attribute__((__nothrow__)) int isprint(int  ) ;
extern  __attribute__((__nothrow__)) int ispunct(int  ) ;
extern  __attribute__((__nothrow__)) int isspace(int  ) ;
extern  __attribute__((__nothrow__)) int isupper(int  ) ;
extern  __attribute__((__nothrow__)) int isxdigit(int  ) ;
extern  __attribute__((__nothrow__)) int tolower(int __c ) ;
extern  __attribute__((__nothrow__)) int toupper(int __c ) ;
extern  __attribute__((__nothrow__)) int isblank(int  ) ;
extern  __attribute__((__nothrow__)) int isascii(int __c ) ;
extern  __attribute__((__nothrow__)) int toascii(int __c ) ;
extern  __attribute__((__nothrow__)) int _toupper(int  ) ;
extern  __attribute__((__nothrow__)) int _tolower(int  ) ;
extern  __attribute__((__nothrow__)) int isalnum_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isalpha_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int iscntrl_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isdigit_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int islower_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isgraph_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isprint_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int ispunct_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isspace_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isupper_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isxdigit_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int isblank_l(int  , __locale_t  ) ;
extern  __attribute__((__nothrow__)) int __tolower_l(int __c , __locale_t __l ) ;
extern  __attribute__((__nothrow__)) int tolower_l(int __c , __locale_t __l ) ;
extern  __attribute__((__nothrow__)) int __toupper_l(int __c , __locale_t __l ) ;
extern  __attribute__((__nothrow__)) int toupper_l(int __c , __locale_t __l ) ;
extern  __attribute__((__nothrow__)) void *memcpy(void * __restrict  __dest , void const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) void *memmove(void *__dest , void const   *__src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) void *memccpy(void * __restrict  __dest , void const   * __restrict  __src , int __c , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) void *memset(void *__s , int __c , size_t __n )  __attribute__((__nonnull__(1))) ;
extern  __attribute__((__nothrow__)) int memcmp(void const   *__s1 , void const   *__s2 , size_t __n )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) void *memchr(void const   *__s , int __c , size_t __n )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) char *strcpy(char * __restrict  __dest , char const   * __restrict  __src )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strncpy(char * __restrict  __dest , char const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strcat(char * __restrict  __dest , char const   * __restrict  __src )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strncat(char * __restrict  __dest , char const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) int strcmp(char const   *__s1 , char const   *__s2 )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) int strncmp(char const   *__s1 , char const   *__s2 , size_t __n )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) int strcoll(char const   *__s1 , char const   *__s2 )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) size_t strxfrm(char * __restrict  __dest , char const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(2))) ;
extern  __attribute__((__nothrow__)) int strcoll_l(char const   *__s1 , char const   *__s2 , __locale_t __l )  __attribute__((__pure__, __nonnull__(1,2,3))) ;
extern  __attribute__((__nothrow__)) size_t strxfrm_l(char *__dest , char const   *__src , size_t __n , __locale_t __l )  __attribute__((__nonnull__(2,4))) ;
extern  __attribute__((__nothrow__)) char *strdup(char const   *__s )  __attribute__((__nonnull__(1), __malloc__)) ;
extern  __attribute__((__nothrow__)) char *strndup(char const   *__string , size_t __n )  __attribute__((__nonnull__(1), __malloc__)) ;
extern  __attribute__((__nothrow__)) char *strchr(char const   *__s , int __c )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) char *strrchr(char const   *__s , int __c )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) size_t strcspn(char const   *__s , char const   *__reject )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) size_t strspn(char const   *__s , char const   *__accept )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strpbrk(char const   *__s , char const   *__accept )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strstr(char const   *__haystack , char const   *__needle )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strtok(char * __restrict  __s , char const   * __restrict  __delim )  __attribute__((__nonnull__(2))) ;
extern  __attribute__((__nothrow__)) char *__strtok_r(char * __restrict  __s , char const   * __restrict  __delim , char ** __restrict  __save_ptr )  __attribute__((__nonnull__(2,3))) ;
extern  __attribute__((__nothrow__)) char *strtok_r(char * __restrict  __s , char const   * __restrict  __delim , char ** __restrict  __save_ptr )  __attribute__((__nonnull__(2,3))) ;
extern  __attribute__((__nothrow__)) size_t strlen(char const   *__s )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) size_t strnlen(char const   *__string , size_t __maxlen )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) char *strerror(int __errnum ) ;
extern  __attribute__((__nothrow__)) int strerror_r(int __errnum , char *__buf , size_t __buflen )  __asm__("__xpg_strerror_r") __attribute__((__nonnull__(2))) ;
extern  __attribute__((__nothrow__)) char *strerror_l(int __errnum , __locale_t __l ) ;
extern  __attribute__((__nothrow__)) void __bzero(void *__s , size_t __n )  __attribute__((__nonnull__(1))) ;
extern  __attribute__((__nothrow__)) void bcopy(void const   *__src , void *__dest , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) void bzero(void *__s , size_t __n )  __attribute__((__nonnull__(1))) ;
extern  __attribute__((__nothrow__)) int bcmp(void const   *__s1 , void const   *__s2 , size_t __n )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *index(char const   *__s , int __c )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) char *rindex(char const   *__s , int __c )  __attribute__((__pure__, __nonnull__(1))) ;
extern  __attribute__((__nothrow__)) int ffs(int __i )  __attribute__((__const__)) ;
extern  __attribute__((__nothrow__)) int strcasecmp(char const   *__s1 , char const   *__s2 )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) int strncasecmp(char const   *__s1 , char const   *__s2 , size_t __n )  __attribute__((__pure__, __nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strsep(char ** __restrict  __stringp , char const   * __restrict  __delim )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *strsignal(int __sig ) ;
extern  __attribute__((__nothrow__)) char *__stpcpy(char * __restrict  __dest , char const   * __restrict  __src )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *stpcpy(char * __restrict  __dest , char const   * __restrict  __src )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *__stpncpy(char * __restrict  __dest , char const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
extern  __attribute__((__nothrow__)) char *stpncpy(char * __restrict  __dest , char const   * __restrict  __src , size_t __n )  __attribute__((__nonnull__(1,2))) ;
char get_char(character_stream *fp ) ;
char unget_char(char ch , character_stream *fp ) ;
extern int is_end_of_character_stream() ;
character_stream open_character_stream(char *fname ) ;
token_stream open_token_stream(char *fname ) ;
token get_token(token_stream *tp ) ;
int print_token(token tok , char *r ) ;
int is_eof_token(token tok ) ;
extern int compare_token() ;
static int is_token_end(int str_com_id , char ch ) ;
static int token_type(token tok ) ;
static int is_comment(token ident ) ;
static int is_keyword(token str ) ;
static int is_char_constant(token str ) ;
static int is_num_constant(token str ) ;
static int is_str_constant(token str ) ;
static int is_identifier(token str ) ;
static int is_spec_symbol(token str ) ;
static int unget_error(character_stream *fp ) ;
static void print_spec_symbol(token str , char *r ) ;
character_stream open_character_stream(char *fname ) 
{ character_stream fp ;

  {
  fp = fname;
  return (fp);
}
}
char get_char(character_stream *fp ) 
{ char ch ;

  {
  ch = *(*fp);
  if ((int )ch != 0) {
    (*fp) ++;
  } else {

  }
  return (ch);
}
}
char unget_char(char ch , character_stream *fp ) 
{ char c ;

  {
  c = ch;
  if ((int )ch != 0) {
    (*fp) --;
  } else {

  }
  if ((int )c == 0) {
    return (c);
  } else {
    return (c);
  }
}
}
char buffer[81]  ;
token_stream open_token_stream(char *fname ) 
{ token_stream fp ;
  int tmp ;

  {
  tmp = strcmp((char const   *)fname, "");
  if (tmp == 0) {
    fp = open_character_stream((char *)((void *)0));
  } else {
    fp = open_character_stream(fname);
  }
  return (fp);
}
}
token get_token(token_stream *tp ) 
{ int i ;
  int j ;
  int id ;
  char ch ;
  char ch1[2] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  i = 0;
  id = 0;
  j = 0;
  while (j <= 80) {
    buffer[j] = (char )'\000';
    j ++;
  }
  ch1[0] = (char )'\000';
  ch1[1] = (char )'\000';
  ch = get_char(tp);
  while (1) {
    if ((int )ch == 32) {

    } else {
      if ((int )ch == 10) {

      } else {
        break;
      }
    }
    ch = get_char(tp);
  }
  buffer[i] = ch;
  tmp = is_eof_token(buffer);
  if (tmp == 1) {
    return (buffer);
  } else {

  }
  tmp___0 = is_spec_symbol(buffer);
  if (tmp___0 == 1) {
    return (buffer);
  } else {

  }
  if ((int )ch == 34) {
    id = 1;
  } else {

  }
  if ((int )ch == 59) {
    id = 2;
  } else {

  }
  ch = get_char(tp);
  while (1) {
    tmp___1 = is_token_end(id, ch);
    if (tmp___1 == 0) {

    } else {
      break;
    }
    i ++;
    buffer[i] = ch;
    ch = get_char(tp);
  }
  ch1[0] = ch;
  tmp___2 = is_eof_token(ch1);
  if (tmp___2 == 1) {
    ch = unget_char(ch, tp);
    if ((int )ch == 0) {
      unget_error(*tp);
    } else {

    }
    return (buffer);
  } else {

  }
  tmp___3 = is_spec_symbol(ch1);
  if (tmp___3 == 1) {
    ch = unget_char(ch, tp);
    if ((int )ch == 0) {
      unget_error(*tp);
    } else {

    }
    return (buffer);
  } else {

  }
  if (id == 1) {
    i ++;
    buffer[i] = ch;
    return (buffer);
  } else {

  }
  if (id == 0) {
    if ((int )ch == 59) {
      ch = unget_char(ch, tp);
      if ((int )ch == 0) {
        unget_error(*tp);
      } else {

      }
      return (buffer);
    } else {

    }
  } else {

  }
  return (buffer);
}
}
static int is_token_end(int str_com_id , char ch ) 
{ char ch1[2] ;
  int tmp ;
  int tmp___0 ;

  {
  ch1[0] = ch;
  ch1[1] = (char )'\000';
  tmp = is_eof_token(ch1);
  if (tmp == 1) {
    return (1);
  } else {

  }
  if (str_com_id == 1) {
    if (((int )ch == 34) | ((int )ch == 10)) {
      return (1);
    } else {
      return (0);
    }
  } else {

  }
  if (str_com_id == 2) {
    if ((int )ch == 10) {
      return (1);
    } else {
      return (0);
    }
  } else {

  }
  tmp___0 = is_spec_symbol(ch1);
  if (tmp___0 == 1) {
    return (1);
  } else {

  }
  if ((int )ch == 32) {
    return (1);
  } else {
    if ((int )ch == 10) {
      return (1);
    } else {
      if ((int )ch == 59) {
        return (1);
      } else {

      }
    }
  }
  return (0);
}
}
static int token_type(token tok ) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
  tmp = is_keyword(tok);
  if (tmp) {
    return (1);
  } else {

  }
  tmp___0 = is_spec_symbol(tok);
  if (tmp___0) {
    return (2);
  } else {

  }
  tmp___1 = is_identifier(tok);
  if (tmp___1) {
    return (3);
  } else {

  }
  tmp___2 = is_num_constant(tok);
  if (tmp___2) {
    return (41);
  } else {

  }
  tmp___3 = is_str_constant(tok);
  if (tmp___3) {
    return (42);
  } else {

  }
  tmp___4 = is_char_constant(tok);
  if (tmp___4) {
    return (43);
  } else {

  }
  tmp___5 = is_comment(tok);
  if (tmp___5) {
    return (5);
  } else {

  }
  tmp___6 = is_eof_token(tok);
  if (tmp___6) {
    return (6);
  } else {

  }
  return (0);
}
}
int print_token(token tok , char *r ) 
{ int type ;

  {
  type = token_type(tok);
  if (type == 0) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"error,\"");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"\".\n");
  } else {

  }
  if (type == 1) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"keyword,\"");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"\".\n");
  } else {

  }
  if (type == 2) {
    print_spec_symbol(tok, r);
  } else {

  }
  if (type == 3) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"identifier,\"");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"\".\n");
  } else {

  }
  if (type == 41) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"numeric,");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)".\n");
  } else {

  }
  if (type == 42) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"string,");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)".\n");
  } else {

  }
  if (type == 43) {
    tok ++;
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"character,\"");
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)tok);
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"\".\n");
  } else {

  }
  if (type == 6) {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"eof.\n");
  } else {

  }
  return (0);
}
}
int is_eof_token(token tok ) 
{ 

  {
  if ((int )*tok == 0) {
    return (1);
  } else {
    return (0);
  }
}
}
static int is_comment(token ident ) 
{ 

  {
  if ((int )*ident == 59) {
    return (1);
  } else {
    return (0);
  }
}
}
static int is_keyword(token str ) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  tmp = strcmp((char const   *)str, "and");
  if (tmp) {
    tmp___0 = strcmp((char const   *)str, "or");
    if (tmp___0) {
      tmp___1 = strcmp((char const   *)str, "if");
      if (tmp___1) {
        tmp___2 = strcmp((char const   *)str, "xor");
        if (tmp___2) {
          tmp___3 = strcmp((char const   *)str, "lambda");
          if (tmp___3) {
            tmp___4 = strcmp((char const   *)str, "=>");
            if (tmp___4) {
              return (0);
            } else {
              return (1);
            }
          } else {
            return (1);
          }
        } else {
          return (1);
        }
      } else {
        return (1);
      }
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
static int is_char_constant(token str ) 
{ unsigned short const   **tmp ;

  {
  if ((int )*str == 35) {
    tmp = __ctype_b_loc();
    if ((int const   )*(*tmp + (int )*(str + 1)) & 1024) {
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
static int is_num_constant(token str ) 
{ int i ;
  unsigned short const   **tmp ;
  unsigned short const   **tmp___0 ;

  {
  i = 1;
  tmp___0 = __ctype_b_loc();
  if ((int const   )*(*tmp___0 + (int )*str) & 2048) {
    while ((int )*(str + i) != 0) {
      tmp = __ctype_b_loc();
      if ((int const   )*(*tmp + (int )*(str + i)) & 2048) {
        i ++;
      } else {
        return (0);
      }
    }
    return (1);
  } else {
    return (0);
  }
}
}
static int is_str_constant(token str ) 
{ int i ;

  {
  __repair_app_248__4b: /* CIL Label */ 
  {
  i = 1;
  return (0);
  }
  if ((int )*str == 34) {
    while ((int )*(str + i) != 0) {
      if ((int )*(str + i) == 34) {
        return (1);
      } else {
        __repair_app_244__4c: /* CIL Label */ 
        {
        i ++;
        if ((int )*str == 34) {
          while ((int )*(str + i) != 0) {
            if ((int )*(str + i) == 34) {
              return (1);
            } else {
              i ++;
            }
          }
          return (1);
        } else {
          return (0);
        }
        }
      }
    }
    return (1);
  } else {
    return (0);
  }
}
}
static int is_identifier(token str ) 
{ int i ;
  unsigned short const   **tmp ;
  unsigned short const   **tmp___0 ;
  unsigned short const   **tmp___1 ;

  {
  i = 1;
  tmp___1 = __ctype_b_loc();
  if ((int const   )*(*tmp___1 + (int )*str) & 1024) {
    while ((int )*(str + i) != 0) {
      tmp = __ctype_b_loc();
      if ((int const   )*(*tmp + (int )*(str + i)) & 1024) {
        i ++;
      } else {
        tmp___0 = __ctype_b_loc();
        if ((int const   )*(*tmp___0 + (int )*(str + i)) & 2048) {
          i ++;
        } else {
          return (0);
        }
      }
    }
    return (1);
  } else {
    return (0);
  }
}
}
static int unget_error(character_stream *fp ) 
{ 

  {
  return (0);
}
}
static void print_spec_symbol(token str , char *r ) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  tmp = strcmp((char const   *)str, "(");
  if (tmp) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"lparen.\n");
    return;
  }
  tmp___0 = strcmp((char const   *)str, ")");
  if (tmp___0) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"rparen.\n");
    return;
  }
  tmp___1 = strcmp((char const   *)str, "[");
  if (tmp___1) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"lsquare.\n");
    return;
  }
  tmp___2 = strcmp((char const   *)str, "]");
  if (tmp___2) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"rsquare.\n");
    return;
  }
  tmp___3 = strcmp((char const   *)str, "\'");
  if (tmp___3) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"quote.\n");
    return;
  }
  tmp___4 = strcmp((char const   *)str, "`");
  if (tmp___4) {

  } else {
    strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"bquote.\n");
    return;
  }
  strcat((char */* __restrict  */)r, (char const   */* __restrict  */)"comma.\n");
  return;
}
}
static int is_spec_symbol(token str ) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  tmp = strcmp((char const   *)str, "(");
  if (tmp) {

  } else {
    return (1);
  }
  tmp___0 = strcmp((char const   *)str, ")");
  if (tmp___0) {

  } else {
    return (1);
  }
  tmp___1 = strcmp((char const   *)str, "[");
  if (tmp___1) {

  } else {
    return (1);
  }
  tmp___2 = strcmp((char const   *)str, "]");
  if (tmp___2) {

  } else {
    return (1);
  }
  tmp___3 = strcmp((char const   *)str, "\'");
  if (tmp___3) {

  } else {
    return (1);
  }
  tmp___4 = strcmp((char const   *)str, "`");
  if (tmp___4) {

  } else {
    return (1);
  }
  tmp___5 = strcmp((char const   *)str, ",");
  if (tmp___5) {

  } else {
    return (1);
  }
  return (0);
}
}
char *mainQ(char *argv1 ) ;
static char r[2000]  = {      (char )'\000'};
char *mainQ(char *argv1 ) 
{ char *fname ;
  token tok ;
  token_stream tp ;
  int tmp ;

  {
  r[0] = (char )'\000';
  fname = argv1;
  tp = open_token_stream(fname);
  tok = get_token(& tp);
  while (1) {
    tmp = is_eof_token(tok);
    if (tmp == 0) {

    } else {
      break;
    }
    print_token(tok, r);
    tok = get_token(& tp);
  }
  print_token(tok, r);
  return (r);
}
}
extern int ( /* missing proto */  exit)() ;
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  tmp = mainQ(*(argv + 1));
  printf((char const   */* __restrict  */)"%s", tmp);
  exit(0);
}
}
