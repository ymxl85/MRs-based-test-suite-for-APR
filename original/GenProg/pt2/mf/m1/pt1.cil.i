# 1 "./pt1.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./pt1.cil.c"
# 9 "stream.h"
typedef char *character_stream;
# 15 "tokens.h"
typedef char *token_stream;
# 17 "tokens.h"
typedef char *token;
# 339 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 81 "/usr/include/ctype.h"
extern __attribute__((__nothrow__)) unsigned short const **__ctype_b_loc(void) __attribute__((__const__)) ;
# 135 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2))) strcat)(char * __restrict __dest ,
                                                                                       char const * __restrict __src ) ;
# 142 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) strcmp)(char const *__s1 ,
                                                                                     char const *__s2 ) __attribute__((__pure__)) ;
# 18 "stream.h"
char get_char(character_stream *fp ) ;
# 19 "stream.h"
char unget_char(char ch , character_stream *fp ) ;
# 21 "stream.h"
character_stream open_character_stream(char *fname ) ;
# 20 "tokens.h"
token_stream open_token_stream(char *fname ) ;
# 21 "tokens.h"
token get_token(token_stream *tp ) ;
# 22 "tokens.h"
int print_token(token tok , char *r ) ;
# 23 "tokens.h"
int is_eof_token(token tok ) ;
# 26 "tokens.h"
static int is_token_end(int str_com_id , char ch ) ;
# 27 "tokens.h"
static int token_type(token tok ) ;
# 28 "tokens.h"
static int is_comment(token ident ) ;
# 29 "tokens.h"
static int is_keyword(token str ) ;
# 30 "tokens.h"
static int is_char_constant(token str ) ;
# 31 "tokens.h"
static int is_num_constant(token str ) ;
# 32 "tokens.h"
static int is_str_constant(token str ) ;
# 33 "tokens.h"
static int is_identifier(token str ) ;
# 34 "tokens.h"
static int is_spec_symbol(token str ) ;
# 35 "tokens.h"
static int unget_error(character_stream *fp ) ;
# 36 "tokens.h"
static void print_spec_symbol(token str , char *r ) ;
# 33 "pt1.c"
character_stream open_character_stream(char *fname )
{
  character_stream fp ;

  {
# 35 "pt1.c"
  fp = fname;
# 36 "pt1.c"
  return (fp);
}
}
# 44 "pt1.c"
char get_char(character_stream *fp )
{
  char ch ;

  {
# 46 "pt1.c"
  ch = *(*fp);
# 48 "pt1.c"
  if ((int )ch != 0) {
# 49 "pt1.c"
    (*fp) ++;
  }
# 50 "pt1.c"
  return (ch);
}
}
# 59 "pt1.c"
char unget_char(char ch , character_stream *fp )
{
  char c ;

  {
# 62 "pt1.c"
  c = ch;
# 65 "pt1.c"
  if ((int )ch != 0) {
# 66 "pt1.c"
    (*fp) --;
  }
# 68 "pt1.c"
  if ((int )c == 0) {
# 70 "pt1.c"
    return (c);
  } else {
# 73 "pt1.c"
    return (c);
  }
}
}
# 79 "pt1.c"
char buffer[81] ;
# 100 "pt1.c"
token_stream open_token_stream(char *fname )
{
  token_stream fp ;
  int tmp ;

  {
# 104 "pt1.c"
  tmp = strcmp((char const *)fname, "");
# 104 "pt1.c"
  if (tmp == 0) {
# 105 "pt1.c"
    fp = open_character_stream((char *)((void *)0));
  } else {
# 107 "pt1.c"
    fp = open_character_stream(fname);
  }
# 108 "pt1.c"
  return (fp);
}
}
# 118 "pt1.c"
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
# 121 "pt1.c"
  i = 0;
# 122 "pt1.c"
  id = 0;
# 124 "pt1.c"
  j = 0;
# 124 "pt1.c"
  while (j <= 80) {
# 125 "pt1.c"
    buffer[j] = (char )'\000';
# 124 "pt1.c"
    j ++;
  }
# 126 "pt1.c"
  ch1[0] = (char )'\000';
# 127 "pt1.c"
  ch1[1] = (char )'\000';
# 128 "pt1.c"
  ch = get_char(tp);
# 129 "pt1.c"
  while (1) {
# 129 "pt1.c"
    if (! ((int )ch == 32)) {
# 129 "pt1.c"
      if (! ((int )ch == 10)) {
# 129 "pt1.c"
        break;
      }
    }
# 131 "pt1.c"
    ch = get_char(tp);
  }
# 133 "pt1.c"
  buffer[i] = ch;
# 135 "pt1.c"
  tmp = is_eof_token(buffer);
# 135 "pt1.c"
  if (tmp == 1) {
# 135 "pt1.c"
    return (buffer);
  }
# 136 "pt1.c"
  tmp___0 = is_spec_symbol(buffer);
# 136 "pt1.c"
  if (tmp___0 == 1) {
# 136 "pt1.c"
    return (buffer);
  }
# 137 "pt1.c"
  if ((int )ch == 34) {
# 137 "pt1.c"
    id = 1;
  }
# 138 "pt1.c"
  if ((int )ch == 59) {
# 138 "pt1.c"
    id = 2;
  }
# 139 "pt1.c"
  ch = get_char(tp);
# 141 "pt1.c"
  while (1) {
# 141 "pt1.c"
    tmp___1 = is_token_end(id, (int )ch);
# 141 "pt1.c"
    if (! (tmp___1 == 0)) {
# 141 "pt1.c"
      break;
    }
# 143 "pt1.c"
    i ++;
# 144 "pt1.c"
    buffer[i] = ch;
# 145 "pt1.c"
    ch = get_char(tp);
  }
# 148 "pt1.c"
  ch1[0] = ch;
# 149 "pt1.c"
  tmp___2 = is_eof_token(ch1);
# 149 "pt1.c"
  if (tmp___2 == 1) {
# 151 "pt1.c"
    ch = unget_char(ch, tp);
# 152 "pt1.c"
    if ((int )ch == 0) {
# 152 "pt1.c"
      unget_error(*tp);
    }
# 153 "pt1.c"
    return (buffer);
  }
# 155 "pt1.c"
  tmp___3 = is_spec_symbol(ch1);
# 155 "pt1.c"
  if (tmp___3 == 1) {
# 156 "pt1.c"
    ch = unget_char(ch, tp);
# 157 "pt1.c"
    if ((int )ch == 0) {
# 157 "pt1.c"
      unget_error(*tp);
    }
# 158 "pt1.c"
    return (buffer);
  }
# 160 "pt1.c"
  if (id == 1) {
# 161 "pt1.c"
    i ++;
# 162 "pt1.c"
    buffer[i] = ch;
# 163 "pt1.c"
    return (buffer);
  }
# 171 "pt1.c"
  return (buffer);
}
}
# 179 "pt1.c"
static int is_token_end(int str_com_id , char ch )
{
  char ch1[2] ;
  int tmp ;
  int tmp___0 ;

  {
# 183 "pt1.c"
  ch1[0] = ch;
# 184 "pt1.c"
  ch1[1] = (char )'\000';
# 185 "pt1.c"
  tmp = is_eof_token(ch1);
# 185 "pt1.c"
  if (tmp == 1) {
# 185 "pt1.c"
    return (1);
  }
# 186 "pt1.c"
  if (str_com_id == 1) {
# 187 "pt1.c"
    if (((int )ch == 34) | ((int )ch == 10)) {
# 188 "pt1.c"
      return (1);
    } else {
# 190 "pt1.c"
      return (0);
    }
  }
# 193 "pt1.c"
  if (str_com_id == 2) {
# 194 "pt1.c"
    if ((int )ch == 10) {
# 195 "pt1.c"
      return (1);
    } else {
# 197 "pt1.c"
      return (0);
    }
  }
# 200 "pt1.c"
  tmp___0 = is_spec_symbol(ch1);
# 200 "pt1.c"
  if (tmp___0 == 1) {
# 200 "pt1.c"
    return (1);
  }
# 201 "pt1.c"
  if ((int )ch == 32) {
# 201 "pt1.c"
    return (1);
  } else
# 201 "pt1.c"
  if ((int )ch == 10) {
# 201 "pt1.c"
    return (1);
  } else
# 201 "pt1.c"
  if ((int )ch == 59) {
# 201 "pt1.c"
    return (1);
  }
# 203 "pt1.c"
  return (0);
}
}
# 213 "pt1.c"
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
# 216 "pt1.c"
  tmp = is_keyword(tok);
# 216 "pt1.c"
  if (tmp) {
# 216 "pt1.c"
    return (1);
  }
# 217 "pt1.c"
  tmp___0 = is_spec_symbol(tok);
# 217 "pt1.c"
  if (tmp___0) {
# 217 "pt1.c"
    return (2);
  }
# 218 "pt1.c"
  tmp___1 = is_identifier(tok);
# 218 "pt1.c"
  if (tmp___1) {
# 218 "pt1.c"
    return (3);
  }
# 219 "pt1.c"
  tmp___2 = is_num_constant(tok);
# 219 "pt1.c"
  if (tmp___2) {
# 219 "pt1.c"
    return (41);
  }
# 220 "pt1.c"
  tmp___3 = is_str_constant(tok);
# 220 "pt1.c"
  if (tmp___3) {
# 220 "pt1.c"
    return (42);
  }
# 221 "pt1.c"
  tmp___4 = is_char_constant(tok);
# 221 "pt1.c"
  if (tmp___4) {
# 221 "pt1.c"
    return (43);
  }
# 222 "pt1.c"
  tmp___5 = is_comment(tok);
# 222 "pt1.c"
  if (tmp___5) {
# 222 "pt1.c"
    return (5);
  }
# 223 "pt1.c"
  tmp___6 = is_eof_token(tok);
# 223 "pt1.c"
  if (tmp___6) {
# 223 "pt1.c"
    return (6);
  }
# 224 "pt1.c"
  return (0);
}
}
# 233 "pt1.c"
int print_token(token tok , char *r )
{
  int type ;

  {
# 237 "pt1.c"
  type = token_type(tok);
# 238 "pt1.c"
  if (type == 0) {
# 240 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"error,\"");
# 241 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 242 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
# 244 "pt1.c"
  if (type == 1) {
# 246 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"keyword,\"");
# 247 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 248 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
# 250 "pt1.c"
  if (type == 2) {
# 250 "pt1.c"
    print_spec_symbol(tok, r);
  }
# 251 "pt1.c"
  if (type == 3) {
# 253 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"identifier,\"");
# 254 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 255 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
# 257 "pt1.c"
  if (type == 41) {
# 259 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"numeric,");
# 260 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 261 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )".\n");
  }
# 263 "pt1.c"
  if (type == 42) {
# 265 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"string,");
# 266 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 267 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )".\n");
  }
# 269 "pt1.c"
  if (type == 43) {
# 270 "pt1.c"
    tok ++;
# 272 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"character,\"");
# 273 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )tok);
# 274 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"\".\n");
  }
# 276 "pt1.c"
  if (type == 6) {
# 278 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"eof.\n");
  }
# 279 "pt1.c"
  return (0);
}
}
# 288 "pt1.c"
int is_eof_token(token tok )
{


  {
# 291 "pt1.c"
  if ((int )*tok == 0) {
# 292 "pt1.c"
    return (1);
  } else {
# 294 "pt1.c"
    return (0);
  }
}
}
# 302 "pt1.c"
static int is_comment(token ident )
{


  {
# 305 "pt1.c"
  if ((int )*ident == 59) {
# 306 "pt1.c"
    return (1);
  } else {
# 308 "pt1.c"
    return (0);
  }
}
}
# 316 "pt1.c"
static int is_keyword(token str )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
# 319 "pt1.c"
  tmp = strcmp((char const *)str, "and");
# 319 "pt1.c"
  if (tmp) {
# 319 "pt1.c"
    tmp___0 = strcmp((char const *)str, "or");
# 319 "pt1.c"
    if (tmp___0) {
# 319 "pt1.c"
      tmp___1 = strcmp((char const *)str, "if");
# 319 "pt1.c"
      if (tmp___1) {
# 319 "pt1.c"
        tmp___2 = strcmp((char const *)str, "xor");
# 319 "pt1.c"
        if (tmp___2) {
# 319 "pt1.c"
          tmp___3 = strcmp((char const *)str, "lambda");
# 319 "pt1.c"
          if (tmp___3) {
# 319 "pt1.c"
            tmp___4 = strcmp((char const *)str, "=>");
# 319 "pt1.c"
            if (tmp___4) {
# 323 "pt1.c"
              return (0);
            } else {
# 321 "pt1.c"
              return (1);
            }
          } else {
# 321 "pt1.c"
            return (1);
          }
        } else {
# 321 "pt1.c"
          return (1);
        }
      } else {
# 321 "pt1.c"
        return (1);
      }
    } else {
# 321 "pt1.c"
      return (1);
    }
  } else {
# 321 "pt1.c"
    return (1);
  }
}
}
# 331 "pt1.c"
static int is_char_constant(token str )
{
  unsigned short const **tmp ;

  {
# 334 "pt1.c"
  if ((int )*str == 35) {
# 334 "pt1.c"
    tmp = __ctype_b_loc();
# 334 "pt1.c"
    if ((int const )*(*tmp + (int )*(str + 1)) & 1024) {
# 335 "pt1.c"
      return (1);
    } else {
# 337 "pt1.c"
      return (0);
    }
  } else {
# 337 "pt1.c"
    return (0);
  }
}
}
# 345 "pt1.c"
static int is_num_constant(token str )
{
  int i ;
  unsigned short const **tmp ;
  unsigned short const **tmp___0 ;

  {
# 348 "pt1.c"
  i = 1;
# 350 "pt1.c"
  tmp___0 = __ctype_b_loc();
# 350 "pt1.c"
  if ((int const )*(*tmp___0 + (int )*str) & 2048) {
# 352 "pt1.c"
    while ((int )*(str + i) != 0) {
# 354 "pt1.c"
      tmp = __ctype_b_loc();
# 354 "pt1.c"
      if ((int const )*(*tmp + (int )*(str + i)) & 2048) {
# 355 "pt1.c"
        i ++;
      } else {
# 357 "pt1.c"
        return (0);
      }
    }
# 359 "pt1.c"
    return (1);
  } else {
# 362 "pt1.c"
    return (0);
  }
}
}
# 370 "pt1.c"
static int is_str_constant(token str )
{
  int i ;

  {
# 373 "pt1.c"
  i = 1;
# 375 "pt1.c"
  if ((int )*str == 34) {
# 376 "pt1.c"
    while ((int )*(str + i) != 0) {
# 377 "pt1.c"
      if ((int )*(str + i) == 34) {
# 378 "pt1.c"
        return (1);
      } else {
# 380 "pt1.c"
        i ++;
      }
    }
# 382 "pt1.c"
    return (0);
  } else {
# 385 "pt1.c"
    return (0);
  }
}
}
# 392 "pt1.c"
static int is_identifier(token str )
{
  int i ;
  unsigned short const **tmp ;
  unsigned short const **tmp___0 ;
  unsigned short const **tmp___1 ;

  {
# 395 "pt1.c"
  i = 1;
# 397 "pt1.c"
  tmp___1 = __ctype_b_loc();
# 397 "pt1.c"
  if ((int const )*(*tmp___1 + (int )*str) & 1024) {
# 399 "pt1.c"
    while ((int )*(str + i) != 0) {
# 401 "pt1.c"
      tmp = __ctype_b_loc();
# 401 "pt1.c"
      if ((int const )*(*tmp + (int )*(str + i)) & 1024) {
# 402 "pt1.c"
        i ++;
      } else {
# 401 "pt1.c"
        tmp___0 = __ctype_b_loc();
# 401 "pt1.c"
        if ((int const )*(*tmp___0 + (int )*(str + i)) & 2048) {
# 402 "pt1.c"
          i ++;
        } else {
# 404 "pt1.c"
          return (0);
        }
      }
    }
# 406 "pt1.c"
    return (1);
  } else {
# 409 "pt1.c"
    return (0);
  }
}
}
# 417 "pt1.c"
static int unget_error(character_stream *fp )
{


  {
# 421 "pt1.c"
  return (0);
}
}
# 429 "pt1.c"
static void print_spec_symbol(token str , char *r )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
# 433 "pt1.c"
  tmp = strcmp((char const *)str, "(");
# 433 "pt1.c"
  if (! tmp) {
# 436 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"lparen.\n");
# 437 "pt1.c"
    return;
  }
# 439 "pt1.c"
  tmp___0 = strcmp((char const *)str, ")");
# 439 "pt1.c"
  if (! tmp___0) {
# 442 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"rparen.\n");
# 443 "pt1.c"
    return;
  }
# 445 "pt1.c"
  tmp___1 = strcmp((char const *)str, "[");
# 445 "pt1.c"
  if (! tmp___1) {
# 448 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"lsquare.\n");
# 449 "pt1.c"
    return;
  }
# 451 "pt1.c"
  tmp___2 = strcmp((char const *)str, "]");
# 451 "pt1.c"
  if (! tmp___2) {
# 454 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"rsquare.\n");
# 455 "pt1.c"
    return;
  }
# 457 "pt1.c"
  tmp___3 = strcmp((char const *)str, "\'");
# 457 "pt1.c"
  if (! tmp___3) {
# 460 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"quote.\n");
# 461 "pt1.c"
    return;
  }
# 463 "pt1.c"
  tmp___4 = strcmp((char const *)str, "`");
# 463 "pt1.c"
  if (! tmp___4) {
# 466 "pt1.c"
    strcat((char * __restrict )r, (char const * __restrict )"bquote.\n");
# 467 "pt1.c"
    return;
  }
# 471 "pt1.c"
  strcat((char * __restrict )r, (char const * __restrict )"comma.\n");
# 472 "pt1.c"
  return;
}
}
# 480 "pt1.c"
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
# 483 "pt1.c"
  tmp = strcmp((char const *)str, "(");
# 483 "pt1.c"
  if (! tmp) {
# 485 "pt1.c"
    return (1);
  }
# 487 "pt1.c"
  tmp___0 = strcmp((char const *)str, ")");
# 487 "pt1.c"
  if (! tmp___0) {
# 489 "pt1.c"
    return (1);
  }
# 491 "pt1.c"
  tmp___1 = strcmp((char const *)str, "[");
# 491 "pt1.c"
  if (! tmp___1) {
# 493 "pt1.c"
    return (1);
  }
# 495 "pt1.c"
  tmp___2 = strcmp((char const *)str, "]");
# 495 "pt1.c"
  if (! tmp___2) {
# 497 "pt1.c"
    return (1);
  }
# 499 "pt1.c"
  tmp___3 = strcmp((char const *)str, "\'");
# 499 "pt1.c"
  if (! tmp___3) {
# 501 "pt1.c"
    return (1);
  }
# 503 "pt1.c"
  tmp___4 = strcmp((char const *)str, "`");
# 503 "pt1.c"
  if (! tmp___4) {
# 505 "pt1.c"
    return (1);
  }
# 507 "pt1.c"
  tmp___5 = strcmp((char const *)str, ",");
# 507 "pt1.c"
  if (! tmp___5) {
# 509 "pt1.c"
    return (1);
  }
# 511 "pt1.c"
  return (0);
}
}
# 517 "pt1.c"
char *mainQ(char *argv1 ) ;
# 517 "pt1.c"
static char r[2000] = { (char )'\000'};
# 514 "pt1.c"
char *mainQ(char *argv1 )
{
  char *fname ;
  token tok ;
  token_stream tp ;
  int tmp ;

  {
# 520 "pt1.c"
  fname = argv1;
# 521 "pt1.c"
  tp = open_token_stream(fname);
# 523 "pt1.c"
  tok = get_token(& tp);
# 524 "pt1.c"
  while (1) {
# 524 "pt1.c"
    tmp = is_eof_token(tok);
# 524 "pt1.c"
    if (! (tmp == 0)) {
# 524 "pt1.c"
      break;
    }
# 526 "pt1.c"
    print_token(tok, r);
# 528 "pt1.c"
    tok = get_token(& tp);
  }
# 530 "pt1.c"
  print_token(tok, r);
# 531 "pt1.c"
  return (r);
}
}
# 536 "pt1.c"
extern int ( exit)() ;
# 533 "pt1.c"
int main(int argc , char **argv )
{
  char *tmp ;

  {
# 535 "pt1.c"
  tmp = mainQ(*(argv + 1));
# 535 "pt1.c"
  printf((char const * __restrict )"%s", tmp);
# 536 "pt1.c"
  exit(0);
}
}
