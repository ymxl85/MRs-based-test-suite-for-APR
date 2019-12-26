

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

public class mf_replace {

	public String path;
	  public mf_replace(String a)
	  {
		  this.path=a;
	  }
	  public String handelQuote(String a)
	  {
		  String r="";
		  String rest=a;
		  int p=0;
		  while(p>-1)
		  {
			  p=rest.indexOf("\"");
			  if(p>-1)
			  {
			  		  
			  r=r+rest.substring(0,p)+"\\\""; //\\" => "
			  rest=rest.substring(p+1,rest.length());
			  }
			  
		  }
		  r=r+rest;
		  return r;
	  }
	  public String handleSlash(String a)
	  {
		  String r="";
		  String rest=a;
		  int p=0;
		  while(p>-1)
		  {
			  p=rest.indexOf("\\");
			  if(p>-1)
				  r=r+rest.substring(0,p)+"\\\\";
			  rest=rest.substring(p+1,rest.length());
		  }
		  r=r+rest;
		  return r;
	  }
	  public String handelChar(String a,String x)
	  {
		  String r="";
		  String rest=a;
		  int p=0;
		  while(p>-1)
		  {
			  p=rest.indexOf(x);
			  if(p>-1)
			  {
				  	  
			           r=r+rest.substring(0,p)+"\\"+x;
			  rest=rest.substring(p+1,rest.length());
			  }
			  
		  }
		  r=r+rest;
		  return r;
	  }
	  public String handleString(String a)
	  {
		  String r=this.handleSlash(a);
		  r=this.handelQuote(r);
		  r=this.handelChar(r,"`");
		  r=this.handelChar(r,"$");

		  return r;
	  }
	  public void processT0() throws IOException
	  {
		  File in =new File(this.path);
		  BufferedReader br =new BufferedReader(new FileReader(in));
		  BufferedWriter tcw=new BufferedWriter(new FileWriter(new File(in.getParent()+"/tc.txt")));
		  BufferedWriter ow=new BufferedWriter(new FileWriter(new File(in.getParent()+"/oracle")));
		  BufferedWriter inw=null;
		  String line;
		  String tc;
		  String[] array;
		  String str;
		  String cstr;
		  String first,second,third;
		  int c=1;
		  int p,q;
		  ///////////////////////////////////////////////////////////////////////
		  ow.write("#!/bin/bash");ow.newLine();
		  ow.write("set -euo pipefail");ow.newLine();
		  ow.write("SCRIPT_DIR=$(cd \"$(dirname \"${BASH_SOURCE[0]}\")\" && pwd)");ow.newLine();
		  ow.write("test-replace () {");ow.newLine();
	      ow.write("    diff <(${ANGELIX_RUN:-angelix-eval} ./replace \"$1\" \"$2\"  \"$3\") <(angelix-eval $SCRIPT_DIR/../golden/replace \"$1\" \"$2\" \"$3\")");ow.newLine();
//		  ow.write("   fi");ow.newLine();

	      ow.write("}");ow.newLine();
		  ow.write("");ow.newLine();
		  ow.write("case \"$1\" in");ow.newLine();

		  ////////////////////////////////////////////////////////////////////////
		  tc="";
		  while((line=br.readLine())!=null)
		  {
			  tc=tc+line+"\n";
			  if(line.indexOf(">> $2/O")>0)
			  {
				  
				  cstr=Integer.toString(c);
				  
				  p=tc.indexOf("'");
				  tc=tc.substring(p+1,tc.length());
				  
				  array=tc.split("'\t'");
				  
				  
				  
				  str="    "+cstr+")\n      test-replace  ";
				  
				  first=handleString(array[0]);
				  second=handleString(array[1]);
				  third=array[2];
				  q=third.lastIndexOf("'");
				  third=third.substring(0,q);
	              third=handleString(third);
	              
				  str=str+"\""+first+"\" \""+second+"\" \""+third+"\"";
				  str=str+"\n      ;;";
				  ow.write(str);ow.newLine();
				  
	             
				  
				  tcw.write(cstr);tcw.newLine();
				  tc="";
				  c++;
			  }		  
		  }
		  ow.write("esac");ow.newLine();
		  ow.flush();ow.close();
		  tcw.flush();tcw.close();
	  }
	  public static void main(String[] args) throws IOException
	  {
		  mf_replace tt=new mf_replace(args[0]);
		  tt.processT0();
		  System.out.println("\\\\");
	  }
}
