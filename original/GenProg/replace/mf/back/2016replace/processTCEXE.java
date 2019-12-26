

import java.io.*;
import java.util.ArrayList;

/**
 * 
 * @author mingyue
 * Analyse the exe.input.sh file, and the correct output (in folder correct), faulty outputs (in folder faulty), 
 * (1) generate two test file: pass.sh, fail.sh, containing passing and failing tests respectively.
 * (2) one test scripts file: test.sh
 * (3) generate one recored file: pfnumber.txt, stores the number of tests. i.e., P: 20 \n F:40
 */
public class processTCEXE {

	private String inFolder;
	private ArrayList<String> tcs;
	private ArrayList<String> correct;
	private ArrayList<String> faulty;
	private ArrayList<String> pass;
	private ArrayList<String> fail;
	
	
	/**
	 * 
	 * @param x: the directory of the target folder, without the last \
	 * i.e.:/home/mingyue/experiments
	 */
	public processTCEXE(String x)
	{
		this.inFolder=x;
		tcs=new ArrayList<String>();
		correct=new ArrayList<String>();
		faulty=new ArrayList<String>();
		pass=new ArrayList<String>();
		fail=new ArrayList<String>();
	}
	public String readFileContent(BufferedReader rd) throws IOException
	{
		String r="";
		String str="";
		while((str=rd.readLine())!=null)
			r=r+"\n"+str;
		return r;
	}
	public String getATC(String str)
	{
		String r="";
		int p1=str.indexOf("'");
		int p2=str.indexOf(">> $2");
		r=str.substring(p1,p2);
		r=r.trim();
		return r;
	}
	public String replaceOutputNumber(String s,int x)
	{
		String r="";
		int p1=s.lastIndexOf("/");
		r=s.substring(0,p1+1)+"O"+Integer.toString(x);
		return r;
	}
	public void generateCorrespondingFiles() throws IOException
	{
		BufferedWriter br1,br2,bw,bwn;
		int i;
		String tc="",line,fitl;
		ArrayList<String> passfit=new ArrayList<String>();
		ArrayList<String> failfit=new ArrayList<String>();
		///////////////////////////////////////////generate pass.sh fail.sh
		br1=new BufferedWriter(new FileWriter(new File(this.inFolder+"/pass.sh")));
		br2=new BufferedWriter(new FileWriter(new File(this.inFolder+"/fail.sh")));
		for(i=0;i<this.pass.size();i++)
		{
			br1.write(this.replaceOutputNumber(this.pass.get(i),i+1));
			br1.newLine();
		}
		for(i=0;i<this.fail.size();i++)
		{
			br2.write(this.replaceOutputNumber(this.fail.get(i),i+1));
			br2.newLine();
		}
		br1.flush();
		br1.close();
		br2.flush();
		br2.close();
		/////////////
		this.tcs.clear();
		this.correct.clear();
		this.faulty.clear();
        ///////////////////////////////////////////generate test.sh
		bw=new BufferedWriter(new FileWriter(new File(this.inFolder+"/test.sh")));
        ////////////////////////////////////////////////////////////////////header
		bw.write("ulimit -t 5");
		bw.newLine();
		//bw.write("echo $1 $2 $3 $4 $5 >> testruns.txt");
		bw.newLine();
		bw.write("case $2 in");
		///////////////////////////////////////////////////////part1-pass
        for(i=0;i<this.pass.size();i++)
        {
        	tc=this.getATC(this.pass.get(i));
        	line="  p"+Integer.toString(i+1)+") ./limit $1 "+tc;
			line=line+" | diff outputP/O"+Integer.toString(i+1)+" - && exit 0 ;;";
			bw.write(line);
			bw.newLine();
			
			fitl="  ./limit $1 "+tc+" | diff outputP/O"+Integer.toString(i+1)+" - && let fit=$fit+1";
			passfit.add(fitl);
        }
		/////////////////////////////////////////////////////part1-fail
        for(i=0;i<this.fail.size();i++)
        {
        	tc=this.getATC(this.fail.get(i));

        	line="  n"+Integer.toString(i+1)+") ./limit $1 "+tc;
			line=line+" | diff outputF/O"+Integer.toString(i+1)+" - && exit 0 ;;";
			bw.write(line);
			bw.newLine();
			
			fitl="  ./limit $1 "+tc+" | diff outputF/O"+Integer.toString(i+1)+" - && let fit=$fit+1";
			failfit.add(fitl);
        }
        //////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
		bw.write("  s) # single-valued fitness ");
		bw.newLine();
		bw.write("let fit=0");
		bw.newLine();
		for(i=0;i<passfit.size();i++)
		{
			bw.write(passfit.get(i));
			bw.newLine();
		}
		for(i=0;i<failfit.size();i++)
		{
			bw.write(failfit.get(i));
			bw.newLine();
		}
	    bw.write("  let passed_all_so_stop_search=\"$fit >="+Integer.toString(pass.size()+fail.size())+" \"");
		bw.newLine();

	    bw.write("  echo $fit > $5");
		bw.newLine();
	    bw.write("  if [ $passed_all_so_stop_search -eq 1 ] ; then ");
		bw.newLine();
	    bw.write("    exit 0 ");
		bw.newLine();
	    bw.write("  else");
		bw.newLine();
	    bw.write("    exit 1");
		bw.newLine();
	    bw.write("  fi;;");
		bw.newLine();
	    bw.write("esac");
		bw.newLine();
	    bw.write("exit 1");
		bw.newLine();
		////////////////////////////
		bw.flush();
		bw.close();
		///////////////////////////////////////////////////////////////
		bwn=new BufferedWriter(new FileWriter(new File(this.inFolder+"/tcn.txt")));
		bwn.write("P:"+this.pass.size());
		bwn.newLine();
		bwn.write("F:"+this.fail.size());
		bwn.newLine();
		bwn.flush();
		bwn.close();

	}
	public int findInputIndex(String otag)
	{
		int x=-1,i;
		String s;
		for(i=0;i<this.tcs.size();i++)
		{
			s=tcs.get(i);
			if(s.contains(otag))
			{
				x=i;
				break;
			}
		}
		return x;
	}
	public void comparePassFail()
	{
		int i,x;

		for(i=0;i<correct.size();i++)
		{
			if(i==55)
				i=55;
			//System.out.println(correct.get(i)+"--------"+faulty.get(i));
			if(correct.get(i).equals(faulty.get(i)))//Oi passing
			{
				x=this.findInputIndex("> $2/O"+Integer.toString(i+1));
				//System.out.println("pass--"+tcs.get(x));
				pass.add(tcs.get(x));
			}
			else //Oi failing
			{
				x=this.findInputIndex("> $2/O"+Integer.toString(i+1));
				fail.add(tcs.get(x));
				//System.out.println("fail--"+tcs.get(x));
			}
		}
	}
	public void processTC() throws IOException
	{
		BufferedReader br=new BufferedReader(new FileReader(new File(this.inFolder+"/exe.inputs.sh")));
		String com="",str="";
		int count,i;
		//////////////////////////read the exe.input.sh file, store it into tcs, each element represents on execution command ./$1 ' x;""' >> $2/O1
		com=br.readLine();
		while((str=br.readLine())!=null)
		{
			if(str.startsWith("./$1"))//a new command
			{
				tcs.add(com);
				com=str;
			}
			else
			{
				com=com+"\n"+str;
			}
		}
		tcs.add(com);
		br.close();
		//////////////////////////read correct and faulty folder, each file is stroed as an element of arraylist correct and faulty.
		count=tcs.size();//the totoal number of tcs
		for(i=1;i<=count;i++)
		{
			br=new BufferedReader(new FileReader(new File(this.inFolder+"/correct/O"+Integer.toString(i))));
			correct.add(this.readFileContent(br));
			br.close();
		}
		for(i=1;i<=count;i++)
		{
			br=new BufferedReader(new FileReader(new File(this.inFolder+"/faulty/O"+Integer.toString(i))));
			faulty.add(this.readFileContent(br));
			br.close();
		}
		/////////////////////////compare outputs, seperate passing tc from failing tc
		this.comparePassFail();
		//////////////////////////
		this.generateCorrespondingFiles();
	}
	public static void main(String[] args) throws IOException
	{
		processTCEXE pt=new processTCEXE(args[0]);
		pt.processTC();
	}
}
