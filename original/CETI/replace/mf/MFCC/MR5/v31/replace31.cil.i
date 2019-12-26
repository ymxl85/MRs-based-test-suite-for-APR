# 1 "replace/MFCC/MR5/v31/replace31.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "replace/MFCC/MR5/v31/replace31.cil.c"



typedef unsigned int size_t;
typedef long long __quad_t;
typedef long __off_t;
typedef __quad_t __off64_t;
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
extern void exit() ;
extern struct _IO_FILE *stdout ;
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
void Caseerror(int n ) ;
int addstr(char c , char *outset , int *j , int maxset )
{
  bool result ;

  {
  if (*j >= maxset) {
    result = (bool )0;
  } else {
    *(outset + *j) = c;
    (*j) ++;
    result = (bool )1;
  }
  return ((int )result);
}
}
char esc(char *s , int *i )
{
  char result ;

  {
  if ((int )*(s + *i) != 64) {
    result = *(s + *i);
  } else
  if ((int )*(s + (*i + 1)) == 0) {
    result = (char )'@';
  } else {
    (*i) ++;
    if ((int )*(s + *i) == 110) {
      result = (char)10;
    } else
    if ((int )*(s + *i) == 116) {
      result = (char)9;
    } else {
      result = *(s + *i);
    }
  }
  return (result);
}
}
char *change(char *pat , char *sub , char *line ) ;
extern int ( isalnum)() ;
void dodash(char delim , char *src , int *i , char *dest , int *j , int maxset )
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

  {
  while ((int )*(src + *i) != (int )delim && (int )*(src + *i) != 0) {
    if ((int )*(src + (*i - 1)) == 64) {
      escjunk = esc(src, i);
      tmp = addstr(escjunk, dest, j, maxset);
      junk = (bool )tmp;
    } else
    if ((int )*(src + *i) != 45) {
      tmp___0 = addstr(*(src + *i), dest, j, maxset);
      junk = (bool )tmp___0;
    } else
    if (*j <= 1 || (int )*(src + (*i + 1)) == 0) {
      tmp___1 = addstr((char )'-', dest, j, maxset);
      junk = (bool )tmp___1;
    } else {
      tmp___4 = isalnum((int )*(src + (*i - 1)));
      if (tmp___4) {
        tmp___5 = isalnum((int )*(src + (*i + 1)));
        if (tmp___5) {
          if ((int )*(src + (*i - 1)) <= (int )*(src + (*i + 1))) {
            k = (int )*(src + (*i - 1)) + 1;
            while (k <= (int )*(src + (*i + 1))) {
              tmp___2 = addstr((char )k, dest, j, maxset);
              junk = (bool )tmp___2;
              k ++;
            }
            (*i) ++;
          } else {
            tmp___3 = addstr((char )'-', dest, j, maxset);
            junk = (bool )tmp___3;
          }
        } else {
          tmp___3 = addstr((char )'-', dest, j, maxset);
          junk = (bool )tmp___3;
        }
      } else {
        tmp___3 = addstr((char )'-', dest, j, maxset);
        junk = (bool )tmp___3;
      }
    }
    (*i) ++;
  }
  return;
}
}
bool getccl(char *arg , int *i , char *pat , int *j )
{
  int jstart ;
  bool junk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  (*i) ++;
  if ((int )*(arg + *i) == 94) {
    tmp = addstr((char )'!', pat, j, 100);
    junk = (bool )tmp;
    (*i) ++;
  } else {
    tmp___0 = addstr((char )'[', pat, j, 100);
    junk = (bool )tmp___0;
  }
  jstart = *j;
  tmp___1 = addstr((char)0, pat, j, 100);
  junk = (bool )tmp___1;
  dodash((char )']', arg, i, pat, j, 100);
  *(pat + jstart) = (char )((*j - jstart) - 1);
  return ((bool )((int )*(arg + *i) == 93));
}
}
void stclose(char *pat , int *j , int lastj )
{
  int jt ;
  int jp ;
  bool junk ;
  int tmp ;

  {
  jp = *j - 1;
  while (jp >= lastj) {
    jt = jp + 1;
    tmp = addstr(*(pat + jp), pat, & jt, 100);
    junk = (bool )tmp;
    jp --;
  }
  (*j) ++;
  *(pat + lastj) = (char )'*';
  return;
}
}
bool in_set_2(char c )
{


  {
  return ((bool )(((int )c == 37 || (int )c == 36) || (int )c == 42));
}
}
bool in_pat_set(char c )
{


  {
  return ((bool )(((((((int )c == 99 || (int )c == 37) || (int )c == 36) || (int )c == 63) || (int )c == 91) || (int )c == 33) || (int )c == 42));
}
}
int makepat(char *arg , int start , char delim , char *pat )
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

  {
  j = 0;
  i = start;
  lastj = 0;
  done = (bool )0;
  while ((! done && (int )*(arg + i) != (int )delim) && (int )*(arg + i) != 0) {
    lj = j;
    if ((int )*(arg + i) == 63) {
      tmp = addstr((char )'?', pat, & j, 100);
      junk = (bool )tmp;
    } else
    if ((int )*(arg + i) == 37 && i == start) {
      tmp___0 = addstr((char )'%', pat, & j, 100);
      junk = (bool )tmp___0;
    } else
    if ((int )*(arg + i) == 36 && (int )*(arg + (i + 1)) == (int )delim) {
      tmp___1 = addstr((char )'$', pat, & j, 100);
      junk = (bool )tmp___1;
    } else
    if ((int )*(arg + i) == 91) {
      getres = getccl(arg, & i, pat, & j);
      done = (bool )((int )getres == 0);
    } else
    if ((int )*(arg + i) == 42 && i > start) {
      lj = lastj;
      tmp___2 = in_set_2(*(pat + lj));
      if (tmp___2) {
        done = (bool )1;
      } else {
        stclose(pat, & j, lastj);
      }
    } else {
      tmp___3 = addstr((char )'c', pat, & j, 100);
      junk = (bool )tmp___3;
      escjunk = esc(arg, & i);
      tmp___4 = addstr(escjunk, pat, & j, 100);
      junk = (bool )tmp___4;
    }
    lastj = lj;
    if (! done) {
      i ++;
    }
  }
  tmp___5 = addstr((char )'\000', pat, & j, 100);
  junk = (bool )tmp___5;
  if (done || (int )*(arg + i) != (int )delim) {
    result = 0;
  } else
  if (! junk) {
    result = 0;
  } else {
    result = i;
  }
  return (result);
}
}
int getpat(char *arg , char *pat )
{
  int makeres ;

  {
  makeres = makepat(arg, 0, (char )'\000', pat);
  return (makeres > 0);
}
}
int makesub(char *arg , int from , character delim , char *sub )
{
  int result ;
  int i ;
  int j ;
  bool junk ;
  character escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  j = 0;
  i = from;
  while ((int )*(arg + i) != (int )delim && (int )*(arg + i) != 0) {
    if ((unsigned int )*(arg + i) == 38U) {
      tmp = addstr((char)-1, sub, & j, 100);
      junk = (bool )tmp;
    } else {
      escjunk = esc(arg, & i);
      tmp___0 = addstr(escjunk, sub, & j, 100);
      junk = (bool )tmp___0;
    }
    i ++;
  }
  if ((int )*(arg + i) != (int )delim) {
    result = 0;
  } else {
    tmp___1 = addstr((char )'\000', sub, & j, 100);
    junk = (bool )tmp___1;
    if (! junk) {
      result = 0;
    } else {
      result = i;
    }
  }
  return (result);
}
}
bool getsub(char *arg , char *sub )
{
  int makeres ;

  {
  makeres = makesub(arg, 0, (character )'\000', sub);
  return ((bool )(makeres > 0));
}
}
char *subline(char *lin , char *pat , char *sub ) ;
bool locate(character c , char *pat , int offset )
{
  int i ;
  bool flag ;

  {
  flag = (bool )0;
  i = offset + (int )*(pat + offset);
  while (i > offset) {
    if ((int )c == (int )*(pat + i)) {
      flag = (bool )1;
      i = offset;
    } else {
      i --;
    }
  }
  return (flag);
}
}
extern int ( abort)() ;
bool omatch(char *lin , int *i , char *pat , int j )
{
  char advance ;
  bool result ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;

  {
  advance = (char)-1;
  if ((int )*(lin + *i) == 0) {
    result = (bool )0;
  } else {
    tmp___1 = in_pat_set(*(pat + j));
    if (tmp___1) {
      if ((int )*(pat + j) == 99) {
        if ((int )*(lin + *i) == (int )*(pat + (j + 1))) {
          advance = (char)1;
        }
      } else
      if ((int )*(pat + j) == 37) {
        if (*i == 0) {
          advance = (char)0;
        }
      } else
      if ((int )*(pat + j) == 63) {
        if ((int )*(lin + *i) != 10) {
          advance = (char)1;
        }
      } else
      if ((int )*(pat + j) == 36) {
        if ((int )*(lin + *i) == 10) {
          advance = (char)0;
        }
      } else
      if ((int )*(pat + j) == 91) {
        tmp = locate(*(lin + *i), pat, j + 1);
        if (tmp) {
          advance = (char)1;
        }
      } else
      if ((int )*(pat + j) == 33) {
        if ((int )*(lin + *i) >= 10) {
          tmp___0 = locate(*(lin + *i), pat, j + 1);
          if (! tmp___0) {
            advance = (char)1;
          }
        }
      } else {
        Caseerror((int )*(pat + j));
      }
    } else {
      fprintf((FILE * __restrict )stdout, (char const * __restrict )"in omatch: can\'t happen\n");
      abort();
    }
  }
  if ((int )advance >= 0) {
    *i += (int )advance;
    result = (bool )1;
  } else {
    result = (bool )0;
  }
  return (result);
}
}
int patsize(char *pat , int n )
{
  int size ;
  bool tmp ;

  {
  tmp = in_pat_set(*(pat + n));
  if (tmp) {
    switch ((int )*(pat + n)) {
    case 99:
    size = 2;
    break;
    case 63:
    case 36:
    case 37:
    size = 1;
    break;
    case 33:
    case 91:
    size = (int )*(pat + (n + 1)) + 2;
    break;
    case 42:
    size = 1;
    break;
    default:
    Caseerror((int )*(pat + n));
    }
  } else {
    fprintf((FILE * __restrict )stdout, (char const * __restrict )"in patsize: can\'t happen\n");
    abort();
  }
  return (size);
}
}
int amatch(char *lin , int offset , char *pat , int j )
{
  int i ;
  int k ;
  bool result ;
  bool done ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  done = (bool )0;
  while (! done && (int )*(pat + j) != 0) {
    if ((int )*(pat + j) == 42) {
      tmp = patsize(pat, j);
      j += tmp;
      i = offset;
      while (! done && (int )*(lin + i) != 0) {
        result = omatch(lin, & i, pat, j);
        if (! result) {
          done = (bool )1;
        }
      }
      done = (bool )0;
      while (! done && i >= offset) {
        tmp___0 = patsize(pat, j);
        k = amatch(lin, i, pat, j + tmp___0);
        if (k >= 0) {
          done = (bool )1;
        } else {
          i --;
        }
      }
      offset = k;
      done = (bool )1;
    } else {
      result = omatch(lin, & offset, pat, j);
      if (! result) {
        offset = -1;
        done = (bool )1;
      } else {
        tmp___1 = patsize(pat, j);
        j += tmp___1;
      }
    }
  }
  return (offset);
}
}
void putsub(char *lin , int s1 , int s2 , char *sub , char *output , int *OL )
{
  int i ;
  int j ;

  {
  i = 0;
  while ((int )*(sub + i) != 0) {
    if ((int )*(sub + i) == -1) {
      j = s1;
      while (j < s2) {
        if (*OL < 2000) {
          *(output + *OL) = *(lin + j);
          (*OL) ++;
        }
        j ++;
      }
    } else
    if (*OL < 2000) {
      *(output + *OL) = *(sub + i);
      (*OL) ++;
    }
    i ++;
  }
  return;
}
}
char *subline(char *lin , char *pat , char *sub ) ;
static char O[2000] = { (char )'\000'};
char *subline(char *lin , char *pat , char *sub )
{
  int i ;
  int lastm ;
  int m ;
  int OL ;

  {
  OL = 0;
  lastm = -1;
  i = 0;
  while ((int )*(lin + i) != 0) {
    m = amatch(lin, i, pat, 0);
    if (m >= 0 && lastm != m) {
      putsub(lin, i, m, sub, O, & OL);
      lastm = m;
    }
    if (m == -1 || m == i) {
      if (OL < 2000) {
        O[OL] = *(lin + i);
        OL ++;
      }
      i ++;
    } else {
      i = m;
    }
  }
  if (OL < 2000) {
    O[OL] = (char )'\000';
  } else {
    O[OL - 1] = (char )'\000';
  }
  return (O);
}
}
char *change(char *pat , char *sub , char *line )
{
  char *tmp ;

  {
  tmp = subline(line, pat, sub);
  return (tmp);
}
}
char *mainQ(char *argv1 , char *argv2 , char *argv3 )
{
  string pat ;
  string sub ;
  bool result ;
  int tmp ;
  char *tmp___0 ;

  {
  tmp = getpat(argv1, pat);
  result = (bool )tmp;
  result = getsub(argv2, sub);
  tmp___0 = change(pat, sub, argv3);
  return (tmp___0);
}
}
int main(int argc , char **argv )
{
  char *tmp ;

  {
  tmp = mainQ(*(argv + 1), *(argv + 2), *(argv + 3));
  fprintf((FILE * __restrict )stdout, (char const * __restrict )"%s\n", tmp);
  return (0);
}
}
void Caseerror(int n )
{


  {
  fprintf((FILE * __restrict )stdout, (char const * __restrict )"Missing case limb: line %d\n",
          n);
  exit(4);
}
}
