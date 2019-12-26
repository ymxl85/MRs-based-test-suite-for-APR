int ALIM(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  if (Alt_Layer_Value == 0) {
    return (400);
  } else {
    if (Alt_Layer_Value == 1) {
      return (500);
    } else {
      if (Alt_Layer_Value == 2) {
        return (640);
      } else {
        return (740);
      }
    }
  }
}
}
int Inhibit_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ int tmp ;

  {
  if (Climb_Inhibit) {
    tmp = 100 + Up_Separation;
  } else {
    tmp = Up_Separation;
  }
  return (tmp);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) ;
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) ;
int Non_Crossing_Biased_Climb(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
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
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
  upward_preferred = tmp >= Down_Separation;
  if (upward_preferred) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
    if (tmp___0) {
      tmp___1 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
      if (tmp___1) {
        tmp___2 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (Down_Separation >= tmp___2) {
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
    tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
    if (tmp___4) {
      if (Cur_Vertical_Sep >= 300) {
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (Up_Separation >= tmp___5) {
          tmp___6 = 1;
        } else {
          tmp___6 = 0;
        }
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
    result = tmp___6;
  }
  return (result);
}
}
int Non_Crossing_Biased_Descend(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
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
  tmp = Inhibit_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
  upward_preferred = tmp > Down_Separation;
  if (upward_preferred) {
    tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
    if (tmp___0) {
      if (Cur_Vertical_Sep >= 300) {
        tmp___1 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (Down_Separation >= tmp___1) {
          tmp___2 = 1;
        } else {
          tmp___2 = 0;
        }
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    result = tmp___2;
  } else {
    tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
    if (tmp___3) {
      tmp___4 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
      if (tmp___4) {
        tmp___5 = ALIM(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (Up_Separation >= tmp___5) {
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
    __repair_del_57__132: /* CIL Label */ 
    {

    }
  }
  return (result);
}
}
int Own_Below_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  return (Own_Tracked_Alt < Other_Tracked_Alt);
}
}
int Own_Above_Threat(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ 

  {
  return (Other_Tracked_Alt < Own_Tracked_Alt);
}
}
int alt_sep_test(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
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
  if (High_Confidence) {
    if (Own_Tracked_Alt_Rate <= 600) {
      if (Cur_Vertical_Sep > 600) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  enabled = tmp;
  tcas_equipped = Other_Capability == 1;
  if (Two_of_Three_Reports_Valid) {
    if (Other_RAC == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  intent_not_known = tmp___0;
  alt_sep = 0;
  if (enabled) {
    if (tcas_equipped) {
      if (intent_not_known) {
        goto _L___0;
      } else {
        goto _L___1;
      }
    } else {
      _L___1: /* CIL Label */ 
      if (! tcas_equipped) {
        _L___0: /* CIL Label */ 
        tmp___1 = Non_Crossing_Biased_Climb(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (tmp___1) {
          tmp___2 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
          if (tmp___2) {
            tmp___3 = 1;
          } else {
            tmp___3 = 0;
          }
        } else {
          tmp___3 = 0;
        }
        need_upward_RA = tmp___3;
        tmp___4 = Non_Crossing_Biased_Descend(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
        if (tmp___4) {
          tmp___5 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
          __repair_app_110__133: /* CIL Label */ 
          {
          if (tmp___5) {
            tmp___6 = 1;
          } else {
            tmp___6 = 0;
          }
          return (alt_sep);
          }
        } else {
          tmp___6 = 0;
        }
        need_downward_RA = tmp___6;
        if (need_upward_RA) {
          if (need_downward_RA) {
            alt_sep = 0;
          } else {
            goto _L;
          }
        } else {
          _L: /* CIL Label */ 
          if (need_upward_RA) {
            alt_sep = 1;
          } else {
            if (need_downward_RA) {
              alt_sep = 2;
            } else {
              alt_sep = 0;
            }
          }
        }
      } else {

      }
    }
  } else {

  }
  return (alt_sep);
}
}
int mainQ(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid , int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt , int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC , int Other_Capability , int Climb_Inhibit ) 
{ int tmp ;

  {
  tmp = alt_sep_test(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid, Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt, Alt_Layer_Value, Up_Separation, Down_Separation, Other_RAC, Other_Capability, Climb_Inhibit);
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
  tmp = atoi(*(argv + 12));
  tmp___0 = atoi(*(argv + 11));
  tmp___1 = atoi(*(argv + 10));
  tmp___2 = atoi(*(argv + 9));
  tmp___3 = atoi(*(argv + 8));
  tmp___4 = atoi(*(argv + 7));
  tmp___5 = atoi(*(argv + 6));
  tmp___6 = atoi(*(argv + 5));
  __repair_swap1_122__134: /* CIL Label */ 
  tmp___8 = atoi(*(argv + 3));
  __repair_swap1_121__135: /* CIL Label */ 
  tmp___7 = atoi(*(argv + 4));
  tmp___9 = atoi(*(argv + 2));
  tmp___10 = atoi(*(argv + 1));
  tmp___11 = mainQ(tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5, tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  printf("%d\n", tmp___11);
  return (0);
}
}
