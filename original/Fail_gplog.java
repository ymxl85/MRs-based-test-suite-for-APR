import java.io.*;


public class Fail_gplog {

	public String in;
	public Fail_gplog(String a)
	{
		this.in=a;
	}
	public void calculate() throws IOException
	{
		String line;
		String a;
		int pos;
		BufferedReader br=new BufferedReader(new FileReader(new File(this.in)));
		
		while((line=br.readLine())!=null)
		{
			if(line.startsWith("--pos-tests"))
			{
				pos=line.indexOf(" ");
				a=line.substring(pos+1,line.length());
				System.out.println("#Pass:"+a);
			}
			if(line.startsWith("--neg-tests"))
			{
				pos=line.indexOf(" ");
				a=line.substring(pos+1,line.length());
				System.out.println("#Fail:"+a);
			}
			if(line.startsWith("cilRep:")) break;
		}
		br.close();
	}
	public static void main(String[] args) throws IOException
	{
		Fail_gplog fg=new Fail_gplog(args[0]);
		fg.calculate();
	}
}
