import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;


public class KTestReaderPt {

	private String tFile;
	ArrayList<String> tc;
	public KTestReaderPt(String a)
	{
		this.tFile=a;
		tc=new ArrayList<String>();
	}
	public String processString(String a)
	{
		String r=a;
		String t="'";
		int p=0;
		while((p=r.indexOf("'", p))>=0)
		{
			t=r.substring(0,p)+"'\''"+r.substring(p+1,r.length());
			r=t;
		}
		return r;
	}
	public void readTC() throws IOException
	{
	  BufferedReader br=new BufferedReader(new FileReader(new File(this.tFile)));
	  BufferedWriter bw=new BufferedWriter(new FileWriter(new File(this.tFile+".tmp")));
	  
	  String str,content;
	  int p1,i;
	  while((str=br.readLine())!=null)
	  {
		  if(str.contains("data"))
		  {
			  p1=str.lastIndexOf(":");
			  content=str.substring(p1+1,str.length());
			  content=content.trim();
			  tc.add(content);
		  }
	  }
	  if(tc.size()>0)
	  {
	  for( i=0;i<tc.size()-1;i++)
	  {
                   if(tc.get(i).length()>2)
                    {
		  bw.write("'"+this.processString(tc.get(i).substring(1,tc.get(i).length()-1))+"'");
		  bw.write("\t");}
	  }
          if(tc.get(i).length()>2){
	  bw.write("'"+this.processString(tc.get(i).substring(1,tc.get(i).length()-1))+"'");

	  bw.newLine();}
	  }
	  bw.flush();
	  bw.close();
	  br.close();
	}
	public static void main(String[] args) throws IOException
	{
		KTestReaderPt kt=new KTestReaderPt(args[0]);
		kt.readTC();
	}
}
