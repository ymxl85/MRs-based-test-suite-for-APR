extern  __attribute__((__nothrow__)) void *memset(void *__s , int __c ,
                                                  unsigned int __n )  __attribute__((__nonnull__(1))) ;
struct _IO_FILE;
extern int fprintf(struct _IO_FILE * __restrict  __stream ,
                   char const   * __restrict  __format  , ...) ;
extern struct _IO_FILE *fopen(char const   * __restrict  __filename ,
                              char const   * __restrict  __modes ) ;
extern int fflush(struct _IO_FILE *__stream ) ;
extern int fclose(struct _IO_FILE *__stream ) ;
struct _IO_FILE *_coverage_fout  ;
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
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
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "10\n");
  fflush(_coverage_fout);
  }
  if (Climb_Inhibit) {
    {
    fprintf(_coverage_fout, "8\n");
    fflush(_coverage_fout);
    }
    tmp = 100 + Up_Separation;
  } else {
    {
    fprintf(_coverage_fout, "9\n");
    fflush(_coverage_fout);
    }
    tmp = Up_Separation;
  }
  {
  fprintf(_coverage_fout, "11\n");
  fflush(_coverage_fout);
  }
  return (tmp);
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "33\n");
  fflush(_coverage_fout);
  }
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence,
                             Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                             Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation,
                             Other_RAC, Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "34\n");
  fflush(_coverage_fout);
  }
  upward_preferred = tmp > Down_Separation;
  {
  fprintf(_coverage_fout, "35\n");
  fflush(_coverage_fout);
  }
  if (upward_preferred) {
    {
    fprintf(_coverage_fout, "20\n");
    fflush(_coverage_fout);
    }
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "21\n");
    fflush(_coverage_fout);
    }
    if (tmp___0) {
      {
      fprintf(_coverage_fout, "17\n");
      fflush(_coverage_fout);
      }
      tmp___1 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                                 Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                                 Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation,
                                 Down_Separation, Other_RAC, Other_Capability,
                                 Climb_Inhibit);
      {
      fprintf(_coverage_fout, "18\n");
      fflush(_coverage_fout);
      }
      if (tmp___1) {
        {
        fprintf(_coverage_fout, "14\n");
        fflush(_coverage_fout);
        }
        tmp___2 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "15\n");
        fflush(_coverage_fout);
        }
        if (Down_Separation >= tmp___2) {
          {
          fprintf(_coverage_fout, "12\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 0;
        } else {
          {
          fprintf(_coverage_fout, "13\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 1;
        }
      } else {
        {
        fprintf(_coverage_fout, "16\n");
        fflush(_coverage_fout);
        }
        tmp___3 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "19\n");
      fflush(_coverage_fout);
      }
      tmp___3 = 1;
    }
    {
    fprintf(_coverage_fout, "22\n");
    fflush(_coverage_fout);
    }
    result = tmp___3;
  } else {
    {
    fprintf(_coverage_fout, "30\n");
    fflush(_coverage_fout);
    }
    tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "31\n");
    fflush(_coverage_fout);
    }
    if (tmp___4) {
      {
      fprintf(_coverage_fout, "28\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep >= 300) {
        {
        fprintf(_coverage_fout, "25\n");
        fflush(_coverage_fout);
        }
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "26\n");
        fflush(_coverage_fout);
        }
        if (Up_Separation >= tmp___5) {
          {
          fprintf(_coverage_fout, "23\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 1;
        } else {
          {
          fprintf(_coverage_fout, "24\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 0;
        }
      } else {
        {
        fprintf(_coverage_fout, "27\n");
        fflush(_coverage_fout);
        }
        tmp___6 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "29\n");
      fflush(_coverage_fout);
      }
      tmp___6 = 0;
    }
    {
    fprintf(_coverage_fout, "32\n");
    fflush(_coverage_fout);
    }
    result = tmp___6;
  }
  {
  fprintf(_coverage_fout, "36\n");
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "58\n");
  fflush(_coverage_fout);
  }
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence,
                             Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                             Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                             Alt_Layer_Value, Up_Separation, Down_Separation,
                             Other_RAC, Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "59\n");
  fflush(_coverage_fout);
  }
  upward_preferred = tmp > Down_Separation;
  {
  fprintf(_coverage_fout, "60\n");
  fflush(_coverage_fout);
  }
  if (upward_preferred) {
    {
    fprintf(_coverage_fout, "44\n");
    fflush(_coverage_fout);
    }
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "45\n");
    fflush(_coverage_fout);
    }
    if (tmp___0) {
      {
      fprintf(_coverage_fout, "42\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep >= 300) {
        {
        fprintf(_coverage_fout, "39\n");
        fflush(_coverage_fout);
        }
        tmp___1 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "40\n");
        fflush(_coverage_fout);
        }
        if (Down_Separation >= tmp___1) {
          {
          fprintf(_coverage_fout, "37\n");
          fflush(_coverage_fout);
          }
          tmp___2 = 1;
        } else {
          {
          fprintf(_coverage_fout, "38\n");
          fflush(_coverage_fout);
          }
          tmp___2 = 0;
        }
      } else {
        {
        fprintf(_coverage_fout, "41\n");
        fflush(_coverage_fout);
        }
        tmp___2 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "43\n");
      fflush(_coverage_fout);
      }
      tmp___2 = 0;
    }
    {
    fprintf(_coverage_fout, "46\n");
    fflush(_coverage_fout);
    }
    result = tmp___2;
  } else {
    {
    fprintf(_coverage_fout, "55\n");
    fflush(_coverage_fout);
    }
    tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                               Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                               Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                               Alt_Layer_Value, Up_Separation, Down_Separation,
                               Other_RAC, Other_Capability, Climb_Inhibit);
    {
    fprintf(_coverage_fout, "56\n");
    fflush(_coverage_fout);
    }
    if (tmp___3) {
      {
      fprintf(_coverage_fout, "52\n");
      fflush(_coverage_fout);
      }
      tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                                 Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                                 Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation,
                                 Down_Separation, Other_RAC, Other_Capability,
                                 Climb_Inhibit);
      {
      fprintf(_coverage_fout, "53\n");
      fflush(_coverage_fout);
      }
      if (tmp___4) {
        {
        fprintf(_coverage_fout, "49\n");
        fflush(_coverage_fout);
        }
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence,
                       Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                       Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                       Up_Separation, Down_Separation, Other_RAC,
                       Other_Capability, Climb_Inhibit);
        {
        fprintf(_coverage_fout, "50\n");
        fflush(_coverage_fout);
        }
        if (Up_Separation >= tmp___5) {
          {
          fprintf(_coverage_fout, "47\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 1;
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
        tmp___6 = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "54\n");
      fflush(_coverage_fout);
      }
      tmp___6 = 1;
    }
    {
    fprintf(_coverage_fout, "57\n");
    fflush(_coverage_fout);
    }
    result = tmp___6;
  }
  {
  fprintf(_coverage_fout, "61\n");
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "62\n");
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "63\n");
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "103\n");
  fflush(_coverage_fout);
  }
  if (High_Confidence) {
    {
    fprintf(_coverage_fout, "68\n");
    fflush(_coverage_fout);
    }
    if (Own_Tracked_Alt_Rate <= 600) {
      {
      fprintf(_coverage_fout, "66\n");
      fflush(_coverage_fout);
      }
      if (Cur_Vertical_Sep > 600) {
        {
        fprintf(_coverage_fout, "64\n");
        fflush(_coverage_fout);
        }
        tmp = 1;
      } else {
        {
        fprintf(_coverage_fout, "65\n");
        fflush(_coverage_fout);
        }
        tmp = 0;
      }
    } else {
      {
      fprintf(_coverage_fout, "67\n");
      fflush(_coverage_fout);
      }
      tmp = 0;
    }
  } else {
    {
    fprintf(_coverage_fout, "69\n");
    fflush(_coverage_fout);
    }
    tmp = 0;
  }
  {
  fprintf(_coverage_fout, "104\n");
  fflush(_coverage_fout);
  }
  enabled = tmp;
  {
  fprintf(_coverage_fout, "105\n");
  fflush(_coverage_fout);
  }
  tcas_equipped = Other_Capability == 1;
  {
  fprintf(_coverage_fout, "106\n");
  fflush(_coverage_fout);
  }
  if (Two_of_Three_Reports_Valid) {
    {
    fprintf(_coverage_fout, "72\n");
    fflush(_coverage_fout);
    }
    if (Other_RAC == 0) {
      {
      fprintf(_coverage_fout, "70\n");
      fflush(_coverage_fout);
      }
      tmp___0 = 1;
    } else {
      {
      fprintf(_coverage_fout, "71\n");
      fflush(_coverage_fout);
      }
      tmp___0 = 0;
    }
  } else {
    {
    fprintf(_coverage_fout, "73\n");
    fflush(_coverage_fout);
    }
    tmp___0 = 0;
  }
  {
  fprintf(_coverage_fout, "107\n");
  fflush(_coverage_fout);
  }
  intent_not_known = tmp___0;
  {
  fprintf(_coverage_fout, "108\n");
  fflush(_coverage_fout);
  }
  alt_sep = 0;
  {
  fprintf(_coverage_fout, "109\n");
  fflush(_coverage_fout);
  }
  if (enabled) {
    {
    fprintf(_coverage_fout, "101\n");
    fflush(_coverage_fout);
    }
    if (tcas_equipped) {
      {
      fprintf(_coverage_fout, "74\n");
      fflush(_coverage_fout);
      }
      if (intent_not_known) {
        goto _L___0;
      } else {
        goto _L___1;
      }
    } else {
      {
      fprintf(_coverage_fout, "100\n");
      fflush(_coverage_fout);
      }
      _L___1: /* CIL Label */ 
      if (! tcas_equipped) {
        {
        fprintf(_coverage_fout, "92\n");
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
        fprintf(_coverage_fout, "93\n");
        fflush(_coverage_fout);
        }
        if (tmp___1) {
          {
          fprintf(_coverage_fout, "77\n");
          fflush(_coverage_fout);
          }
          tmp___2 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence,
                                     Two_of_Three_Reports_Valid,
                                     Own_Tracked_Alt, Own_Tracked_Alt_Rate,
                                     Other_Tracked_Alt, Alt_Layer_Value,
                                     Up_Separation, Down_Separation, Other_RAC,
                                     Other_Capability, Climb_Inhibit);
          {
          fprintf(_coverage_fout, "78\n");
          fflush(_coverage_fout);
          }
          if (tmp___2) {
            {
            fprintf(_coverage_fout, "75\n");
            fflush(_coverage_fout);
            }
            tmp___3 = 1;
          } else {
            {
            fprintf(_coverage_fout, "76\n");
            fflush(_coverage_fout);
            }
            tmp___3 = 0;
          }
        } else {
          {
          fprintf(_coverage_fout, "79\n");
          fflush(_coverage_fout);
          }
          tmp___3 = 0;
        }
        {
        fprintf(_coverage_fout, "94\n");
        fflush(_coverage_fout);
        }
        need_upward_RA = tmp___3;
        {
        fprintf(_coverage_fout, "95\n");
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
        fprintf(_coverage_fout, "96\n");
        fflush(_coverage_fout);
        }
        if (tmp___4) {
          {
          fprintf(_coverage_fout, "82\n");
          fflush(_coverage_fout);
          }
          tmp___5 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence,
                                     Two_of_Three_Reports_Valid,
                                     Own_Tracked_Alt, Own_Tracked_Alt_Rate,
                                     Other_Tracked_Alt, Alt_Layer_Value,
                                     Up_Separation, Down_Separation, Other_RAC,
                                     Other_Capability, Climb_Inhibit);
          {
          fprintf(_coverage_fout, "83\n");
          fflush(_coverage_fout);
          }
          if (tmp___5) {
            {
            fprintf(_coverage_fout, "80\n");
            fflush(_coverage_fout);
            }
            tmp___6 = 1;
          } else {
            {
            fprintf(_coverage_fout, "81\n");
            fflush(_coverage_fout);
            }
            tmp___6 = 0;
          }
        } else {
          {
          fprintf(_coverage_fout, "84\n");
          fflush(_coverage_fout);
          }
          tmp___6 = 0;
        }
        {
        fprintf(_coverage_fout, "97\n");
        fflush(_coverage_fout);
        }
        need_downward_RA = tmp___6;
        {
        fprintf(_coverage_fout, "98\n");
        fflush(_coverage_fout);
        }
        if (need_upward_RA) {
          {
          fprintf(_coverage_fout, "86\n");
          fflush(_coverage_fout);
          }
          if (need_downward_RA) {
            {
            fprintf(_coverage_fout, "85\n");
            fflush(_coverage_fout);
            }
            alt_sep = 0;
          } else {
            goto _L;
          }
        } else {
          {
          fprintf(_coverage_fout, "91\n");
          fflush(_coverage_fout);
          }
          _L: /* CIL Label */ 
          if (need_upward_RA) {
            {
            fprintf(_coverage_fout, "87\n");
            fflush(_coverage_fout);
            }
            alt_sep = 1;
          } else {
            {
            fprintf(_coverage_fout, "90\n");
            fflush(_coverage_fout);
            }
            if (need_downward_RA) {
              {
              fprintf(_coverage_fout, "88\n");
              fflush(_coverage_fout);
              }
              alt_sep = 1;
            } else {
              {
              fprintf(_coverage_fout, "89\n");
              fflush(_coverage_fout);
              }
              alt_sep = 0;
            }
          }
        }
      } else {
        {
        fprintf(_coverage_fout, "99\n");
        fflush(_coverage_fout);
        }

      }
    }
  } else {
    {
    fprintf(_coverage_fout, "102\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "110\n");
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "111\n");
  fflush(_coverage_fout);
  }
  tmp = alt_sep_test(Cur_Vertical_Sep, High_Confidence,
                     Two_of_Three_Reports_Valid, Own_Tracked_Alt,
                     Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value,
                     Up_Separation, Down_Separation, Other_RAC,
                     Other_Capability, Climb_Inhibit);
  {
  fprintf(_coverage_fout, "112\n");
  fflush(_coverage_fout);
  }
  return (tmp);
}
}
extern int ( /* missing proto */  printf)() ;
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
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/RandomTC/v36/5/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "113\n");
  fflush(_coverage_fout);
  }
  tmp = atoi(*(argv + 12));
  {
  fprintf(_coverage_fout, "114\n");
  fflush(_coverage_fout);
  }
  tmp___0 = atoi(*(argv + 11));
  {
  fprintf(_coverage_fout, "115\n");
  fflush(_coverage_fout);
  }
  tmp___1 = atoi(*(argv + 10));
  {
  fprintf(_coverage_fout, "116\n");
  fflush(_coverage_fout);
  }
  tmp___2 = atoi(*(argv + 9));
  {
  fprintf(_coverage_fout, "117\n");
  fflush(_coverage_fout);
  }
  tmp___3 = atoi(*(argv + 8));
  {
  fprintf(_coverage_fout, "118\n");
  fflush(_coverage_fout);
  }
  tmp___4 = atoi(*(argv + 7));
  {
  fprintf(_coverage_fout, "119\n");
  fflush(_coverage_fout);
  }
  tmp___5 = atoi(*(argv + 6));
  {
  fprintf(_coverage_fout, "120\n");
  fflush(_coverage_fout);
  }
  tmp___6 = atoi(*(argv + 5));
  {
  fprintf(_coverage_fout, "121\n");
  fflush(_coverage_fout);
  }
  tmp___7 = atoi(*(argv + 4));
  {
  fprintf(_coverage_fout, "122\n");
  fflush(_coverage_fout);
  }
  tmp___8 = atoi(*(argv + 3));
  {
  fprintf(_coverage_fout, "123\n");
  fflush(_coverage_fout);
  }
  tmp___9 = atoi(*(argv + 2));
  {
  fprintf(_coverage_fout, "124\n");
  fflush(_coverage_fout);
  }
  tmp___10 = atoi(*(argv + 1));
  {
  fprintf(_coverage_fout, "125\n");
  fflush(_coverage_fout);
  }
  tmp___11 = mainQ(tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
                   tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  {
  fprintf(_coverage_fout, "126\n");
  fflush(_coverage_fout);
  }
  printf("%d\n", tmp___11);
  {
  fprintf(_coverage_fout, "127\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
