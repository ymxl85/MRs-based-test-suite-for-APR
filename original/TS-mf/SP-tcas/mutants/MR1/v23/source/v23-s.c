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

  return (Climb_Inhibit ? 
	  100 + Up_Separation
	  : Up_Separation);
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

  upward_preferred =  (Up_Separation + 100)  > Down_Separation; //tvn misc change: Inhibit_Biased_Climb() >
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

int alt_sep_test(int Cur_Vertical_Sep, 
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
  int enabled, tcas_equipped, intent_not_known;
  int need_upward_RA, need_downward_RA;
  int alt_sep;

  enabled = High_Confidence && (Own_Tracked_Alt_Rate <= 600) && (Cur_Vertical_Sep > 600);
  tcas_equipped = Other_Capability == 1;
  intent_not_known = Two_of_Three_Reports_Valid && Other_RAC == 0;
    
  alt_sep = 0;
    
  if (enabled && ((tcas_equipped && intent_not_known) || !tcas_equipped))
    {
      need_upward_RA = Non_Crossing_Biased_Climb(Cur_Vertical_Sep, 
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
						 Climb_Inhibit) && 
	Own_Below_Threat(Cur_Vertical_Sep, 
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
      need_downward_RA = Non_Crossing_Biased_Descend(Cur_Vertical_Sep, 
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
						     Climb_Inhibit) && Own_Above_Threat(Cur_Vertical_Sep, 
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
      if (need_upward_RA && need_downward_RA)
	/* unreachable: requires Own_Below_Threat and Own_Above_Threat
	   to both be true - that requires Own_Tracked_Alt < Other_Tracked_Alt
	   and Other_Tracked_Alt < Own_Tracked_Alt, which isn't possible */
	alt_sep = 0;
      else if (need_upward_RA)
	alt_sep = 1;
      else if (need_downward_RA)
	alt_sep = 2;
      else
	alt_sep = 0;
    }
    
  return alt_sep;
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

main(){
 int Cur_Vertical_Sep;
   int High_Confidence;
   int Two_of_Three_Reports_Valid;
   int Own_Tracked_Alt;
   int Own_Tracked_Alt_Rate;
   int Other_Tracked_Alt;
   int Alt_Layer_Value;
   int Up_Separation;
   int Down_Separation;
   int Other_RAC;
   int Other_Capability;
   int Climb_Inhibit;
    int argv1,argv2,argv3,argv4,argv5,argv6,argv7,argv8,argv9,argv10,argv11,argv12;
    klee_make_symbolic(&argv1,sizeof(argv1),"argv1");
    klee_make_symbolic(&argv2,sizeof(argv2),"argv2");
    klee_make_symbolic(&argv3,sizeof(argv3),"argv3");
    klee_make_symbolic(&argv4,sizeof(argv4),"argv4");
    klee_make_symbolic(&argv5,sizeof(argv5),"argv5");
    klee_make_symbolic(&argv6,sizeof(argv6),"argv6");
    klee_make_symbolic(&argv7,sizeof(argv7),"argv7");
    klee_make_symbolic(&argv8,sizeof(argv8),"argv8");
    klee_make_symbolic(&argv9,sizeof(argv9),"argv9");
    klee_make_symbolic(&argv10,sizeof(argv10),"argv10");
    klee_make_symbolic(&argv11,sizeof(argv11),"argv11");
    klee_make_symbolic(&argv12,sizeof(argv12),"argv12");
    klee_assume(argv7>=0 & argv7<=3);
    klee_assume(argv2==1 | argv2==0);
    klee_assume(argv3==1 | argv3==0);
   klee_assume(argv1>=-10000 & argv1<=10000);
    klee_assume(argv4>=-10000 & argv4<=10000);
    klee_assume(argv5>=-10000 & argv5<=10000);
    klee_assume(argv6>=-10000 & argv6<=10000);
    klee_assume(argv8>=-10000 & argv8<=10000);
    klee_assume(argv9>=-10000 & argv9<=10000);

    klee_assume(argv10==0 | argv10==1 | argv10==2);
    klee_assume(argv11==1 | argv11==2);
    klee_assume(argv12==1 | argv12==0);


    
    Cur_Vertical_Sep = argv1;
    High_Confidence = argv2;
    Two_of_Three_Reports_Valid = argv3;
    Own_Tracked_Alt = argv4;
    Own_Tracked_Alt_Rate = argv5;
    Other_Tracked_Alt = argv6;
    Alt_Layer_Value = argv7;
    Up_Separation = argv8;
    Down_Separation = argv9;
    Other_RAC = argv10;
    Other_Capability = argv11;
    Climb_Inhibit = argv12;

 int result=alt_sep_test(Cur_Vertical_Sep, 
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
    klee_print_expr("output=",result);
    exit(0);
}
