/*  -*- Last-Edit:  Fri Jan 29 11:13:27 1993 by Tarak S. Goradia; -*- */
/* $Log: tcas.c,v $
 * Revision 1.2  1993/03/12  19:29:50  foster
 * Correct logic bug which didn't allow output of 2 - hf
 * 

 Vu: no global variables -- much faster

*/

#include <stdio.h>


int ALIM (int Cur_Vertical_Sep, 
	  int High_Confidence,
	  int Two_of_Three_Reports_Valid,
	  int Own_Tracked_Alt,
	  int Own_Tracked_Alt_Rate,
	  int Other_Tracked_Alt,
	  int Alt_Layer_Value,
	  int Up_Separation,
	  int Down_Separation,
	  int Other_RAC,
	  int Other_Capability,
	  int Climb_Inhibit)
{
  /*Vu: original program has a bug here:
    it returns Positive_RA_Alt_Thres[Alt_Layer_value] 
    but Alt_Layer_value can be out of range, e.,g, < 0 or 3 <
    tmp sol: comment out inputs causing these probs
  */

  if (Alt_Layer_Value == 0) return 400;
  else if (Alt_Layer_Value == 1) return 500;
  else if (Alt_Layer_Value == 2) return 640;
  else return 740;

}

int Inhibit_Biased_Climb (int Cur_Vertical_Sep, 
			  int High_Confidence,
			  int Two_of_Three_Reports_Valid,
			  int Own_Tracked_Alt,
			  int Own_Tracked_Alt_Rate,
			  int Other_Tracked_Alt,
			  int Alt_Layer_Value,
			  int Up_Separation,
			  int Down_Separation,
			  int Other_RAC,
			  int Other_Capability,
			  int Climb_Inhibit)
{

  return Up_Separation; //tvn: missing code (Climb_Inhibit ? 100 + Up_Separation: Up_Separation);
	  
}

int Non_Crossing_Biased_Climb(int Cur_Vertical_Sep, 
			      int High_Confidence,
			      int Two_of_Three_Reports_Valid,
			      int Own_Tracked_Alt,
			      int Own_Tracked_Alt_Rate,
			      int Other_Tracked_Alt,
			      int Alt_Layer_Value,
			      int Up_Separation,
			      int Down_Separation,
			      int Other_RAC,
			      int Other_Capability,
			      int Climb_Inhibit)
{
  int upward_preferred;
  int upward_crossing_situation;
  int result;

  upward_preferred = Inhibit_Biased_Climb(Cur_Vertical_Sep, 
					  High_Confidence,
					  Two_of_Three_Reports_Valid,
					  Own_Tracked_Alt,
					  Own_Tracked_Alt_Rate,
					  Other_Tracked_Alt,
					  Alt_Layer_Value,
					  Up_Separation,
					  Down_Separation,
					  Other_RAC,
					  Other_Capability,
					  Climb_Inhibit) > Down_Separation;
  if (upward_preferred)
    {
      result = !(Own_Below_Threat(Cur_Vertical_Sep, 
				  High_Confidence,
				  Two_of_Three_Reports_Valid,
				  Own_Tracked_Alt,
				  Own_Tracked_Alt_Rate,
				  Other_Tracked_Alt,
				  Alt_Layer_Value,
				  Up_Separation,
				  Down_Separation,
				  Other_RAC,
				  Other_Capability,
				  Climb_Inhibit)) || ((Own_Below_Threat(Cur_Vertical_Sep, 
									High_Confidence,
									Two_of_Three_Reports_Valid,
									Own_Tracked_Alt,
									Own_Tracked_Alt_Rate,
									Other_Tracked_Alt,
									Alt_Layer_Value,
									Up_Separation,
									Down_Separation,
									Other_RAC,
									Other_Capability,
									Climb_Inhibit)) && (!(Down_Separation >= ALIM(Cur_Vertical_Sep, 
														      High_Confidence,
														      Two_of_Three_Reports_Valid,
														      Own_Tracked_Alt,
														      Own_Tracked_Alt_Rate,
														      Other_Tracked_Alt,
														      Alt_Layer_Value,
														      Up_Separation,
														      Down_Separation,
														      Other_RAC,
														      Other_Capability,
														      Climb_Inhibit))));
    }
  else
    {	
      result = Own_Above_Threat(Cur_Vertical_Sep, 
				High_Confidence,
				Two_of_Three_Reports_Valid,
				Own_Tracked_Alt,
				Own_Tracked_Alt_Rate,
				Other_Tracked_Alt,
				Alt_Layer_Value,
				Up_Separation,
				Down_Separation,
				Other_RAC,
				Other_Capability,
				Climb_Inhibit) && (Cur_Vertical_Sep >= 300) && (Up_Separation >= ALIM(Cur_Vertical_Sep, 
												      High_Confidence,
												      Two_of_Three_Reports_Valid,
												      Own_Tracked_Alt,
												      Own_Tracked_Alt_Rate,
												      Other_Tracked_Alt,
												      Alt_Layer_Value,
												      Up_Separation,
												      Down_Separation,
												      Other_RAC,
												      Other_Capability,
												      Climb_Inhibit));
    }
  return result;
}

int Non_Crossing_Biased_Descend(int Cur_Vertical_Sep, 
				int High_Confidence,
				int Two_of_Three_Reports_Valid,
				int Own_Tracked_Alt,
				int Own_Tracked_Alt_Rate,
				int Other_Tracked_Alt,
				int Alt_Layer_Value,
				int Up_Separation,
				int Down_Separation,
				int Other_RAC,
				int Other_Capability,
				int Climb_Inhibit)
{
  int upward_preferred;
  int upward_crossing_situation;
  int result;

  upward_preferred = Inhibit_Biased_Climb(Cur_Vertical_Sep, 
					  High_Confidence,
					  Two_of_Three_Reports_Valid,
					  Own_Tracked_Alt,
					  Own_Tracked_Alt_Rate,
					  Other_Tracked_Alt,
					  Alt_Layer_Value,
					  Up_Separation,
					  Down_Separation,
					  Other_RAC,
					  Other_Capability,
					  Climb_Inhibit) > Down_Separation;
  if (upward_preferred)
    {
      result = Own_Below_Threat(Cur_Vertical_Sep, 
				High_Confidence,
				Two_of_Three_Reports_Valid,
				Own_Tracked_Alt,
				Own_Tracked_Alt_Rate,
				Other_Tracked_Alt,
				Alt_Layer_Value,
				Up_Separation,
				Down_Separation,
				Other_RAC,
				Other_Capability,
				Climb_Inhibit) && (Cur_Vertical_Sep >= 300) && (Down_Separation >= ALIM(Cur_Vertical_Sep, 
													High_Confidence,
													Two_of_Three_Reports_Valid,
													Own_Tracked_Alt,
													Own_Tracked_Alt_Rate,
													Other_Tracked_Alt,
													Alt_Layer_Value,
													Up_Separation,
													Down_Separation,
													Other_RAC,
													Other_Capability,
													Climb_Inhibit));
    }
  else
    {
      result = !(Own_Above_Threat(Cur_Vertical_Sep, 
				  High_Confidence,
				  Two_of_Three_Reports_Valid,
				  Own_Tracked_Alt,
				  Own_Tracked_Alt_Rate,
				  Other_Tracked_Alt,
				  Alt_Layer_Value,
				  Up_Separation,
				  Down_Separation,
				  Other_RAC,
				  Other_Capability,
				  Climb_Inhibit)) || ((Own_Above_Threat(Cur_Vertical_Sep, 
									High_Confidence,
									Two_of_Three_Reports_Valid,
									Own_Tracked_Alt,
									Own_Tracked_Alt_Rate,
									Other_Tracked_Alt,
									Alt_Layer_Value,
									Up_Separation,
									Down_Separation,
									Other_RAC,
									Other_Capability,
									Climb_Inhibit)) && (Up_Separation >= ALIM(Cur_Vertical_Sep, 
														  High_Confidence,
														  Two_of_Three_Reports_Valid,
														  Own_Tracked_Alt,
														  Own_Tracked_Alt_Rate,
														  Other_Tracked_Alt,
														  Alt_Layer_Value,
														  Up_Separation,
														  Down_Separation,
														  Other_RAC,
														  Other_Capability,
														  Climb_Inhibit)));
    }
  return result;
}

int Own_Below_Threat(int Cur_Vertical_Sep, 
		     int High_Confidence,
		     int Two_of_Three_Reports_Valid,
		     int Own_Tracked_Alt,
		     int Own_Tracked_Alt_Rate,
		     int Other_Tracked_Alt,
		     int Alt_Layer_Value,
		     int Up_Separation,
		     int Down_Separation,
		     int Other_RAC,
		     int Other_Capability,
		     int Climb_Inhibit)
{
  return (Own_Tracked_Alt < Other_Tracked_Alt);
}

int Own_Above_Threat(int Cur_Vertical_Sep, 
		     int High_Confidence,
		     int Two_of_Three_Reports_Valid,
		     int Own_Tracked_Alt,
		     int Own_Tracked_Alt_Rate,
		     int Other_Tracked_Alt,
		     int Alt_Layer_Value,
		     int Up_Separation,
		     int Down_Separation,
		     int Other_RAC,
		     int Other_Capability,
		     int Climb_Inhibit)
{
  return (Other_Tracked_Alt < Own_Tracked_Alt);
}

int alt_sep_test(int Cur_Vertical_Sep , int High_Confidence , int Two_of_Three_Reports_Valid ,
                 int Own_Tracked_Alt , int Own_Tracked_Alt_Rate , int Other_Tracked_Alt ,
                 int Alt_Layer_Value , int Up_Separation , int Down_Separation , int Other_RAC ,
                 int Other_Capability , int Climb_Inhibit  ) 
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
                                    Other_RAC, Other_Capability, Climb_Inhibit);
    __cil_tmp29 = tmp;
    if (__cil_tmp29) {
      tmp___0 = Own_Below_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit);
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
                                          Other_RAC, Other_Capability, Climb_Inhibit);
    __cil_tmp30 = tmp___2;
    if (__cil_tmp30) {
      tmp___3 = Own_Above_Threat(Cur_Vertical_Sep, High_Confidence, Two_of_Three_Reports_Valid,
                                 Own_Tracked_Alt, Own_Tracked_Alt_Rate, Other_Tracked_Alt,
                                 Alt_Layer_Value, Up_Separation, Down_Separation,
                                 Other_RAC, Other_Capability, Climb_Inhibit);
      __cil_tmp26 = tmp___3;
      if (__cil_tmp26) {
        tmp___4 = 0;////tmp___4 = 1; ===> tmp___4 = uk_0; ===> uk_0 0
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






int mainQ(int Cur_Vertical_Sep, 
	  int High_Confidence,
	  int Two_of_Three_Reports_Valid,
	  int Own_Tracked_Alt,
	  int Own_Tracked_Alt_Rate,
	  int Other_Tracked_Alt,
	  int Alt_Layer_Value,
	  int Up_Separation,
	  int Down_Separation,
	  int Other_RAC,
	  int Other_Capability,
	  int Climb_Inhibit){
  return alt_sep_test(Cur_Vertical_Sep, 
		      High_Confidence,
		      Two_of_Three_Reports_Valid,
		      Own_Tracked_Alt,
		      Own_Tracked_Alt_Rate,
		      Other_Tracked_Alt,
		      Alt_Layer_Value,
		      Up_Separation,
		      Down_Separation,
		      Other_RAC,
		      Other_Capability,
		      Climb_Inhibit);
}

int main(int argc, char*argv[])
{
  fprintf(stdout, "%d\n", mainQ(atoi(argv[1]),
				atoi(argv[2]),
				atoi(argv[3]),
				atoi(argv[4]),
				atoi(argv[5]),
				atoi(argv[6]),
				atoi(argv[7]),
				atoi(argv[8]),
				atoi(argv[9]),
				atoi(argv[10]),
				atoi(argv[11]),
				atoi(argv[12])
				));
  return 0;
}
