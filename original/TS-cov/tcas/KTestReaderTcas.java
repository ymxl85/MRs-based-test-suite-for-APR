import java.io.*;
import java.util.ArrayList;


public class KTestReaderTcas {

	private String tFile;
	ArrayList<Integer> tc;
	public KTestReaderTcas(String a)
	{
		this.tFile=a;
		tc=new ArrayList<Integer>();
	}
	public void readTC() throws IOException
	{
	  BufferedReader br=new BufferedReader(new FileReader(new File(this.tFile)));
	  BufferedWriter bw=new BufferedWriter(new FileWriter(new File(this.tFile+".tmp")));
	  
	  String str,content;
	  int data,p1;
	  while((str=br.readLine())!=null)
	  {
		  if(str.contains("data"))
		  {
			  p1=str.lastIndexOf(":");
			  content=str.substring(p1+1,str.length());
			  content=content.trim();
			  data=Integer.parseInt(content);
			  tc.add(data);
		  }
	  }
          int i;
	  for(i=0;i<tc.size()-1;i++)
	  {
		  bw.write(String.valueOf(tc.get(i)));
		  bw.write(" ");
	  }
          bw.write(String.valueOf(tc.get(i)));
	  bw.newLine();

	  bw.flush();
	  bw.close();
	  br.close();
	}
	public static void main(String[] args) throws IOException
	{
		KTestReaderTcas kt=new KTestReaderTcas(args[0]);
		kt.readTC();
	}
}
