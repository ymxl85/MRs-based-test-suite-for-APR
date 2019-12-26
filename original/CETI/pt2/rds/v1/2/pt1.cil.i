# 1 "randomTC/v1/2/pt1.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "randomTC/v1/2/pt1.cil.c"



typedef char *character_stream;
typedef char *token_stream;
typedef char *token;
extern int printf(char const * __restrict __format , ...) ;
extern __attribute__((__nothrow__)) unsigned short const **__ctype_b_loc(void) __attribute__((__const__)) ;
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2))) strcat)(char * __restrict __dest ,
                                                                                       char const * __restrict __src ) ;
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) strcmp)(char const *__s1 ,
                                                                                     char const *__s2 ) __attribute__((__pure__)) ;
char get_char(character_stream *fp ) ;
char unget_char(char ch , character_stream *fp ) ;
character_stream open_character_stream(char *fname ) ;
token_stream open_token_stream(char *fname ) ;
token get_token(token_stream *tp ) ;
int print_token(token tok , char *r ) ;
int is_eof_token(token tok ) ;
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
{
  character_stream fp ;

  {
  fp = fname;
  return (fp);
}
}
char get_char(character_stream *fp )
{
  char ch ;

  {
  ch = *(*fp);
  if ((int )ch != 0) {
    (*fp) ++;
  }
  return (ch);
}
}
char unget_char(char ch , character_stream *fp )
{
  char c ;

  {
  c = ch;
  if ((int )ch != 0) {
    (*fp) --;
  }
  if ((int )c == 0) {
    return (c);
  } else {
    return (c);
  }
}
}
char buffer[81] ;
token_stream open_token_stream(char *fname )
{
  token_stream fp ;
  int tmp ;

  {
  tmp = strcmp((char const *)fname, "");
  if (tmp == 0) {
    fp = open_character_stream((char *)((void *)0));
  } else {
    fp = open_character_stream(fname);
  }
  return (fp);
}
}
token get_token(token_stream *tp )
{
  int i ;
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
  while ((int )ch == 32 || (int )ch == 10) {
    ch = get_char(tp);
  }
  buffer[i] = ch;
  tmp = is_eof_token(buffer);
  if (tmp == 1) {
    return (buffer);
  }
  tmp___0 = is_spec_symbol(buffer);
  if (tmp___0 == 1) {
    return (buffer);
  }
  if ((int )ch == 34) {
    id = 1;
  }
  if ((int )ch == 59) {
    id = 2;
  }
  ch = get_char(tp);
  while (1) {
    tmp___1 = is_token_end(id, (int )ch);
    if (! (tmp___1 == 0)) {
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
    }
    return (buffer);
  }
  tmp___3 = is_spec_symbol(ch1);
  if (tmp___3 == 1) {
    ch = unget_char(ch, tp);
    if ((int )ch == 0) {
      unget_error(*tp);
    }
    return (buffer);
  }
  if (id == 1) {
    i ++;
    buffer[i] = ch;
    return (buffer);
  }
  return (buffer);
}
}
static int is_token_end(int str_com_id , char ch )
{
  char ch1[2] ;
  int tmp ;
  int tmp___0 ;

  {
  ch1[0] = ch;
  ch1[1] = (char )'\000';
  tmp = is_eof_token(ch1);
  if (tmp == 1) {
    return (1);
  }
  if (str_com_id == 1) {
    if (((int )ch == 34) | ((int )ch == 10)) {
      return (1);
    } else {
      return (0);
    }
  }
  if (str_com_id == 2) {
    if ((int )ch == 10) {
      return (1);
    } else {
      return (0);
    }
  }
  tmp___0 = is_spec_symbol(ch1);
  if (tmp___0 == 1) {
    return (1);
  }
  if (((int )ch == 32 || (int )ch == 10) || (int )ch == 59) {
    return (1);
  }
  return (0);
}
}
static int token_type(token tok )
{
  int tmp ;
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
  }
  tmp___0 = is_spec_symbol(tok);
  if (tmp___0) {
    return (2);
  }
  tmp___1 = is_identifier(tok);
  if (tmp___1) {
    return (3);
  }
  tmp___2 = is_num_constant(tok);
  if (tmp___2) {
    return (41);
  }
  tmp___3 = is_str_constant(tok);
  if (tmp___3) {
    return (42);
  }
  tmp___4 = is_char_constant(tok);
  if (tmp___4) {
    return (43);
  }
  tmp___5 = is_comment(tok);
  if (tmp___5) {
    return (5);
  }
  tmp___6 = is_eof_token(tok);
  if (tmp___6) {
    return (6);
  }
  return (0);
}
}
int print_token(token tok , char *r )
{
  int type ;

  {
  type = token_type(tok);
  if (type == 0) {
    strcat((char * __restrict )r, (char const * __restrict )"error,\"");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
  if (type == 1) {
    strcat((char * __restrict )r, (char const * __restrict )"keyword,\"");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
  if (type == 2) {
    print_spec_symbol(tok, r);
  }
  if (type == 3) {
    strcat((char * __restrict )r, (char const * __restrict )"identifier,\"");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
  if (type == 41) {
    strcat((char * __restrict )r, (char const * __restrict )"numeric,");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )".\n");
  }
  if (type == 42) {
    strcat((char * __restrict )r, (char const * __restrict )"string,");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )".\n");
  }
  if (type == 43) {
    tok ++;
    strcat((char * __restrict )r, (char const * __restrict )"character,\"");
    strcat((char * __restrict )r, (char const * __restrict )tok);
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
  if (type == 6) {
    strcat((char * __restrict )r, (char const * __restrict )"eof.\n");
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
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  tmp = strcmp((char const *)str, "and");
  if (tmp) {
    tmp___0 = strcmp((char const *)str, "or");
    if (tmp___0) {
      tmp___1 = strcmp((char const *)str, "if");
      if (tmp___1) {
        tmp___2 = strcmp((char const *)str, "xor");
        if (tmp___2) {
          tmp___3 = strcmp((char const *)str, "lambda");
          if (tmp___3) {
            tmp___4 = strcmp((char const *)str, "=>");
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
{
  unsigned short const **tmp ;

  {
  if ((int )*str == 35) {
    tmp = __ctype_b_loc();
    if ((int const )*(*tmp + (int )*(str + 1)) & 1024) {
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
{
  int i ;
  unsigned short const **tmp ;
  unsigned short const **tmp___0 ;

  {
  i = 1;
  tmp___0 = __ctype_b_loc();
  if ((int const )*(*tmp___0 + (int )*str) & 2048) {
    while ((int )*(str + i) != 0) {
      tmp = __ctype_b_loc();
      if ((int const )*(*tmp + (int )*(str + i)) & 2048) {
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
{
  int i ;

  {
  i = 1;
  if ((int )*str == 34) {
    while ((int )*(str + i) != 0) {
      if ((int )*(str + i) == 34) {
        return (1);
      } else {
        i ++;
      }
    }
    return (0);
  } else {
    return (0);
  }
}
}
static int is_identifier(token str )
{
  int i ;
  unsigned short const **tmp ;
  unsigned short const **tmp___0 ;
  unsigned short const **tmp___1 ;

  {
  i = 1;
  tmp___1 = __ctype_b_loc();
  if ((int const )*(*tmp___1 + (int )*str) & 1024) {
    while ((int )*(str + i) != 0) {
      tmp = __ctype_b_loc();
      if ((int const )*(*tmp + (int )*(str + i)) & 1024) {
        i ++;
      } else {
        tmp___0 = __ctype_b_loc();
        if ((int const )*(*tmp___0 + (int )*(str + i)) & 2048) {
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
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  tmp = strcmp((char const *)str, "(");
  if (! tmp) {
    strcat((char * __restrict )r, (char const * __restrict )"lparen.\n");
    return;
  }
  tmp___0 = strcmp((char const *)str, ")");
  if (! tmp___0) {
    strcat((char * __restrict )r, (char const * __restrict )"rparen.\n");
    return;
  }
  tmp___1 = strcmp((char const *)str, "[");
  if (! tmp___1) {
    strcat((char * __restrict )r, (char const * __restrict )"lsquare.\n");
    return;
  }
  tmp___2 = strcmp((char const *)str, "]");
  if (! tmp___2) {
    strcat((char * __restrict )r, (char const * __restrict )"rsquare.\n");
    return;
  }
  tmp___3 = strcmp((char const *)str, "\'");
  if (! tmp___3) {
    strcat((char * __restrict )r, (char const * __restrict )"quote.\n");
    return;
  }
  tmp___4 = strcmp((char const *)str, "`");
  if (! tmp___4) {
    strcat((char * __restrict )r, (char const * __restrict )"bquote.\n");
    return;
  }
  strcat((char * __restrict )r, (char const * __restrict )"comma.\n");
  return;
}
}
static int is_spec_symbol(token str )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  tmp = strcmp((char const *)str, "(");
  if (! tmp) {
    return (1);
  }
  tmp___0 = strcmp((char const *)str, ")");
  if (! tmp___0) {
    return (1);
  }
  tmp___1 = strcmp((char const *)str, "[");
  if (! tmp___1) {
    return (1);
  }
  tmp___2 = strcmp((char const *)str, "]");
  if (! tmp___2) {
    return (1);
  }
  tmp___3 = strcmp((char const *)str, "\'");
  if (! tmp___3) {
    return (1);
  }
  tmp___4 = strcmp((char const *)str, "`");
  if (! tmp___4) {
    return (1);
  }
  tmp___5 = strcmp((char const *)str, ",");
  if (! tmp___5) {
    return (1);
  }
  return (0);
}
}
char *mainQ(char *argv1 ) ;
static char r[2000] = { (char )'\000'};
char *mainQ(char *argv1 )
{
  char *fname ;
  token tok ;
  token_stream tp ;
  int tmp ;

  {
  fname = argv1;
  tp = open_token_stream(fname);
  tok = get_token(& tp);
  while (1) {
    tmp = is_eof_token(tok);
    if (! (tmp == 0)) {
      break;
    }
    print_token(tok, r);
    tok = get_token(& tp);
  }
  print_token(tok, r);
  return (r);
}
}
extern int ( exit)() ;
int main(int argc , char **argv )
{
  char *tmp ;

  {
  tmp = mainQ(*(argv + 1));
  printf((char const * __restrict )"%s", tmp);
  exit(0);
}
}
