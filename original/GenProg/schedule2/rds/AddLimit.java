import java.io.*;


public class AddLimit {

	private String in;
	public AddLimit(String a)
	{
		this.in=a;
	}
	public int getQuoCount(String str)
	{
		int x=0;
		int i=str.indexOf("'");
		while(i>=0 && i<str.length())
		{
			x++;
			i=str.indexOf("'", i+1);
		}
		return x;
	}
	public void convert() throws IOException
	{
		File f1=new File(this.in);
		File f2=new File(this.in+".limit");
		BufferedReader br=new BufferedReader(new FileReader(f1));
		BufferedWriter bw=new BufferedWriter(new FileWriter(f2));
		String str="";
		int i=1;
		String line="";
		while((str=br.readLine())!=null)
		{
			line=line+str;
			if(line.contains("> $2"))
			{
			line=line.trim();
			line="./limit "+line;
			bw.write(line);
			bw.newLine();
			line="";
			}
			else
			{
				line=line+"\n";
			}
		}
		bw.flush();
		bw.close();
		br.close();
	}
      public static void main(String[] args) throws IOException
      {
        AddLimit cc=new AddLimit(args[0]);
        cc.convert();
      }
}
