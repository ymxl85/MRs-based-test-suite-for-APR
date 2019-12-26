import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;


public class Fail_anlog {

	public String in;
	public Fail_anlog(String a)
	{
		this.in=a;
	}
	public void calculate() throws IOException
	{
		String line;
		String a;
		int pos1,pos2;
		ArrayList<String> ftc=new ArrayList<String>();
		BufferedReader br=new BufferedReader(new FileReader(new File(this.in)));
		
		while((line=br.readLine())!=null)
		{
			if(line.contains("running negative tests for debugging"))
			{
				while((line=br.readLine())!=null)
				{
					pos1=line.indexOf("running test '");
					if(pos1>0)
					{
						pos2=line.indexOf(" of ",pos1+1);
						a=line.substring(pos1,pos2);
						if(!ftc.contains(a))
							ftc.add(a);
					}
					if(line.contains("repair test suite: [")) break;
				}
			}
			if(line.contains("repair test suite: ["))
			{
				pos1=line.lastIndexOf(",");
				line=line.substring(pos1+1,line.length());
				pos1=line.indexOf("'");
				pos2=line.lastIndexOf("'");
				a=line.substring(pos1+1,pos2);
				System.out.println("#All:"+a);
				System.out.println("#Fail:"+Integer.toString(ftc.size()));
				break;
			}
		}
		br.close();
	}
	public static void main(String[] args) throws IOException
	{
		Fail_anlog fg=new Fail_anlog(args[0]);
		fg.calculate();
	}
}
