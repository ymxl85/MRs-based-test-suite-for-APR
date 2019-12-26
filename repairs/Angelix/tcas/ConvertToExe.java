import java.io.*;


public class ConvertToExe {

	private String in;
	public ConvertToExe(String a)
	{
		this.in=a;
	}
	public void convert() throws IOException
	{
		File f1=new File(this.in);
		File f2=new File(this.in+".sh");
		BufferedReader br=new BufferedReader(new FileReader(f1));
		BufferedWriter bw=new BufferedWriter(new FileWriter(f2));
		String str="";
		int i=1;
		while((str=br.readLine())!=null)
		{
			str=str.trim();
			str="./$1 "+str+" > $2/O"+Integer.toString(i);
			bw.write(str);
			bw.newLine();
                        i++;
		}
		bw.flush();
		bw.close();
		br.close();
	}
      public static void main(String[] args) throws IOException
      {
        ConvertToExe cc=new ConvertToExe(args[0]);
        cc.convert();
      }
}
