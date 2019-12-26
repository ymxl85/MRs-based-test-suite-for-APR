

import java.io.*;

/*
 * path: the directory to the T0 tc file
 * T0.txt : the tc file: the list of serial number of tcs
 * Oracle.sh: the oracle file
 */
public class MF_tcas {
  public String path;
  public MF_tcas(String a)
  {
	  this.path=a;
  }
  public void processMF() throws IOException
  {
	  File in =new File(this.path);
	  BufferedReader br =new BufferedReader(new FileReader(in));
	  BufferedWriter tcw=new BufferedWriter(new FileWriter(new File(in.getParent()+"/tc.txt")));
	  BufferedWriter ow=new BufferedWriter(new FileWriter(new File(in.getParent()+"/oracle")));
	  String tc;
	  String str;
	  String cstr;
	  int c=1;
	  
	  ///////////////////////////////////////////////////////////////////////
          ow.write("#!/bin/bash");ow.newLine();
          ow.write("set -euo pipefail");ow.newLine();
	  ow.write("SCRIPT_DIR=$(cd \"$(dirname \"${BASH_SOURCE[0]}\")\" && pwd)");ow.newLine();
	  ow.write("test-tcas () {");ow.newLine();
	  ow.write("    diff -q <(${ANGELIX_RUN:-eval} ./tcas $1) <($SCRIPT_DIR/../golden/tcas $1) > /dev/null");ow.newLine();
	  ow.write("}");ow.newLine();
	  ow.write("");ow.newLine();
	  ow.write("case \"$1\" in");ow.newLine();

	  ////////////////////////////////////////////////////////////////////////
	  while((tc=br.readLine())!=null)
	  {
		  cstr=Integer.toString(c);
		  str="    "+cstr+")\n      test-tcas  \""+tc+"\"\n      ;;";
		  
		  tcw.write(cstr);tcw.newLine();
		  ow.write(str);ow.newLine();
		  
		  c++;
	  }
	  ow.write("esac");ow.newLine();
	  ow.flush();ow.close();
	  tcw.flush();tcw.close();
  }
  public static void main(String[] args) throws IOException
  {
	  MF_tcas tt=new MF_tcas(args[0]);
	  tt.processMF();
  }
}
