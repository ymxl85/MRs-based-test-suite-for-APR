# 1 "coverageTC/v8/1/processor.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "coverageTC/v8/1/processor.cil.c"



float getOperand(char *str ) ;
void getAdata(char *str , int *pos , char *s ) ;
extern int ( strlen)() ;
extern int ( atoi)() ;
float getOperand(char *str )
{
  float r ;
  char b[10] ;
  int i ;
  int j ;
  int len ;
  int minus ;
  int value ;
  int tmp ;

  {
  r = (float )0.0;
  minus = 0;
  tmp = strlen(str);
  i = tmp - 1;
  while ((int )*(str + i) == 48) {
    i --;
    minus ++;
  }
  i = 0;
  while ((int )*(str + i) == 48) {
    i ++;
  }
  j = 0;
  while ((int )*(str + i) != 0) {
    b[j] = *(str + i);
    j ++;
    i ++;
  }
  b[j] = (char )'\000';
  len = i - minus;
  value = atoi(b);
  r = (float )((double )value * 1.00);
  j = 0;
  while (j < len) {
    r = (float )((double )r * 0.1);
    j ++;
  }
  return (r);
}
}
void getAdata(char *str , int *pos , char *s )
{
  int i ;

  {
  i = 0;
  while (((int )*(str + *pos) != 0 && (int )*(str + *pos) != 32) && (int )*(str + *pos) != 10) {
    *(s + i) = *(str + *pos);
    i ++;
    (*pos) ++;
  }
  *(s + i) = (char )'\000';
  while ((int )*(str + *pos) == 32) {
    (*pos) ++;
  }
  return;
}
}
